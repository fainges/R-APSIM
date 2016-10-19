#' Read APSIM Next Generation output files.
#' 
#' Reads APSIM NG .db files.
#' 
#' This function will read a single table from a given APSIM NG .db file.
#' 
#' @param dbLoc The location of the .db file.
#' @param table The name of the table to read.
#' @export
#' @examples
#' \dontrun{GetApsimNGTable("c:/outputs/Wheat.db", "Results")}
GetApsimNGTable <- function(dbLoc, table) 
{
    connection <- dbConnect(SQLite(), dbname = dbLoc, flags = SQLITE_RW)
    table <- dbReadTable(connection, table, row.names=NULL)
    dbDisconnect(connection)
    return(table)
}