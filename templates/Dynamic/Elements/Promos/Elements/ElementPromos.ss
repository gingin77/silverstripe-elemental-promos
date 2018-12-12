<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $PromoList %>
    <% if $TemplateStyle == "Team Presentations" %>
        <% include TeamPresentations %>
    <% else_if $TemplateStyle == "Reports" %>
        <% include Reports %>
    <% else_if $TemplateStyle == 'Vertical Icons' %>
        <% include VerticalIcons %>
    <% else_if $TemplateStyle == 'Posters' %>
        <% include Posters %>
    <% end_if %>
<% end_if %>