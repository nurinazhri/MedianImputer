replace_na_with_median <- function(df) {
  df[] <- lapply(df, function(col) {
    if (is.numeric(col)) {
      col[is.na(col)] <- median(col, na.rm = TRUE)
    }
    return(col)
  })
  return(df)
}
