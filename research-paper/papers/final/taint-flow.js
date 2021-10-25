var username = Request.get("username");

var sqlcommand = "SELECT * FROM usernames WHERE username = " + username + ";"

DB.exec(sqlcommand)