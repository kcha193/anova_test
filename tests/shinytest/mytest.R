app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")

app$uploadFile(`anova-anova_input_file` = "report.xlsx")
app$uploadFile(`anova-anova_input_group` = "group.xlsx")
app$snapshot()
app$setInputs(`anova-category` = "gender")
app$snapshot()
