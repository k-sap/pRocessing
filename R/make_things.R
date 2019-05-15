#' @title pRocessing
#'
#' @description It gives R and the user possibility to contemplate and pRocess the input or a thought given.
#'
#' @param words That is one argument which, at least should, be a character string.
#'
#' @export
#'
make_things <- function(words = "Hi!"){

cat(paste0("-------
< ", words,
" >
-------
        \\   ^__^
         \\  (oo)\\_______
            (__)\\       )\\/\\
                ||----w |
                ||     ||
  "))
}

