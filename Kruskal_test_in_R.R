
##Kruskal-Wallis test to see if two populations are identical without assuming normality##

Annual_IHA_R <- read.delim("C:\\Kruskal.txt")
View(Annual_IHA_R)
attach(Annual_IHA_R)

#Sample test for May and reversals
kruskal.test(SC ~ RR) #test is very significant, that is, water levels in May are significantly different under the DF+3S scenario




