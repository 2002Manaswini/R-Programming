#importing data
data("marketing", package = "datarium")
head(marketing, 4)



#Building model
model <- lm(sales ~ youtube + facebook + newspaper, data = marketing)
summary(model)


#interpretation
summary(model)$coefficient
model  <- lm(sales ~ youtube + facebook, data = marketing)
summary(model)
confint(model)