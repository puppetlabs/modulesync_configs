## Maintenance

<% if @configs['maintainers'] -%>
Maintainers:
<%   @configs['maintainers'].each do |name| -%>
  - <%= name %>
<%   end -%>
<% end -%>

Tickets: https://tickets.puppet.com/browse/MODULES. Make sure to set component to `<%= @configs[:puppet_module].gsub('puppetlabs-','') -%>`.
