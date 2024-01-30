(lang dune 3.5)

(name appendable-list)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/appendable-list))

(documentation "https://mbarbin.github.io/appendable-list/")

(package
 (name appendable-list)
 (synopsis "A datastructure supporting constant time append operations")
 (description "A datastructure supporting constant time append operations")
 (depends
  (ocaml
   (>= 5.0))
  (dune
   (>= 3.9))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_sexp_conv
   (and
    (>= v0.16)
    (< v0.17)))
  (core
   (and
    (>= v0.16)
    (< v0.17)
    :with-test))
  (ppx_jane
   (and
    (>= v0.16)
    (< v0.17)
    :with-test))))
