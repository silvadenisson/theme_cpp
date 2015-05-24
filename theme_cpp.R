# Theme_CPP - Cidadania e Políticas Públicas
# Tema para ggplot2
# Denisson Silva / denisson@denissonsilva.com
# Willber Nascimento / willbernascimento@outlook.com
# versão 1.0 Final


theme_cpp<- function (base_size = 10, base_family = "") {
  theme_gray(base_size = base_size, base_family = base_family) %+replace% 
    theme(
      axis.text = element_text(colour = "black",size=rel(1)),
      axis.text.y=element_text(angle=0),
      axis.title.x = element_text(colour = "black", size=rel(1)),
      axis.title.y = element_text(colour = "black", angle=90),
      axis.line=element_line(color="black"),
      strip.background=element_blank(),
      panel.grid = element_blank(),
      panel.border= element_blank(),
      panel.background = element_blank(),
      plot.background = element_blank()
    )   
}

theme_set(theme_cpp())
theme_cpp <- theme_get()
