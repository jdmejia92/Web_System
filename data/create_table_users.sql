CREATE TABLE "Users" (
	"id"	INTEGER NOT NULL,
	"User"	TEXT NOT NULL UNIQUE,
	"Password"	INTEGER NOT NULL,
	"Priority"	TEXT NOT NULL,
	PRIMARY KEY("id")
)