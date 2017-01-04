library(ggplot2) #we'll talk more about packages and how they're used.

data(diamonds) #load the diamond data (it's a built-in data set with ggplot2)
diamonds <- diamonds #a second required step for loading this dataset

#this class won't cover visualization, but this is how you would make this plot!  Future classes do cover ggplot2, the visualization package used here.
ggplot(diamonds, aes(price, carat, col = color)) + geom_point() + xlab("Price, US $") + ylab("Carat") + ggtitle("Prices and Characteristics of Round Cut Diamonds") + facet_wrap(~cut, nrow=1)
