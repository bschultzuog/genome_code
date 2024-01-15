##FISHTREE

#Packages
install.packages("fishtree")

library(fishtree)
library(ape)

# Dace and Zebrafish tree
genomic_fish <- c("Chrosomus eos", "Phoxinus neogaeus",
                   "Danio rerio")
fishtree_phylogeny(species = genomic_fish)
phy <- fishtree_phylogeny(species = genomic_fish)
phy

par(mfrow=c(2, 1))
plot(phy, show.tip.label = TRUE)






