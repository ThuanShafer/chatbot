#' Hello World
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.
hello <- function(myname = ""){
  if(myname == ""){
    stop("Hi, I'm AI Chatbot Asisstant, What is your name?")
  }
  list(
    message = paste("hello", myname, "! How may I help you?")
  )
}