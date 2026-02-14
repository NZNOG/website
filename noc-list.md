---
layout: page
title:  NOC List
---
The following is a list of Providers in New Zealand and the contact details of their Network Operation Centers and/or Admins. This list is intended to allow other Network Operators to contact those below (especially in an emergency).

If you are a customer of one of these companies you should go though your normal support channels. In most cases the people here will be unable to help you anyway. If you don’t have an ASN (and/or don’t know what one is) then don’t bother calling.

Please **only** call outside business hours in case of **urgent emergencies**, in most cases email is the best method for non-urgent problems.

Many thanks and much Kudos goes to Simon Lyall for the initial gathering of information for this list.

### Changes

This website is generated from this GitHub repository: <https://github.com/NZNOG/website> from the file [_data/noc_list.yaml](https://github.com/NZNOG/website/blob/main/_data/noc_list.yaml).

Updates can preferably be sent as GitHub pull requests, or if you are not comfortable doing that, you can open a GitHub issue.

## List

| Name<br />*Previous/Other name(s)* | PeeringDB | Domain(s)<br />*ASN(s)* | Phone Number(s)<br />*Clueful People*<br />Direct Email | Hours |
| --- | --- | --- | --- |
{%- for noc in site.data.noc_list %}
| [{{noc.name}}]({{noc.link}}){:target="_blank"}{%- if noc.aliases -%}<br />{%- for alias in noc.aliases -%}*{{ alias }}*<br />{%- endfor -%}{%- endif -%} | {%- if noc.peeringdb_ids -%}{%- for peeringdb_id in noc.peeringdb_ids -%}[{{peeringdb_id}}](https://www.peeringdb.com/net/{{peeringdb_id}}){:target="_blank"}<br />{%- endfor -%}{%- endif -%} | {%- if noc.domains -%}{%- for domain in noc.domains -%}{{ domain }}<br />{%- endfor -%}{%- endif -%}{%- if noc.asns -%}{%- for asn in noc.asns -%}*{{ asn }}*<br />{%- endfor -%}{%- endif -%} | {%- if noc.phone_numbers -%}{%- for phone_number in noc.phone_numbers -%}{{ phone_number }}<br />{%- endfor -%}{%- endif -%}{%- if noc.people -%}{%- for person in noc.people -%}*{{ person }}*<br />{%- endfor -%}{%- endif -%}{%- if noc.emails -%}{%- for email in noc.emails -%}{{ email }}<br />{%- endfor -%}{%- endif -%}| {{noc.hours}} |
{%- endfor %}
{: class="table table-bordered"}
