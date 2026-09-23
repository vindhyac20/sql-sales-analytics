# SQL Sales Analytics

A small e-commerce analytics project built while learning SQL from scratch —
4 related tables (`customers`, `products`, `orders`, `order_items`), used to
practice filtering, aggregation, joins, subqueries/CTEs, and window functions
on realistic (slightly messy) data.

## Schema

- **customers** — customer_id, name, city, signup_date
- **products** — product_id, name, category, price
- **orders** — order_id, customer_id, order_date, status
- **order_items** — order_item_id, order_id, product_id, quantity

## How to run

**Option 1 — online (no install):**
Paste `schema.sql` then `seed_data.sql` into [db-fiddle.com](https://www.db-fiddle.com/) (choose SQLite).

**Option 2 — locally:**
```bash
sqlite3 sales.db < schema.sql
sqlite3 sales.db < seed_data.sql
sqlite3 sales.db < queries/day1_basics.sql
```

## Progress

- [x] Day 1 — Basics (SELECT, WHERE, ORDER BY)
- [ ] Day 2 — Aggregations (GROUP BY, HAVING)
- [ ] Day 3 — Joins (INNER, LEFT, self-join)
- [ ] Day 4 — Subqueries & CTEs
- [ ] Day 5 — Window functions (RANK, LAG/LEAD)
- [ ] Day 6 — Mixed interview drills

Each `queries/dayN_*.sql` file holds that day's solved queries plus a couple
of TODO practice prompts.
