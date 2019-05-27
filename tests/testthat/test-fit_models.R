context("run fit_model with packaged dataset df_epil")

data("df_epil")
fit <- try(as.data.frame((fit_models(formula = y ~ trt*post + (1|subject), data = df_epil))))

test_that("no error in fitting fit_models for the epilepsy data", {
  
  expect_false(inherits(fit, "try-error"))
  
})