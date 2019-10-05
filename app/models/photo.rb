class Photo < ApplicationRecord
  <%= simple_form_for @photos, url: 'place_photos_path(@place)' do |f| %>
  <%= f.input :message %>
  #<%= f.input :rating %>
  <%= f.submit "Add a Photo", class: 'btn btn-primary' %>
<% end %>
end
