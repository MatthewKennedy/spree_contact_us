# frozen_string_literal: true

Deface::Override.new(
  virtual_path: "spree/shared/_footer",
  name: "add_link_in_footer",
  insert_bottom: ".footer-spree-contact-note",
  text: " <%= link_to Spree.t(:contact_us_title), contact_us_path, class: 'btn btn-secondary' %>"
)
