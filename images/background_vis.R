library(igraph)
g <- barabasi.game(500, power = 1.2, m = NULL, out.dist = NULL, out.seq = NULL,
                   out.pref = FALSE, zero.appeal = 1, directed = FALSE,
                   algorithm ="psumtree", start.graph = NULL)
plot(g, vertex.label= NA, edge.arrow.size=1,vertex.size = 0.2)


g <- watts.strogatz.game(1, 500, 1, 0.35, loops = FALSE, multiple = FALSE)
plot(g, vertex.label= NA, edge.arrow.size=0.02,vertex.size = 0.5, color = "blue", frame.color = "blue")


library(corrplot)
M<-cor(mtcars)
corrplot(M, method="circle", tl.pos='n', cl.pos = "n")
