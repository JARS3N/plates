pH<-function(n){
pH <- c(3.8, 5, 5.8, 6.6, 7, 7.4, 8.15, 9.2)
list('96'=data.frame(Well=1:96,pH=unlist(sapply(pH,rep,12,simplify = F))),
'24'=data.frame(Well=1:24,pH=unlist(sapply(pH,rep,3,simplify = F))),
'8'=data.frame(Well=1:8,pH=pH)
)[[as.character(n)]]
}
