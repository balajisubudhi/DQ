library(shiny)
runApp(appDir = "C:\\Users\\balaji.subudhi\\Desktop\\dq",port = 1009)

library(shinyapps)
shinyapps::setAccountInfo(name="ebsubudhi", token="624801D70E3FE8F4734ED8DF4C53456C", secret="lpaC80XR5aZn9I25mKR/UiA+nES9QMtnWUEfTt8z")
deployApp(appDir = "C:\\Users\\balaji.subudhi\\Desktop\\dq1", appName = "DataQuality", account = "ebsubudhi")


cred <- OAuthFactory$new(consumerKey="de4vV4YMqJG8uc02FnbW8oxMy",
      consumerSecret="ff7dQ1debAXmlzvIe0kmBmQb2dE6ssXOwfpRBEcODkT26ZKvHW",
      requestURL="https://api.twitter.com/oauth/request_token",
      accessURL="https://api.twitter.com/oauth/access_token",
      authURL="https://api.twitter.com/oauth/authorize")