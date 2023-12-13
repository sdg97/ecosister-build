db = new Mongo().getDB("users");
db.createCollection("users", { capped: false });