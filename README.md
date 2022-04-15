# NZNOG Website

This repo is a Jekyll project which builds the NZNOG website, managed by the NZNOG Trust.

The NZNOG website lives at https://www.nznog.org/

NZNOG is the New Zealand Network Operators Group. An online community of network operators, predominantly in the Internet and Online Services area.

NZNOG is a charitable trust.

## Contributing

For any changes or problems, please submit a pull request, or create an issue.

If you submit a pull request, please test your changes before submitting. See the Development section below for some info on doing that.

## Development

We use vscode devcontainers. If you open this repo in vscode, it will offer to open in a devcontainer. This uses Docker to create a local environment which runs Jekyll and builds the website.

In the devcontainer terminal, you can run the Jekyll server with the following command:
```
$ bundle exec jekyll s
```

This will build the site, and run a webserver on http://localhost:4000/ which you can browse to to test your changes.

## NOC list

This is a list of NOCs in NZ or related to NZ.

The NOC list is generated from the `_data/noc_list.yaml` file to keep formatting consistent.

Entries have a number of attributes:
| attribute | required | description |
| --- | --- | --- |
| name | x | Network/organisation name |
| aliases | | Array of names the company is known as, or was formerlly known as |
| link | x | Link to organisation website - might be to a dedicated NOC / technical site |
| peeringdb_ids | | Array of peeringdb IDs. This is the last bit in the URL for your org's peeringdb page, for example for `https://www.peeringdb.com/net/13359` the ID is `13359`. |
| domains | | Array of domain names the org is responsible for - maybe email or website domain names |
| asns | | Array of AS numbers the org is responsible for |
| phone_numbers | | Array of phone numbers where the org NOC or technical staff can be reached |
| emails | | Array of email addresses for the org's NOC or technical staff |
| hours | | Brief description of hours the NOC runs and will reply to contact, i.e. "24x7" or "Office" |

## Formatting

All content is in Markdown. Not much more to say really.

## Menus

Menus are automatically generated from pages. If a page does not have a title, it will not show up in the menu.

Pages have an optional "order" parameter which defaults to 10. You can set order in the front matter to make a page show up in the menu in a different order, i.e. in the top of the file:
```
---
title: Very important page  <-- title front matter parameter
order: 1                    <-- order front matter parameter
---

This page is very important <-- this is the content
```

## Conferences

Conference menus are automatically generated. Any conferences with the `current_conference` parameter set to true in the top level page front matter are shown as drop downs from the main menu bar, and any conferences without this are listed under "Past Conferences".

To create a new conference:
1) Create a new file in `_conferences/`, i.e. `_conferences/nznog-2077.md`, with a title in the front matter, current_conference set to true, and optionally some content, i.e.:
   ```
   ---
   title: NZNOG 2077
   current_conference: true
   ---

   NZNOG is running in the year 2077
   ```
2) Create a directory in `_conferences/`, named the same as the above file, minus the extension. I.e. `_conferences/nznog-2070/`
3) Create any pages you want to publish in that directory. Make sure they have titles in the front matter like above.

Any logos should go in to the top level `sponsor-logos/` directory, and be re-used rather than creating a new logo file each year for each sponsor. Of course, sponsors will change logos as they rebrand or what not - if so, create a new file and do not change the existing one.
