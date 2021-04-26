# alphonse
Color palettes based on popular anime.

## Installation

``` r
# install.packages("devtools")
devtools::install_github("kaylinratner/alphonse")

# for README examples
library(ggplot2)
library(scales)
```

## Usage

Here is a list of all the palette options currently available. Each name loosely follows the show or character it was inspired by. Colors in the list are prioritized based on centrality to show/character identity and contrast.

``` r
library(alphonse)

names(alphonse_palettes)
# [1] "mhadeku"   "mhabakugo" "mhashoto"  "jjk"       "aot"       "fma"       "stone"     "ff"       
# [9] "opm"       "hxh"       "haikyuu"   "clover"    "jojo"      "pokemon"   "onepiece"  "dbz"      
# [17] "mha"       "demon"     "mob"       "naruto"    "madoka"
```

## Color palettes

### My Hero Academia -- Deku

<img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhadeku.png" width="300" height="300" class="center">

```r
# show colors in palette
show_col(alphonse_palettes$mhadeku)
```
```r
# plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'mhadeku'", 
          subtitle = "Do you think I can be a hero too?\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("mhadeku")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```
