#' Color palettes based on popular anime.
#' 
#'
#'Color options include: \code{mha}, \code{mhadeku}, \code{mhabakugo},
#'\code{mhashoto}, \code{jjk}, \code{demon},
#'\code{aot}, \code{mob}, \code{fma},
#'\code{naruto}, \code{stone}, \code{ff},
#'\code{opm}, \code{hxh}, \code{haikyuu}, \code{clover},
#'\code{jojo}, \code{madoka}, \code{pokemon}, \code{onepiece},
#'and \code{dbz}.
#'
#' @export
alphonse_palettes <- list(
  # Palettes with six colors each
  # my hero academia - midoriya (deku)
  mhadeku = c("#28845f", "#2af2c4", "#ce3530", "#128283", "#3a383b", "#faf7ee"),
  # my hero academia - bakugo
  mhabakugo = c("#c34c36", "#3f8048", "#f5e1c6", "#232228", "#1d4634", "#d6d2cf"),
  # my hero academia - todoroki (shoto)
  mhashoto = c("#7f242d", "#90afcb","#cbc0a0", "#1a245f", "#ec6120", "#ededeb"),
  # jujutsu kaisen
  jjk = c("#e29287", "#283874", "#bde2e8", "#b81f22", "#cdc76f", "#1d1928"),
  # attack on titan
  aot = c("#757e69", "#a88a80", "#523c31", "#b0382a", "#787880", "#ebe7dc"),
  # full metal alchemist
  fma = c("#ddbb64", "#a44549", "#7f9ca2", "#101010", "#46b5ed", "#564533"),
  # dr. stone
  stone = c("#4b8c64", "#a5d0b4", "#dfead9", "#a6605e", "#505c8e", "#f1d188"),
  # fire force
  ff = c("#d51e1a", "#343530", "#7ebcc9", "#d9c445", "#6d6966", "#cb2d50"),
  # one punch man
  opm = c("#e6c46b", "#93312e", "#eee8da", "#83888c", "#debba8", "#282828"),
  # hunter x hunter
  hxh = c("#53933f", "#c65036", "#3057a6", "#754471", "#f2e149", "#2a327d"),
  # haikyuu
  haikyuu = c("#f3883a", "#2b2e57", "#f1c73f", "#344597", "#b9b2a0", "#555a43"),
  # black clover
  clover = c("#131919", "#91bc6c", "#a2362c", "#bec0b3", "#c29b5a", "#70a4cb"),
  # jojo's bizarre adventure
  jojo = c("#df1567", "#85b440", "#7270b1", "#f4e003", "#976951", "#393f35"),
  # pokemon
  pokemon = c("#e4b716", "#cb092b", "#149755", "#a3cb68", "#2257a7", "#0a171d"),
  # one piece
  onepiece = c("#b32929", "#fdb932", "#6284ce", "#d0c0b0", "#000000", "#a45024"),
  # dragon ball z
  dbz = c("#f97a05", "#3d369e", "#7c428c", "#65aa2d", "#e7c235", "#ff1327"),
  # Palettes with eight colors each
  # my hero academia
  mha = c("#a91511", "#fde900", "#312879", "#418078", "#0b0100", "#4c789f", "#c1917b", "#fdfdfd"),
  # demon slayer
  demon = c("#64c5a4", "#fda8cf", "#f8d86b", "#0392b4", "#cdc6b4", "#8f3e4f", "#4d484c", "#f32321"),
  # mob psycho 100
  mob = c("#38fcf8", "#e985f7", "#9058d3", "#2ef99f", "#ec0040", "#221c26", "#cdce4e", "#225584"),
  # naruto
  naruto = c("#ea8551", "#0c356b", "#efc1c1", "#94213e", "#788373", "#dfde4e", "#b8bbc4", "#4f3b3a"),
  # puella magi madoka magica
  madoka = c("#e9b3c0", "#de718e", "#782445", "#86a6bd", "#5a6c9e", "#edd28d", "#796948", "#9892ce"))
#'
#' Generate color palettes based on popular anime.
#' 
#' #' h/t to @jrcalabrese and their joycon repository, and @ciannabp and their 
#' inauguration repository, for inspiration and base code for making a color palette package.
#'
#'@param name Name of color palette. Options are: \code{mha}, \code{mhadeku}, \code{mhabakugo},
#'\code{mhashoto}, \code{jjk}, \code{demon}, \code{aot}, \code{mob}, \code{fma}, \code{naruto},
#'\code{stone}, \code{ff}, \code{opm}, \code{hxh}, \code{haikyuu}, \code{clover}, \code{jojo}, 
#'\code{madoka}, \code{pokemon}, \code{onepiece}, and \code{dbz}.
#'
#'@param n Number of colors needed.
#'
#'@param type Continuous or discrete.
#'
#' @export
alphonse <- function(name, n, type = c("discrete", "continuous")) {
  type <- match.arg(type)
  pal <- alphonse_palettes[[name]]
  
  if (is.null(pal))
    stop("Palette selection not found.")
  
  if (missing(n)) {
    n <- length(pal)
  }
  
  if (n > length(pal)) {
    stop("Looks like you need to choose a palette with more colors.")
  }
  
  out <- switch(type,
                continuous = colorRampPalette(pal)(n),
                discrete = pal[1:n]
  )
  structure(out, class = "palette", name = name)
}