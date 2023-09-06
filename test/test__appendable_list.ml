open! Core

let%expect_test "hello" =
  print_s [%sexp ()];
  [%expect {| "Hello, World!" |}]
;;
