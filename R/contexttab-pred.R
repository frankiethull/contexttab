
#' S3 prediction method for SAP_RPT_OSS_Classifier class
#'
#' @param fit a sap-rpt-oss fit
#' @param X predictors
#' @param type either raw or proba
#' @param ... a placeholder
#'
#' @returns predictions
#'
#' @export
predict.sap_rpt_oss.rpt.SAP_RPT_OSS_Classifier <- \(fit, X, type = "raw", ...){
  if(type == "raw"){
  fit$predict(X)
  } else if(type == "proba"){
  fit$predict_proba(X)
  }
}


#' S3 prediction method for SAP_RPT_OSS_Regressor class
#'
#' @param fit a sap-rpt-oss fit
#' @param X predictors
#' @param type raw
#' @param ... a placeholder
#'
#' @returns predictions
#'
#' @export
predict.sap_rpt_oss.rpt.SAP_RPT_OSS_Regressor <- \(fit, X, type = "raw", ...){
  if(type == "raw"){
  fit$predict(X)
  }
}