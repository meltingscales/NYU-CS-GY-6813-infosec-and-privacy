var username = Request.get("username");

var sqlcommand = "SELECT * FROM usernames WHERE username = ?";

DB.execWithBind(sqlcommand, [username]);