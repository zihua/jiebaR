# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title Files encoding detection
#' @description The function detect the encoding of input files.
#' @param file A file path.
#' @return The encoding of file
#' @author Wu Yongwei, Qin wenfeng
#' @references \url{https://github.com/adah1972/tellenc}
#' @export
filecoding <- function(file) {
    .Call('jiebaR_filecoding', PACKAGE = 'jiebaRapi', file)
}

mp_ptr <- function(dict, user) {
    .Call('jiebaR_mp_ptr', PACKAGE = 'jiebaRapi', dict, user)
}

mp_cut <- function(x, cutter) {
    .Call('jiebaR_mp_cut', PACKAGE = 'jiebaRapi', x, cutter)
}

mix_ptr <- function(dict, model, user) {
    .Call('jiebaR_mix_ptr', PACKAGE = 'jiebaRapi', dict, model, user)
}

mix_cut <- function(x, cutter) {
    .Call('jiebaR_mix_cut', PACKAGE = 'jiebaRapi', x, cutter)
}

query_ptr <- function(dict, model, n) {
    .Call('jiebaR_query_ptr', PACKAGE = 'jiebaRapi', dict, model, n)
}

query_cut <- function(x, cutter) {
    .Call('jiebaR_query_cut', PACKAGE = 'jiebaRapi', x, cutter)
}

hmm_ptr <- function(model) {
    .Call('jiebaR_hmm_ptr', PACKAGE = 'jiebaRapi', model)
}

hmm_cut <- function(x, cutter) {
    .Call('jiebaR_hmm_cut', PACKAGE = 'jiebaRapi', x, cutter)
}

tag_ptr <- function(dict, model, user) {
    .Call('jiebaR_tag_ptr', PACKAGE = 'jiebaRapi', dict, model, user)
}

tag_tag <- function(x, cutter) {
    .Call('jiebaR_tag_tag', PACKAGE = 'jiebaRapi', x, cutter)
}

tag_file <- function(x, cutter) {
    .Call('jiebaR_tag_file', PACKAGE = 'jiebaRapi', x, cutter)
}

key_ptr <- function(n, dict, model, idf, stop) {
    .Call('jiebaR_key_ptr', PACKAGE = 'jiebaRapi', n, dict, model, idf, stop)
}

key_tag <- function(x, cutter) {
    .Call('jiebaR_key_tag', PACKAGE = 'jiebaRapi', x, cutter)
}

key_cut <- function(x, cutter) {
    .Call('jiebaR_key_cut', PACKAGE = 'jiebaRapi', x, cutter)
}

key_keys <- function(x, cutter) {
    .Call('jiebaR_key_keys', PACKAGE = 'jiebaRapi', x, cutter)
}

sim_ptr <- function(dict, model, idf, stop) {
    .Call('jiebaR_sim_ptr', PACKAGE = 'jiebaRapi', dict, model, idf, stop)
}

sim_sim <- function(code, topn, cutter) {
    .Call('jiebaR_sim_sim', PACKAGE = 'jiebaRapi', code, topn, cutter)
}

sim_distance <- function(lhs, rhs, topn, cutter) {
    .Call('jiebaR_sim_distance', PACKAGE = 'jiebaRapi', lhs, rhs, topn, cutter)
}

