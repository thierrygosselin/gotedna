# generating the hex sticker for the GOTeDNA project

library("hexSticker")

imgurl <- "/Users/thierry/Dropbox/r_packages/gotedna/man/figure/logo.png"
sticker(imgurl,
        package="GOTeDNA",
        p_size=20,
        s_x=1,
        s_y=.75,
        s_width=.6,
        p_color = "black",
        h_fill = "white",
        h_color = "black",
        filename="/Users/thierry/Dropbox/r_packages/gotedna/man/figure/logo_hex.png")
