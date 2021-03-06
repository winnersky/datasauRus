if(require(ggplot2)) {
  library(ggplot2)
  library(datasauRus)
  ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset)) +
    geom_point() +
    theme_void() +
    theme(legend.position = "none") +
    facet_wrap( ~ dataset, ncol = 3)
}
