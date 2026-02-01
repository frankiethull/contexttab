# binders between Python, R, and venv dependency helpers
# ------------------------------------------------------

#' Create Virtual Environment Wrapper
#'
#' @param envname virtual environment to create
#' @param ... additional passes for `create_virtualenv`
#'
#' @return creation of virtual environment
#' @export
create_contexttab_env <- \(envname = "contexttab", ...) {
  reticulate::virtualenv_create(envname, ...)
}

#' Use Virtual Environment Wrapper
#'
#' @param envname virtual environment to use
#' @param ...  additional passes for `use_virtualenv`
#'
#' @return sets environment to virtualenv
#' @export
use_contexttab_env <- \(envname = "contexttab", ...) {
  reticulate::use_virtualenv(envname, ...)
}

#' Install contexttab
#'
#' @param envname virtual environment name
#' @param method  method defaults to "auto"
#' @param ...     additional passes for `py_install`
#'
#' @return installs to "contexttab" env by default
#' @export
install_contexttab_dependencies <- \(envname = "contexttab", method = "auto", ...) {
  reticulate::py_install(
    "git+https://github.com/SAP-samples/sap-rpt-1-oss.git",
    envname = envname,
    method = method,
    ...
  )
}
