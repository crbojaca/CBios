library(googledrive)
library(googlesheets4)
library(vroom)
library(RCurl)

gs4_auth(email = carlos.bojaca@utadeo.edu.co)

invdata <- read_sheet('1t7JEshtVc7yrBQovNSsL1C8ZCJ3Wfx-HdJCd2QAxiDo')

