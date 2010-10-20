
val vof_program: Ast_php.program -> Ocaml.v

val vof_toplevel: Ast_php.toplevel -> Ocaml.v
val vof_expr: Ast_php.expr -> Ocaml.v


(* used by pil.ml *)

val vof_info: Ast_php.info -> Ocaml.v
val vof_tok: Ast_php.tok -> Ocaml.v

val vof_dname: Ast_php.dname -> Ocaml.v
val vof_name: Ast_php.name -> Ocaml.v

val vof_qualifier: Ast_php.qualifier -> Ocaml.v

val vof_indirect: Ast_php.indirect -> Ocaml.v
val vof_binaryOp: Ast_php.binaryOp -> Ocaml.v
val vof_unaryOp: Ast_php.unaryOp -> Ocaml.v
val vof_assignOp: Ast_php.assignOp -> Ocaml.v
val vof_castOp: Ast_php.castOp -> Ocaml.v

val vof_constant: Ast_php.constant -> Ocaml.v
val vof_class_name_reference: Ast_php.class_name_reference -> Ocaml.v
val vof_modifier: Ast_php.modifier -> Ocaml.v

(* You should not use those functions. It's unsafe! *)
val info_ofv: Ocaml.v -> Ast_php.info
val dname_ofv: Ocaml.v -> Ast_php.dname
