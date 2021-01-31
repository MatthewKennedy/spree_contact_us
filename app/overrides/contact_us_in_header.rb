# frozen_string_literal: true

Deface::Override.new(
  virtual_path: "spree/layouts/spree_application",
  name: "add_js_to_head",
  insert_bottom: "[data-hook='inside_head']",
  text: "<%= yield :recaptcha_js %>"
)
