# This method shows all methods of a package.

lsp <- function(package, all.names = FALSE, pattern)
{
  package <- deparse(substitute(package))
  ls(
    pos = paste("package", package, sep = ":"),
    all.names = all.names,
    pattern = pattern
  )
}
