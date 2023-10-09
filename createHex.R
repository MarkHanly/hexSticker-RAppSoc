#######################################################################
# Purpose: Experiment with designs for the R Appreciation Society logo
# Outputs: rappsoc-logo.png
#######################################################################

# Load libraries
library(hexSticker)
library(showtext)

img <- here::here("wine-glass.jpeg")

## Loading Google fonts (http://www.google.com/fonts)
sysfonts::font_add_google("Tangerine", regular.wt = 700)

## Automatically use showtext to render text for future devices
showtext_auto()

# Create sticker
sticker(img, package="R Appreciation Society", p_color = '#63100a', p_family = "Tangerine",
        p_size=16, s_x=1, s_y=.75,
        h_fill = '#ded3bf',
        h_color = '#b68e59',
        filename="rappsoc-logo.png")
