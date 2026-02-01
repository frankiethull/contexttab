sap_rpt_oss <- NULL

.onLoad <- function(libname, pkgname) {
  sap_rpt_oss <<- reticulate::import(
    "sap_rpt_oss",
    delay_load = TRUE
  )
}
