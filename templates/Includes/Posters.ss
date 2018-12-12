<div class="promo-column">
    <% loop $PromoList %>
            <div class="promo-image">
                <a href="$ElementLink.LinkURL" target="_blank">
                    <img src="$Image.URL" class="img-fluid mb-2" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
                </a>
            </div>
            <div class="promo-title">
                <a href="$ElementLink.LinkURL" target="_blank">
                    <% if $Title %><p>$Title</p><% end_if %>
                </a>
            </div>
            <div class="promo-content">
                <% if $Content %>$Content<% end_if %>
            </div>
    <% end_loop %>
</div>