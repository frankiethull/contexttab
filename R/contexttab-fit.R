#' Fit SAP RPT OOS (fka ConTextTab) Classifier
#'
#' @param X a set of predictors
#' @param y a label
#' @param ... additional parameters to pass to the fitting engine
#'
#' @returns a fitted model
#'
#' @export
sap_rpt_oss_classifier_fit <- \(X, y, ...){

cls <- sap_rpt_oss$SAP_RPT_OSS_Classifier(...)

  cls$fit(X, y)
}


#' Fit SAP RPT OOS (fka ConTextTab) Regressor
#'
#' @param X a set of predictors
#' @param y a label
#' @param ... additional parameters to pass to the fitting engine
#'
#' @returns a fitted model
#'
#' @export
sap_rpt_oss_regressor_fit <- \(X, y, ...){

reg <- sap_rpt_oss$SAP_RPT_OSS_Regressor(...)

  reg$fit(X, y)
}