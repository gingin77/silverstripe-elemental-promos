<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $PromoList %>
    <% if $Alternate %>
        <% include PromosVertical %>
    <% else %>
        <% include PromosHorizontal %>
    <% end_if %>
<% end_if %>
