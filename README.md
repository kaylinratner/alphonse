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

Here is a list of all the palette options currently available. Each name loosely follows the show or character it was inspired by. Colors in the list are prioritized based on centrality to show/character identity and contrast. Palette examples are divided into six- and eight-color palette options.

``` r
library(alphonse)

names(alphonse_palettes)
# [1] "mhadeku"   "mhabakugo" "mhashoto"  "jjk"       "aot"       "fma"       "stone"     "ff"       
# [9] "opm"       "hxh"       "haikyuu"   "clover"    "jojo"      "pokemon"   "onepiece"  "dbz"      
# [17] "mha"       "demon"     "mob"       "naruto"    "madoka"
```

## Six-color palettes

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhadeku.png" width="400" height="400">
</p>

```r
# show ordering of colors in (my hero academia -- deku) palette
show_col(alphonse_palettes$mhadeku)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhadekupalette.jpg">
</p>

```r
# quick plot example
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

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhadekugraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhabakugo.png" width="400" height="400">
</p>

```r
# show ordering of colors in (my hero academia -- bakugo) palette
show_col(alphonse_palettes$mhabakugo)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhabakugopalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'mhabakugo'", 
          subtitle = "Out of my way, extras.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("mhabakugo")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhabakugograph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhashoto.png" width="400" height="400">
</p>

```r
# show ordering of colors in (my hero academia -- shoto) palette
show_col(alphonse_palettes$mhashoto)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhashotopalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'mhashoto'", 
          subtitle = "It's your fire, not his.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("mhashoto")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhashotograph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jjk.png" width="400" height="400">
</p>

```r
# show ordering of colors in (jujutsu kaisen) palette
show_col(alphonse_palettes$jjk)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jjkpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'jjk'", 
          subtitle = "Besides my personality, I'm perfect in every way.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("jjk")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jjkgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/aot.png" width="400" height="400">
</p>

```r
# show ordering of colors in (attack on titan) palette
show_col(alphonse_palettes$aot)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/aotpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'aot'", 
          subtitle = "I don't think there's any one person who's good for everyone.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("aot")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/aotgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/fma.png" width="400" height="400">
</p>

```r
# show ordering of colors in (full metal alchemist) palette
show_col(alphonse_palettes$fma)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/fmapalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'fma'", 
          subtitle = "It's a terrible day for rain.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("fma")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/fmagraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/stone.png" width="400" height="400">
</p>

```r
# show ordering of colors in (dr. stone) palette
show_col(alphonse_palettes$stone)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/stonepalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'stone'", 
          subtitle = "Get excited.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("stone")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/stonegraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/ff.png" width="400" height="400">
</p>

```r
# show ordering of colors in (fire force) palette
show_col(alphonse_palettes$ff)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/ffpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'ff'", 
          subtitle = "Hi-ho silver!\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("ff")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/ffgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/opm.png" width="400" height="400">
</p>

```r
# show ordering of colors in (one punch man) palette
show_col(alphonse_palettes$opm)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/opmpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'opm'", 
          subtitle = "Ok.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("opm")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/opmgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/hxh.png" width="400" height="400">
</p>

```r
# show ordering of colors in (hunter x hunter) palette
show_col(alphonse_palettes$hxh)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/hxhpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'hxh'", 
          subtitle = "Bad move, little ant.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("hxh")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/hxhgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/haikyuu.png" width="400" height="400">
</p>

```r
# show ordering of colors in (haikyuu) palette
show_col(alphonse_palettes$haikyuu)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/haikyuupalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'haikyuu'", 
          subtitle = "Talent is something you bloom. Instinct is something you polish.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("haikyuu")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/haikyuugraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/clover.png" width="400" height="400">
</p>

```r
# show ordering of colors in (black clover) palette
show_col(alphonse_palettes$clover)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/cloverpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'clover'", 
          subtitle = "You trust people way too easily.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("clover")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/clovergraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jojo.png" width="400" height="400">
</p>

```r
# show ordering of colors in (jojo's bizarre adventure) palette
show_col(alphonse_palettes$jojo)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jojopalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'jojo'", 
          subtitle = "DIOOO!\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("jojo")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/jojograph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/pokemon.png" width="400" height="400">
</p>

```r
# show ordering of colors in (Pokemon) palette
show_col(alphonse_palettes$pokemon)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/pokemonpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'pokemon'", 
          subtitle = "I choose you!\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("pokemon")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/pokemongraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/onepiece.png" width="400" height="400">
</p>

```r
# show ordering of colors in (one piece) palette
show_col(alphonse_palettes$onepiece)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/onepiecepalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'onepiece'", 
          subtitle = "I will become the Pirate King.\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("onepiece")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/onepiecegraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/dbz.png" width="400" height="400">
</p>

```r
# show ordering of colors in (dragon ball z) palette
show_col(alphonse_palettes$dbz)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/dbzpalette.jpg">
</p>

```r
# quick plot example
ggplot(iris, aes(x = Sepal.Length)) +
  theme_classic() +
  ggtitle(label = "Density with 'dbz'", 
          subtitle = "It's over 9,000!\n") +
  geom_density(aes(fill = factor(Species)), alpha=0.8) +
  scale_fill_manual(values = alphonse("dbz")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"))
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/dbzgraph.png">
</p>

## Eight-color palettes

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/demon.png" width="400" height="400">
</p>

```r
# show ordering of colors in (demon slayer) palette
show_col(alphonse_palettes$demon)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/demonpalette.png">
</p>

```r
# quick plot example
ggplot(mtcars, aes(x = factor(carb))) +
  theme_classic() +
  ggtitle(label = "Barplots with 'demon'", 
          subtitle = "Look for the one with Hanafuda earrings.\n") +
  geom_bar(aes(color = factor(carb), fill = factor(carb))) +
  scale_color_manual(values = alphonse("demon")) +
  scale_fill_manual(values = alphonse("demon")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"),
        legend.position = "none")
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/demongraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mha.png" width="400" height="400">
</p>

```r
# show ordering of colors in (my hero academia) palette
show_col(alphonse_palettes$mha)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhapalette.png">
</p>

```r
# quick plot example
ggplot(mtcars, aes(x = factor(carb))) +
  theme_classic() +
  ggtitle(label = "Barplots with 'mha'", 
          subtitle = "Go Beyond! Plus Ultra!\n") +
  geom_bar(aes(color = factor(carb), fill = factor(carb))) +
  scale_color_manual(values = alphonse("mha")) +
  scale_fill_manual(values = alphonse("mha")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"),
        legend.position = "none")
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mhagraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mob.png" width="400" height="400">
</p>

```r
# show ordering of colors in (mob psycho 100) palette
show_col(alphonse_palettes$mob)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mobpalette.png">
</p>

```r
# quick plot example
ggplot(mtcars, aes(x = factor(carb))) +
  theme_classic() +
  ggtitle(label = "Barplots with 'mob'", 
          subtitle = "I've always known...from the beginning.\n") +
  geom_bar(aes(color = factor(carb), fill = factor(carb))) +
  scale_color_manual(values = alphonse("mob")) +
  scale_fill_manual(values = alphonse("mob")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"),
        legend.position = "none")
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/mobgraph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/naruto.png" width="400" height="400">
</p>

```r
# show ordering of colors in (naruto) palette
show_col(alphonse_palettes$naruto)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/narutopalette.png">
</p>

```r
# quick plot example
ggplot(mtcars, aes(x = factor(carb))) +
  theme_classic() +
  ggtitle(label = "Barplots with 'naruto'", 
          subtitle = "Calm down, Sasuke.\n") +
  geom_bar(aes(color = factor(carb), fill = factor(carb))) +
  scale_color_manual(values = alphonse("naruto")) +
  scale_fill_manual(values = alphonse("naruto")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"),
        legend.position = "none")
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/narutograph.png">
</p>

<hr>

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/madoka.png" width="400" height="400">
</p>

```r
# show ordering of colors in (puella magi madoka magica) palette
show_col(alphonse_palettes$madoka)
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/madokapalette.png">
</p>

```r
# quick plot example
ggplot(mtcars, aes(x = factor(carb))) +
  theme_classic() +
  ggtitle(label = "Barplots with 'madoka'", 
          subtitle = "I'm not alone anymore.\n") +
  geom_bar(aes(color = factor(carb), fill = factor(carb))) +
  scale_color_manual(values = alphonse("madoka")) +
  scale_fill_manual(values = alphonse("madoka")) +
  theme(plot.title = element_text(hjust = 0.5,
                                  size = 28, 
                                  face = "bold"),
        plot.subtitle = element_text(hjust = 0.5, face = "italic"),
        legend.position = "none")
```

<p align="center">
  <img src="https://github.com/kaylinratner/alphonse/blob/main/Figures/madokagraph.png">
</p>
