USE mydatabase;SELECT orders.customer, orders.day_of_order, orders.product, orders.quantity as number_ordered, inventory.quantity as number_instock, inventory.price FROM orders JOIN inventory ON orders.product = inventory.product;