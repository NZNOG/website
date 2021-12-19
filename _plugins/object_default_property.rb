module DefaultPropertyFilter
  def default_property(input, property, value)
    input.each do |item|
      item.data[property] = value if not item.data.keys.include?(property)
    end
    input
  end
end

Liquid::Template.register_filter(DefaultPropertyFilter)
