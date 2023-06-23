(lang dune 3.8)

(name demo)

(generate_opam_files true)

(using mdx 0.4)

(package
 (name demo)
 (allow_empty)
 (synopsis "A demo of running mdx in mld files")
 (description "A demo of running mdx in mld files")
 (depends
  (mdx
   (and
    (>= 2.3.0)
    :with-test))))
