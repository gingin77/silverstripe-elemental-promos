<div class="row posters">
    <% loop $PromoList %>
        <div class="col-md-4">
            <% if $Image %>
                <% if $ElementLink %>
                    <div class="promo-wrapper">
                        <a href="$ElementLink.LinkURL" target="_blank" class="no-show-link">
                            <img src="$Image.URL" class="img-fluid mb-2" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>">
                        </a>
                        <a href="$ElementLink.LinkURL" target="_blank">
                            <% if $Title %><h5>$Title</h5><% end_if %>
                        </a>
                    </div>
                <% end_if %>
            <% end_if %>
        </div>
    <% end_loop %>
</div>