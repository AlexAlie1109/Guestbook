USE  p1jl642keauc7bq4;

CREATE TABLE guestbook(
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) DEFAULT 'Guest',
	message TEXT NOT NULL
)