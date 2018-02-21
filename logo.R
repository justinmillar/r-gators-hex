library(hexSticker)

#F37022 - Orange
#015496 - Blue

# Seal link: https://upload.wikimedia.org/wikipedia/en/thumb/6/6d/University_of_Florida_seal.svg/1200px-University_of_Florida_seal.svg.png
# UF link: https://upload.wikimedia.org/wikipedia/commons/c/c8/UF_Vertical_Signature.png
# Gator link: https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Florida_Gators_logo.svg/1200px-Florida_Gators_logo.svg.png

imgurl <- "https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Florida_Gators_logo.svg/1200px-Florida_Gators_logo.svg.png"
sticker(imgurl, package="r-gators", 
        p_size=24, s_x = 1, s_y = 0.65, s_width = 0.6, s_height = 0.6,
        h_fill = "#F37022", p_color  = "#015496", h_color = "#015496")

