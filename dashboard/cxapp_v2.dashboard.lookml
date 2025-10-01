---
- dashboard: cxapp_v2
  title: cxapp v2
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 0U70wRWjjT0wWw7ihUGzKe
  elements:
  - title: cxapp v1 title
    name: cxapp v1 title
    model: pranjal_looker_cxapp
    explore: orders
    type: looker_google_map
    fields: [orders.amount, orders.country]
    sorts: [orders.amount]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    defaults_version: 0
    row: 0
    col: 0
    width: 8
    height: 6
