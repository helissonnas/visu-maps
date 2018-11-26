library(readr)
library(dplyr)

cv<-read_csv2(
  "Basico_CE.csv",
  locale = locale(encoding = "latin1"))

cv2 = cv[cv$Nome_do_municipio == "FORTALEZA",]

write_csv(cv2,"basico-censo-fortaleza-utf8.csv")

