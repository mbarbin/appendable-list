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
   (>= v0.17))
  (core
   (and
    :with-test
    (>= v0.17)))
  (ppx_jane
   (and
    :with-test
    (>= v0.17)))
  (ppx_sexp_conv
   (>= v0.17))
  (ppxlib
   (>= 0.33))
  (sherlodoc
   (and
    :with-doc
    (>= 0.2)))))
