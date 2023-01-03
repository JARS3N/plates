well<-
  function(i) {
    u<-as.character(i)
    #number of cols
    nn<-list("96"=c(1:12),"24"=c(1:6),"8"=c(1))
    N<-nn[[u]]
    # numbers of rows/Letters
    nl<-list("96"=c(1:8),"24"=c(1:4),"8"=c(1:8))
    L <- LETTERS[nl[[u]]]
    out <- lapply(L, paste0, sprintf("%02d",N))
    unlist(out)
  }
