- dashboard: product_tests
  title: product tests
  layout: newspaper
  description: ''
  preferred_slug: product_tests
  elements:
  - name: Test
    title: Test
    model: ecommerce
    explore: order_items
    type: table
    fields: [order_items.count]
    filters:
      orders.created_date: 30 days
    sorts: [order_items.test, order_items.count desc]
    limit: 500
    hidden_fields: []
    y_axes: []
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 8
