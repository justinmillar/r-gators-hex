library(hexSticker)

imgurl <- "http://logonoid.com/images/thumbs/uf-logo.png"
sticker(imgurl, package="hexSticker", p_size=8, s_x=1, s_y=.75, s_width=.6)


library(ggplot2)

p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
p <- p + theme_void() + theme_transparent()

sticker(p, package="r-gators", p_size=8, s_x=1, s_y=.75, s_width=1.3, s_height=1)
