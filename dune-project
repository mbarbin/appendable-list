(lang dune 3.17)

(name appendable-list)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin <opensource@mbarbin.org>")

(source
 (github mbarbin/appendable-list))

(documentation "https://mbarbin.github.io/appendable-list/")

(implicit_transitive_deps false)

(package
 (name appendable-list)
 (synopsis "A datastructure supporting constant time append operations")
 (depends
  (ocaml
   (>= 5.2))
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (base
   (and
    (>= v0.17)
    (< v0.18)))
  (core
   (and
    :with-test
    (>= v0.17)
    (< v0.18)))
  (ppx_jane
   (and
    :with-test
    (>= v0.17)
    (< v0.18)))
  (ppx_sexp_conv
   (and
    (>= v0.17)
    (< v0.18)))
  (ppxlib
   (>= 0.33))))
