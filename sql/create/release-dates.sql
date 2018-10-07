CREATE TABLE release_date (
  id   INT(8) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  game_id INT(8) UNSIGNED NOT NULL,
  category INT(8) UNSIGNED           NOT NULL,
  platform INT(8) UNSIGNED           NOT NULL,
  date  INT(8) UNSIGNED           NOT NULL,
  region INT(8) UNSIGNED NOT NULL,
  human TEXT NOT NULL,
  year INT(8) UNSIGNED NOT NULL,
  month INT(8) UNSIGNED NOT NULL,
  FOREIGN KEY (game_id) REFERENCES games(id)
)