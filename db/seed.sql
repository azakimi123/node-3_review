DROP TABLE IF EXISTS backpack_item;

CREATE TABLE backpack_item(
  backpack_item_id SERIAL,
  item_name VARCHAR(25),
  item_purpose VARCHAR(50)
);

INSERT INTO backpack_item (item_name, item_purpose)
VALUES
  ('Notebook', 'To jot down notes'),
  ('Paperclip', 'Multipurpose tool'),
  ('Marker', 'For authoring insightful bathroom stall messages');