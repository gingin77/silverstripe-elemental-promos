<div class="row team-presentations">
    <% loop $PromoList %>
        <div class="col-md-4">
            <% if $Image %>
                <% if $ElementLink %>
                    <a href="$ElementLink.LinkURL" target="_blank">
                        <div class="promo-wrapper">
                            <img src="$Image.URL" class="img-fluid mb-2" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
                            <% if $Title %><h5>$Title</h5><% end_if %>
                        </div>
                    </a>
                <% end_if %>
            <% end_if %>
        </div>
    <% end_loop %>
</div>