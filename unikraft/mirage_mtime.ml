(* C stub implemented in mirage-unikraft *)
external elapsed_ns : unit -> int64 = "caml_get_monotonic_time"

let elapsed_ns () = elapsed_ns ()

let period_ns () = None (* FIXME ? *)
