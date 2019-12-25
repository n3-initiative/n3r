#' Title
#'
#' @param df dataframe
#' @param var column of interest
#'
#' @return summarized dataframe
#' @export
#'
#' @examples
count_pct <- function(df, var){
  df %>%
    dplyr::count({{var}}) %>%
    dplyr::mutate(pct = n*100/nrow(df))}
