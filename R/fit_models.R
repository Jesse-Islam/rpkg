#' @title Fit models
#' @description  analyzes the data and outputs a summary of the results in the form of an HTML table.
#' @param formula PARAM_DESCRIPTION
#' @param data PARAM_DESCRIPTION
#' @return 
#' @details DETAILS
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @seealso 
#'  \code{\link[lme4]{glmer}}
#'  \code{\link[sjPlot]{tab_model}}
#' @rdname it_models
#' @export 
#' @importFrom lme4 glmer
#' @importFrom sjPlot tab_model
fit_models <- function(formula, data) {
return(data$tj)
  
}
#analyzes the data and outputs a summary of the results in the form of an HTML table.
# example of how to use the function
# fit_models(formula = y ~ trt*post + (1|subject), data = df_epil)
