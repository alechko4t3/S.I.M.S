# S.I.M.S
SIMS - Smart Inventory Management System
This SQL database models a comprehensive inventory and operations management system for a computer hardware company. It is designed to handle product details, warehouse inventory, supplier orders, product bundling, and user interactions within the system.

* This repository includes only queries that are related to the full DB.

* Please note: The full database is not posted in this repository in order to prevent it from being copied.
However, the full SQL database can be sent via mail. (contact me at: alexeyyermolov123@gmail.com)

S.I.M.S DB holds the following functions:

1. Product Catalog & Specifications
The system maintains a catalog of computer components such as CPUs, GPUs, RAM, drives, and power supplies. Each product includes key attributes like name, category, reorder point, and unit price. To enrich product details, the system links technical specifications such as size, speed, chipset, interface, and power ratings. These specs allow for detailed queries and precise filtering when selecting or comparing items.

2. Product Bundles
Products can be grouped into bundles (such as: "Gaming Bundle", "Office Bundle", "Business Bundle"), each containing specific items and quantities. This bundling functionality allows the business to offer value packages to customers and simplify bulk order handling. Bundles are tracked by name and total price, and the system supports flexible configurations.

3. Supplier & Order Management
Suppliers are registered with relevant lead times and contact details. The system manages purchase orders placed to these suppliers, including the products ordered, quantities requested, and quantities received. Orders are linked to shipment records, which include shipment dates and approval statuses, enabling end-to-end tracking from order placement to warehouse delivery.

4. Warehouse & Inventory Control
Warehouses are tracked by name and location, along with their maximum and current storage capacities. Inventory levels are recorded for each product within each warehouse, allowing real-time insight into stock availability and space utilization. This enables precise reorder planning, helps prevent overstocking or stockouts, and supports distribution decisions.

5. User Roles & Activity Logging
Users of the system (such as: executives and managers) are roles with defined permissions such as create, approve, or delete actions. The system logs user activity in detail, capturing interactions like order creation, inventory updates, deletions, and login events. This audit trail supports accountability, transparency, and security within the organization.
