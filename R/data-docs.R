

#' Properties of 340 leaves
#'
#' A dataset containing attributes of a pile of leaves
#'
#' @format A tibble with 340 rows and 17 variables:
#'
#'
#' 1. Species - A number from 1 to 36 indicating which species the leaf represents
#' 2. Specimen Number - Numbered sequentially within species
#' 3. Eccentricity - Eccentricity of the ellipse with identical second moments to the image. This value ranges from 0 to 1.
#' 4. Aspect Ratio - Values close to 0 indicate an elongated shape.
#' 5. Elongation - The minimum is achieved for a circular region.
#' 6. Solidity - It measures how well the image fits a convex shape.
#' 7. Stochastic Convexity - This variable extends the usual notion of convexity in topological sense, using sampling to perform the calculation.
#' 8. Isoperimetric Factor - The maximum value of 1 is reached for a circular region. Curvy intertwined con- tours yield low values.
#' 9. Maximal Indentation Depth - How deep indentations are
#' 10. Lobedness - This feature characterizes how lobed a leaf is.
#' 11. Average Intensity - Average intensity is defined as the mean of the intensity image
#' 12. Average Contrast - Average contrast is the the standard deviation of the intensity im- age
#' 13. Smoothness - For a region of constant intensity, this takes the value 0 and approaches 1 as regions exhibit larger disparities in intensity values.
#' 14. Third moment - a measure of the intensity histogram’s skewness
#' 15. Uniformity - uniformity’s maximum value is reached when all intensity levels are equal.
#' 16. Entropy - A measure of intensity randomness.
#'
#'
#' @source \url{https://archive.ics.uci.edu/ml/datasets/Leaf}
"leaf"
