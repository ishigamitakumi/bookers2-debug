<table class='table'>
 <table class='table'>
  <thead>
    <tr>
      <th>image</th>
      <th>name</th>
      <th colspan="3"></th>
    </tr>
  </thead>
  <tbody>
    <% users.each do |user| %>
      <tr>
        <td><%= image_tag user.get_profile_image("50x50") %></td>
        <td><%= user.name %></td>