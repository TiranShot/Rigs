// MySQL configuration
GLOBAL_REAL_VAR(sqlenabled)   = FALSE

GLOBAL_REAL_VAR(sqladdress)   = "localhost"
GLOBAL_REAL_VAR(sqlport)      = "3306"
GLOBAL_REAL_VAR(sqldb)        = "tgstation"
GLOBAL_REAL_VAR(sqllogin)     = "root"
GLOBAL_REAL_VAR(sqlpass)      = ""

// Feedback gathering sql connection
GLOBAL_REAL_VAR(sqlfdbkdb)    = "test"
GLOBAL_REAL_VAR(sqlfdbkdbutil) = "test"
GLOBAL_REAL_VAR(sqlfdbklogin) = "root"
GLOBAL_REAL_VAR(sqlfdbkpass)  = ""

var/DBConnection/dbcon = new()
var/DBConnection/dbcon_old = new()
