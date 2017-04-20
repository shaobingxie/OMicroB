type t =
| ACC0
| ACC1
| ACC2
| ACC3
| ACC4
| ACC5
| ACC6
| ACC7
| ACC
| PUSH
| PUSHACC1
| PUSHACC2
| PUSHACC3
| PUSHACC4
| PUSHACC5
| PUSHACC6
| PUSHACC7
| PUSHACC
| POP
| ASSIGN
| ENVACC1
| ENVACC2
| ENVACC3
| ENVACC4
| ENVACC
| PUSHENVACC1
| PUSHENVACC2
| PUSHENVACC3
| PUSHENVACC4
| PUSHENVACC
| PUSH_RETADDR_1B
| PUSH_RETADDR_2B
| PUSH_RETADDR_4B
| APPLY
| APPLY1
| APPLY2
| APPLY3
| APPTERM
| APPTERM1
| APPTERM2
| APPTERM3
| RETURN
| RESTART
| GRAB
| CLOSURE_1B
| CLOSURE_2B
| CLOSURE_4B
| CLOSUREREC_1B
| CLOSUREREC_2B
| CLOSUREREC_4B
| OFFSETCLOSUREM2
| OFFSETCLOSURE0
| OFFSETCLOSURE2
| OFFSETCLOSURE
| PUSHOFFSETCLOSUREM2
| PUSHOFFSETCLOSURE0
| PUSHOFFSETCLOSURE2
| PUSHOFFSETCLOSURE
| GETGLOBAL_1B
| GETGLOBAL_2B
| PUSHGETGLOBAL_1B
| PUSHGETGLOBAL_2B
| GETGLOBALFIELD_1B
| GETGLOBALFIELD_2B
| PUSHGETGLOBALFIELD_1B
| PUSHGETGLOBALFIELD_2B
| SETGLOBAL_1B
| SETGLOBAL_2B
| ATOM0
| PUSHATOM0
| MAKEBLOCK_1B
| MAKEBLOCK_2B
| MAKEBLOCK1
| MAKEBLOCK2
| MAKEBLOCK3
| GETFIELD0
| GETFIELD1
| GETFIELD2
| GETFIELD3
| GETFIELD
| SETFIELD0
| SETFIELD1
| SETFIELD2
| SETFIELD3
| SETFIELD
| VECTLENGTH
| GETVECTITEM
| SETVECTITEM
| GETSTRINGCHAR
| SETSTRINGCHAR
| BRANCH_1B
| BRANCH_2B
| BRANCH_4B
| BRANCHIF_1B
| BRANCHIF_2B
| BRANCHIF_4B
| BRANCHIFNOT_1B
| BRANCHIFNOT_2B
| BRANCHIFNOT_4B
| SWITCH_1B
| SWITCH_2B
| SWITCH_4B
| BOOLNOT
| PUSHTRAP_1B
| PUSHTRAP_2B
| PUSHTRAP_4B
| POPTRAP
| RAISE
| CHECK_SIGNALS
| C_CALL1
| C_CALL2
| C_CALL3
| C_CALL4
| C_CALL5
| C_CALLN
| CONST0
| CONST1
| CONST2
| CONST3
| CONSTINT_1B
| CONSTINT_2B
| CONSTINT_4B
| PUSHCONST0
| PUSHCONST1
| PUSHCONST2
| PUSHCONST3
| PUSHCONSTINT_1B
| PUSHCONSTINT_2B
| PUSHCONSTINT_4B
| NEGINT
| ADDINT
| SUBINT
| MULINT
| DIVINT
| MODINT
| ANDINT
| ORINT
| XORINT
| LSLINT
| LSRINT
| ASRINT
| EQ
| NEQ
| LTINT
| LEINT
| GTINT
| GEINT
| OFFSETINT_1B
| OFFSETINT_2B
| OFFSETINT_4B
| OFFSETREF_1B
| OFFSETREF_2B
| OFFSETREF_4B
| ISINT
| GETMETHOD
| BEQ_1B
| BEQ_2B
| BEQ_4B
| BNEQ_1B
| BNEQ_2B
| BNEQ_4B
| BLTINT_1B
| BLTINT_2B
| BLTINT_4B
| BLEINT_1B
| BLEINT_2B
| BLEINT_4B
| BGTINT_1B
| BGTINT_2B
| BGTINT_4B
| BGEINT_1B
| BGEINT_2B
| BGEINT_4B
| ULTINT
| UGEINT
| BULTINT_1B
| BULTINT_2B
| BULTINT_4B
| BUGEINT_1B
| BUGEINT_2B
| BUGEINT_4B
| GETPUBMET
| GETDYNMET
| STOP

let to_string opcode =
  match opcode with
  | ACC0                  -> "ACC0"
  | ACC1                  -> "ACC1"
  | ACC2                  -> "ACC2"
  | ACC3                  -> "ACC3"
  | ACC4                  -> "ACC4"
  | ACC5                  -> "ACC5"
  | ACC6                  -> "ACC6"
  | ACC7                  -> "ACC7"
  | ACC                   -> "ACC"
  | PUSH                  -> "PUSH"
  | PUSHACC1              -> "PUSHACC1"
  | PUSHACC2              -> "PUSHACC2"
  | PUSHACC3              -> "PUSHACC3"
  | PUSHACC4              -> "PUSHACC4"
  | PUSHACC5              -> "PUSHACC5"
  | PUSHACC6              -> "PUSHACC6"
  | PUSHACC7              -> "PUSHACC7"
  | PUSHACC               -> "PUSHACC"
  | POP                   -> "POP"
  | ASSIGN                -> "ASSIGN"
  | ENVACC1               -> "ENVACC1"
  | ENVACC2               -> "ENVACC2"
  | ENVACC3               -> "ENVACC3"
  | ENVACC4               -> "ENVACC4"
  | ENVACC                -> "ENVACC"
  | PUSHENVACC1           -> "PUSHENVACC1"
  | PUSHENVACC2           -> "PUSHENVACC2"
  | PUSHENVACC3           -> "PUSHENVACC3"
  | PUSHENVACC4           -> "PUSHENVACC4"
  | PUSHENVACC            -> "PUSHENVACC"
  | PUSH_RETADDR_1B       -> "PUSH_RETADDR_1B"
  | PUSH_RETADDR_2B       -> "PUSH_RETADDR_2B"
  | PUSH_RETADDR_4B       -> "PUSH_RETADDR_4B"
  | APPLY                 -> "APPLY"
  | APPLY1                -> "APPLY1"
  | APPLY2                -> "APPLY2"
  | APPLY3                -> "APPLY3"
  | APPTERM               -> "APPTERM"
  | APPTERM1              -> "APPTERM1"
  | APPTERM2              -> "APPTERM2"
  | APPTERM3              -> "APPTERM3"
  | RETURN                -> "RETURN"
  | RESTART               -> "RESTART"
  | GRAB                  -> "GRAB"
  | CLOSURE_1B            -> "CLOSURE_1B"
  | CLOSURE_2B            -> "CLOSURE_2B"
  | CLOSURE_4B            -> "CLOSURE_4B"
  | CLOSUREREC_1B         -> "CLOSUREREC_1B"
  | CLOSUREREC_2B         -> "CLOSUREREC_2B"
  | CLOSUREREC_4B         -> "CLOSUREREC_4B"
  | OFFSETCLOSUREM2       -> "OFFSETCLOSUREM2"
  | OFFSETCLOSURE0        -> "OFFSETCLOSURE0"
  | OFFSETCLOSURE2        -> "OFFSETCLOSURE2"
  | OFFSETCLOSURE         -> "OFFSETCLOSURE"
  | PUSHOFFSETCLOSUREM2   -> "PUSHOFFSETCLOSUREM2"
  | PUSHOFFSETCLOSURE0    -> "PUSHOFFSETCLOSURE0"
  | PUSHOFFSETCLOSURE2    -> "PUSHOFFSETCLOSURE2"
  | PUSHOFFSETCLOSURE     -> "PUSHOFFSETCLOSURE"
  | GETGLOBAL_1B          -> "GETGLOBAL_1B"
  | GETGLOBAL_2B          -> "GETGLOBAL_2B"
  | PUSHGETGLOBAL_1B      -> "PUSHGETGLOBAL_1B"
  | PUSHGETGLOBAL_2B      -> "PUSHGETGLOBAL_2B"
  | GETGLOBALFIELD_1B     -> "GETGLOBALFIELD_1B"
  | GETGLOBALFIELD_2B     -> "GETGLOBALFIELD_2B"
  | PUSHGETGLOBALFIELD_1B -> "PUSHGETGLOBALFIELD_1B"
  | PUSHGETGLOBALFIELD_2B -> "PUSHGETGLOBALFIELD_2B"
  | SETGLOBAL_1B          -> "SETGLOBAL_1B"
  | SETGLOBAL_2B          -> "SETGLOBAL_2B"
  | ATOM0                 -> "ATOM0"
  | PUSHATOM0             -> "PUSHATOM0"
  | MAKEBLOCK_1B          -> "MAKEBLOCK_1B"
  | MAKEBLOCK_2B          -> "MAKEBLOCK_2B"
  | MAKEBLOCK1            -> "MAKEBLOCK1"
  | MAKEBLOCK2            -> "MAKEBLOCK2"
  | MAKEBLOCK3            -> "MAKEBLOCK3"
  | GETFIELD0             -> "GETFIELD0"
  | GETFIELD1             -> "GETFIELD1"
  | GETFIELD2             -> "GETFIELD2"
  | GETFIELD3             -> "GETFIELD3"
  | GETFIELD              -> "GETFIELD"
  | SETFIELD0             -> "SETFIELD0"
  | SETFIELD1             -> "SETFIELD1"
  | SETFIELD2             -> "SETFIELD2"
  | SETFIELD3             -> "SETFIELD3"
  | SETFIELD              -> "SETFIELD"
  | VECTLENGTH            -> "VECTLENGTH"
  | GETVECTITEM           -> "GETVECTITEM"
  | SETVECTITEM           -> "SETVECTITEM"
  | GETSTRINGCHAR         -> "GETSTRINGCHAR"
  | SETSTRINGCHAR         -> "SETSTRINGCHAR"
  | BRANCH_1B             -> "BRANCH_1B"
  | BRANCH_2B             -> "BRANCH_2B"
  | BRANCH_4B             -> "BRANCH_4B"
  | BRANCHIF_1B           -> "BRANCHIF_1B"
  | BRANCHIF_2B           -> "BRANCHIF_2B"
  | BRANCHIF_4B           -> "BRANCHIF_4B"
  | BRANCHIFNOT_1B        -> "BRANCHIFNOT_1B"
  | BRANCHIFNOT_2B        -> "BRANCHIFNOT_2B"
  | BRANCHIFNOT_4B        -> "BRANCHIFNOT_4B"
  | SWITCH_1B             -> "SWITCH_1B"
  | SWITCH_2B             -> "SWITCH_2B"
  | SWITCH_4B             -> "SWITCH_4B"
  | BOOLNOT               -> "BOOLNOT"
  | PUSHTRAP_1B           -> "PUSHTRAP_1B"
  | PUSHTRAP_2B           -> "PUSHTRAP_2B"
  | PUSHTRAP_4B           -> "PUSHTRAP_4B"
  | POPTRAP               -> "POPTRAP"
  | RAISE                 -> "RAISE"
  | CHECK_SIGNALS         -> "CHECK_SIGNALS"
  | C_CALL1               -> "C_CALL1"
  | C_CALL2               -> "C_CALL2"
  | C_CALL3               -> "C_CALL3"
  | C_CALL4               -> "C_CALL4"
  | C_CALL5               -> "C_CALL5"
  | C_CALLN               -> "C_CALLN"
  | CONST0                -> "CONST0"
  | CONST1                -> "CONST1"
  | CONST2                -> "CONST2"
  | CONST3                -> "CONST3"
  | CONSTINT_1B           -> "CONSTINT_1B"
  | CONSTINT_2B           -> "CONSTINT_2B"
  | CONSTINT_4B           -> "CONSTINT_4B"
  | PUSHCONST0            -> "PUSHCONST0"
  | PUSHCONST1            -> "PUSHCONST1"
  | PUSHCONST2            -> "PUSHCONST2"
  | PUSHCONST3            -> "PUSHCONST3"
  | PUSHCONSTINT_1B       -> "PUSHCONSTINT_1B"
  | PUSHCONSTINT_2B       -> "PUSHCONSTINT_2B"
  | PUSHCONSTINT_4B       -> "PUSHCONSTINT_4B"
  | NEGINT                -> "NEGINT"
  | ADDINT                -> "ADDINT"
  | SUBINT                -> "SUBINT"
  | MULINT                -> "MULINT"
  | DIVINT                -> "DIVINT"
  | MODINT                -> "MODINT"
  | ANDINT                -> "ANDINT"
  | ORINT                 -> "ORINT"
  | XORINT                -> "XORINT"
  | LSLINT                -> "LSLINT"
  | LSRINT                -> "LSRINT"
  | ASRINT                -> "ASRINT"
  | EQ                    -> "EQ"
  | NEQ                   -> "NEQ"
  | LTINT                 -> "LTINT"
  | LEINT                 -> "LEINT"
  | GTINT                 -> "GTINT"
  | GEINT                 -> "GEINT"
  | OFFSETINT_1B          -> "OFFSETINT_1B"
  | OFFSETINT_2B          -> "OFFSETINT_2B"
  | OFFSETINT_4B          -> "OFFSETINT_4B"
  | OFFSETREF_1B          -> "OFFSETREF_1B"
  | OFFSETREF_2B          -> "OFFSETREF_2B"
  | OFFSETREF_4B          -> "OFFSETREF_4B"
  | ISINT                 -> "ISINT"
  | GETMETHOD             -> "GETMETHOD"
  | BEQ_1B                -> "BEQ_1B"
  | BEQ_2B                -> "BEQ_2B"
  | BEQ_4B                -> "BEQ_4B"
  | BNEQ_1B               -> "BNEQ_1B"
  | BNEQ_2B               -> "BNEQ_2B"
  | BNEQ_4B               -> "BNEQ_4B"
  | BLTINT_1B             -> "BLTINT_1B"
  | BLTINT_2B             -> "BLTINT_2B"
  | BLTINT_4B             -> "BLTINT_4B"
  | BLEINT_1B             -> "BLEINT_1B"
  | BLEINT_2B             -> "BLEINT_2B"
  | BLEINT_4B             -> "BLEINT_4B"
  | BGTINT_1B             -> "BGTINT_1B"
  | BGTINT_2B             -> "BGTINT_2B"
  | BGTINT_4B             -> "BGTINT_4B"
  | BGEINT_1B             -> "BGEINT_1B"
  | BGEINT_2B             -> "BGEINT_2B"
  | BGEINT_4B             -> "BGEINT_4B"
  | ULTINT                -> "ULTINT"
  | UGEINT                -> "UGEINT"
  | BULTINT_1B            -> "BULTINT_1B"
  | BULTINT_2B            -> "BULTINT_2B"
  | BULTINT_4B            -> "BULTINT_4B"
  | BUGEINT_1B            -> "BUGEINT_1B"
  | BUGEINT_2B            -> "BUGEINT_2B"
  | BUGEINT_4B            -> "BUGEINT_4B"
  | GETPUBMET             -> "GETPUBMET"
  | GETDYNMET             -> "GETDYNMET"
  | STOP                  -> "STOP"

let push_retaddr       = (PUSH_RETADDR_1B, PUSH_RETADDR_2B, PUSH_RETADDR_4B)
let closure            = (CLOSURE_1B, CLOSURE_2B, CLOSURE_4B)
let closurerec         = (CLOSUREREC_1B, CLOSUREREC_2B, CLOSUREREC_4B)
let getglobal          = (GETGLOBAL_1B, GETGLOBAL_2B)
let pushgetglobal      = (PUSHGETGLOBAL_1B, PUSHGETGLOBAL_2B)
let getglobalfield     = (GETGLOBALFIELD_1B, GETGLOBALFIELD_2B)
let pushgetglobalfield = (PUSHGETGLOBALFIELD_1B, PUSHGETGLOBALFIELD_2B)
let setglobal          = (SETGLOBAL_1B, SETGLOBAL_2B)
let makeblock          = (MAKEBLOCK_1B, MAKEBLOCK_2B)
let branch             = (BRANCH_1B, BRANCH_2B, BRANCH_4B)
let branchif           = (BRANCHIF_1B, BRANCHIF_2B, BRANCHIF_4B)
let branchifnot        = (BRANCHIFNOT_1B, BRANCHIFNOT_2B, BRANCHIFNOT_4B)
let switch             = (SWITCH_1B, SWITCH_2B, SWITCH_4B)
let pushtrap           = (PUSHTRAP_1B, PUSHTRAP_2B, PUSHTRAP_4B)
let constint           = (CONSTINT_1B, CONSTINT_2B, CONSTINT_4B)
let pushconstint       = (PUSHCONSTINT_1B, PUSHCONSTINT_2B, PUSHCONSTINT_4B)
let offsetint          = (OFFSETINT_1B, OFFSETINT_2B, OFFSETINT_4B)
let offsetref          = (OFFSETREF_1B, OFFSETREF_2B, OFFSETREF_4B)
let beq                = (BEQ_1B, BEQ_2B, BEQ_4B)
let bneq               = (BNEQ_1B, BNEQ_2B, BNEQ_4B)
let bltint             = (BLTINT_1B, BLTINT_2B, BLTINT_4B)
let bleint             = (BLEINT_1B, BLEINT_2B, BLEINT_4B)
let bgtint             = (BGTINT_1B, BGTINT_2B, BGTINT_4B)
let bgeint             = (BGEINT_1B, BGEINT_2B, BGEINT_4B)
let bultint            = (BULTINT_1B, BULTINT_2B, BULTINT_4B)
let bugeint            = (BUGEINT_1B, BUGEINT_2B, BUGEINT_4B)