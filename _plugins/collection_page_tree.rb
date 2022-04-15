module CollectionPageTree
  def collection_page_tree(pages)
    page_tree = {}

    sorted_pages = pages.sort_by { |page| page.id }

    sorted_pages.each do |page|
      (collection, *parent_components, page_name) = page.id[1..].split('/')

      if parent_components.empty?
        # This is a top level page, add it and move on
        page_tree[page_name] = page
        next
      end

      top_level_name = parent_components.first

      if not page_tree.key? top_level_name
        # This page doesn't have a matching top level page, so move on
        next
      end

      parent_page = nil
      potential_parent = page_tree[top_level_name]
      parent_components.each_with_index do |parent_component,idx|
        if idx == (parent_components.length-1)
          # We are at the last component

          # If the potential parent page does not have
          if potential_parent.data['slug'] = parent_component
            parent_page = potential_parent
          end

          # Does the parent page have a subpages_hash key? If not, add it.
          if not parent_page.data.key? 'subpages_hash'
            parent_page.data['subpages_hash'] = {}
          end

          # Add ourselves to the parent page
          parent_page.data['subpages_hash'][page_name] = page

          parent_page.data['subpages'] = parent_page.data['subpages_hash'].values
          # Finish up
          next
        end

        # If the potential parent doesn't have subpages_hash, move on - they should have been added above
        break if not potential_parent.data.key? 'subpages_hash'

        # If the potential parent doesn't have a subpage with our component, move on - we don't have a direct parent
        break if not potential_parent.data['subpages_hash'].key? parent_component

        # Set a new potential parent - i.e. the subpage of the current potential parent named for our component
        potential_parent = potential_parent.data['subpages_hash'][parent_component]
      end
    end

    page_tree.values
  end
end

Liquid::Template.register_filter(CollectionPageTree)
