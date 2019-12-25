#' use a key in one dataframe to look up a value in another
#'
#' @param this key in the current data frame
#' @param df dataframe with values of interest
#' @param key key that corresponds to 'this' in the dataframe 'df'
#' @param value value in the dataframe 'df' that is linked to 'key'
#'
#' @return dataframe
#' @export
#'
#' @examples
vlookup <- function(this, df, key, value){
              m <- match(this, df[[key]])
              df[[value]][m]}

