# Theme_CPP - Cidadania e Políticas Públicas
# Tema para ggplot2
# Denisson Silva / denisson@denissonsilva.com
# Willber Nascimento / willbernascimento@outlook.com


theme_cpp<- function (base_size = 12, base_family = "") {
  theme_gray(base_size = base_size, base_family = base_family) %+replace% 
    theme(
      axis.text = element_text(colour = "black"),
      axis.title.x = element_text(colour = "black", size=rel(3)),
      axis.title.y = element_text(colour = "black", angle=45),
      panel.grid = element_blank(),
      panel.background = element_rect(fill="white"),
      plot.background = element_rect(fill="white")
    )   
}

theme_set(theme_cpp())
theme_cpp <- theme_get()
