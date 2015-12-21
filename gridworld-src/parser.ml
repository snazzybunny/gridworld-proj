type token =
  | LPAREN
  | RPAREN
  | LBRACE
  | RBRACE
  | LBRACKET
  | RBRACKET
  | SEMI
  | COLON
  | GET
  | COMMA
  | ASSIGN
  | AT
  | PLUS
  | MINUS
  | TIMES
  | DIVIDE
  | PERCENT
  | EXP
  | MOD
  | EQ
  | NEQ
  | LT
  | LEQ
  | GT
  | GEQ
  | NOT
  | AND
  | OR
  | BREAK
  | CONTINUE
  | ELIF
  | ELSE
  | FOR
  | FUNCTION
  | RETURN
  | WHILE
  | IF
  | INT
  | VOID
  | BOOL
  | CHAR
  | STRING
  | PRINT
  | GOTO
  | LIST
  | CHOOSE
  | MAIN
  | NODE
  | READINT
  | READSTR
  | EOF
  | INT_LIT of (int)
  | BOOL_LIT of (bool)
  | STR_LIT of (string)
  | ID of (string)

open Parsing;;
let _ = parse_error;;
# 1 "parser.mly"
 open Ast 
# 63 "parser.ml"
let yytransl_const = [|
  257 (* LPAREN *);
  258 (* RPAREN *);
  259 (* LBRACE *);
  260 (* RBRACE *);
  261 (* LBRACKET *);
  262 (* RBRACKET *);
  263 (* SEMI *);
  264 (* COLON *);
  265 (* GET *);
  266 (* COMMA *);
  267 (* ASSIGN *);
  268 (* AT *);
  269 (* PLUS *);
  270 (* MINUS *);
  271 (* TIMES *);
  272 (* DIVIDE *);
  273 (* PERCENT *);
  274 (* EXP *);
  275 (* MOD *);
  276 (* EQ *);
  277 (* NEQ *);
  278 (* LT *);
  279 (* LEQ *);
  280 (* GT *);
  281 (* GEQ *);
  282 (* NOT *);
  283 (* AND *);
  284 (* OR *);
  285 (* BREAK *);
  286 (* CONTINUE *);
  287 (* ELIF *);
  288 (* ELSE *);
  289 (* FOR *);
  290 (* FUNCTION *);
  291 (* RETURN *);
  292 (* WHILE *);
  293 (* IF *);
  294 (* INT *);
  295 (* VOID *);
  296 (* BOOL *);
  297 (* CHAR *);
  298 (* STRING *);
  299 (* PRINT *);
  300 (* GOTO *);
  301 (* LIST *);
  302 (* CHOOSE *);
  303 (* MAIN *);
  304 (* NODE *);
  305 (* READINT *);
  306 (* READSTR *);
    0 (* EOF *);
    0|]

let yytransl_block = [|
  307 (* INT_LIT *);
  308 (* BOOL_LIT *);
  309 (* STR_LIT *);
  310 (* ID *);
    0|]

let yylhs = "\255\255\
\001\000\001\000\001\000\001\000\003\000\004\000\004\000\002\000\
\005\000\005\000\005\000\005\000\006\000\006\000\009\000\009\000\
\007\000\007\000\010\000\010\000\010\000\010\000\010\000\010\000\
\010\000\010\000\010\000\010\000\010\000\008\000\008\000\008\000\
\008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
\008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
\008\000\008\000\011\000\011\000\012\000\012\000\000\000"

let yylen = "\002\000\
\000\000\002\000\002\000\002\000\009\000\005\000\004\000\005\000\
\001\000\001\000\001\000\001\000\000\000\001\000\002\000\004\000\
\000\000\002\000\002\000\005\000\005\000\005\000\005\000\007\000\
\011\000\007\000\003\000\005\000\005\000\001\000\001\000\001\000\
\001\000\002\000\003\000\003\000\003\000\003\000\003\000\003\000\
\003\000\003\000\003\000\003\000\003\000\003\000\003\000\003\000\
\004\000\003\000\000\000\001\000\001\000\003\000\002\000"

let yydefred = "\000\000\
\001\000\000\000\000\000\009\000\012\000\010\000\011\000\000\000\
\000\000\002\000\003\000\004\000\000\000\017\000\000\000\000\000\
\000\000\000\000\017\000\000\000\000\000\000\000\007\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\030\000\031\000\032\000\000\000\000\000\018\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\019\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\
\000\000\008\000\050\000\027\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\039\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\015\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\049\000\017\000\000\000\017\000\017\000\020\000\023\000\
\021\000\000\000\022\000\028\000\029\000\000\000\016\000\000\000\
\000\000\005\000\026\000\000\000\000\000\017\000\000\000\025\000"

let yydgoto = "\002\000\
\003\000\010\000\011\000\012\000\013\000\072\000\018\000\038\000\
\073\000\039\000\082\000\083\000"

let yysindex = "\007\000\
\000\000\000\000\144\001\000\000\000\000\000\000\000\000\007\255\
\226\254\000\000\000\000\000\000\238\254\000\000\048\255\016\255\
\060\255\057\255\000\000\072\255\024\255\024\255\000\000\024\255\
\024\255\073\255\080\255\081\255\083\255\086\255\088\255\094\255\
\096\255\000\000\000\000\000\000\056\255\099\001\000\000\087\255\
\105\255\118\001\093\000\254\254\137\001\024\255\024\255\024\255\
\024\255\024\255\024\255\024\255\024\255\024\255\024\255\000\000\
\024\255\024\255\024\255\024\255\024\255\024\255\024\255\024\255\
\024\255\024\255\024\255\024\255\024\255\000\000\050\255\103\255\
\102\255\000\000\000\000\000\000\109\000\125\000\141\000\157\000\
\153\001\112\255\106\255\117\255\173\000\189\000\119\255\153\001\
\037\255\037\255\099\255\099\255\000\000\019\000\019\000\019\000\
\019\000\019\000\019\000\254\254\254\254\000\000\122\255\105\255\
\123\255\124\255\121\255\127\255\128\255\024\255\141\255\143\255\
\147\255\000\000\000\000\075\255\000\000\000\000\000\000\000\000\
\000\000\153\001\000\000\000\000\000\000\116\255\000\000\145\255\
\174\255\000\000\000\000\125\255\152\255\000\000\203\255\000\000"

let yyrindex = "\000\000\
\000\000\000\000\156\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\029\000\000\000\000\000\000\000\
\156\255\000\000\000\000\052\255\000\000\000\000\000\000\000\000\
\000\000\161\255\161\255\000\000\000\000\161\255\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\162\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\005\255\000\000\170\255\000\000\000\000\000\000\000\000\062\255\
\213\000\237\000\053\000\077\000\000\000\246\000\014\001\023\001\
\047\001\056\001\080\001\058\255\235\255\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\053\255\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\232\255\000\000\000\000\000\000\000\000"

let yygindex = "\000\000\
\000\000\000\000\000\000\000\000\218\255\000\000\237\255\236\255\
\000\000\000\000\211\255\000\000"

let yytablesize = 704
let yytable = "\040\000\
\042\000\043\000\071\000\044\000\045\000\084\000\053\000\001\000\
\087\000\014\000\057\000\058\000\059\000\060\000\053\000\016\000\
\061\000\062\000\063\000\064\000\065\000\066\000\067\000\015\000\
\022\000\077\000\078\000\079\000\080\000\081\000\081\000\085\000\
\086\000\081\000\088\000\017\000\089\000\090\000\091\000\092\000\
\093\000\094\000\095\000\096\000\097\000\098\000\099\000\100\000\
\101\000\024\000\019\000\059\000\060\000\034\000\054\000\061\000\
\054\000\022\000\034\000\046\000\023\000\034\000\054\000\048\000\
\046\000\116\000\055\000\046\000\048\000\020\000\021\000\048\000\
\041\000\046\000\034\000\035\000\036\000\037\000\034\000\034\000\
\047\000\048\000\024\000\049\000\046\000\046\000\050\000\022\000\
\051\000\122\000\070\000\025\000\026\000\027\000\052\000\126\000\
\053\000\128\000\129\000\028\000\029\000\030\000\031\000\102\000\
\103\000\032\000\033\000\034\000\035\000\036\000\037\000\104\000\
\024\000\109\000\135\000\110\000\022\000\061\000\111\000\130\000\
\114\000\025\000\026\000\027\000\115\000\117\000\118\000\119\000\
\127\000\028\000\029\000\030\000\031\000\120\000\121\000\032\000\
\033\000\034\000\035\000\036\000\037\000\024\000\004\000\005\000\
\006\000\022\000\007\000\123\000\131\000\124\000\025\000\026\000\
\027\000\125\000\134\000\055\000\133\000\013\000\028\000\029\000\
\030\000\031\000\051\000\014\000\032\000\033\000\034\000\035\000\
\036\000\037\000\024\000\052\000\000\000\000\000\022\000\000\000\
\000\000\132\000\000\000\025\000\026\000\027\000\000\000\000\000\
\000\000\000\000\000\000\028\000\029\000\030\000\031\000\000\000\
\000\000\032\000\033\000\034\000\035\000\036\000\037\000\024\000\
\000\000\000\000\000\000\022\000\000\000\000\000\136\000\000\000\
\025\000\026\000\027\000\000\000\000\000\000\000\000\000\000\000\
\028\000\029\000\030\000\031\000\000\000\000\000\032\000\033\000\
\034\000\035\000\036\000\037\000\024\000\000\000\000\000\000\000\
\024\000\000\000\000\000\024\000\047\000\025\000\026\000\027\000\
\000\000\047\000\000\000\000\000\047\000\028\000\029\000\030\000\
\031\000\000\000\000\000\032\000\033\000\034\000\035\000\036\000\
\037\000\024\000\000\000\000\000\000\000\047\000\047\000\000\000\
\000\000\000\000\024\000\024\000\024\000\000\000\000\000\000\000\
\000\000\000\000\024\000\024\000\024\000\024\000\000\000\000\000\
\024\000\024\000\024\000\024\000\024\000\024\000\033\000\057\000\
\058\000\059\000\060\000\033\000\000\000\061\000\033\000\000\000\
\000\000\033\000\033\000\033\000\033\000\000\000\000\000\033\000\
\033\000\033\000\033\000\033\000\033\000\033\000\037\000\033\000\
\033\000\000\000\000\000\037\000\000\000\000\000\037\000\000\000\
\000\000\037\000\037\000\037\000\037\000\000\000\000\000\000\000\
\037\000\037\000\037\000\037\000\037\000\037\000\038\000\037\000\
\037\000\000\000\000\000\038\000\000\000\000\000\038\000\000\000\
\000\000\038\000\038\000\038\000\038\000\000\000\075\000\000\000\
\038\000\038\000\038\000\038\000\038\000\038\000\000\000\038\000\
\038\000\057\000\058\000\059\000\060\000\000\000\105\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\106\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\107\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\108\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\112\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\113\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\000\000\068\000\
\069\000\057\000\058\000\059\000\060\000\000\000\000\000\061\000\
\062\000\063\000\064\000\065\000\066\000\067\000\035\000\068\000\
\069\000\000\000\000\000\035\000\000\000\000\000\035\000\000\000\
\000\000\035\000\035\000\000\000\000\000\000\000\000\000\000\000\
\035\000\035\000\035\000\035\000\035\000\035\000\036\000\035\000\
\035\000\000\000\000\000\036\000\000\000\000\000\036\000\040\000\
\000\000\036\000\036\000\000\000\040\000\000\000\000\000\040\000\
\036\000\036\000\036\000\036\000\036\000\036\000\000\000\036\000\
\036\000\040\000\040\000\040\000\040\000\040\000\040\000\041\000\
\040\000\040\000\000\000\000\000\041\000\000\000\000\000\041\000\
\042\000\000\000\000\000\000\000\000\000\042\000\000\000\000\000\
\042\000\041\000\041\000\041\000\041\000\041\000\041\000\000\000\
\041\000\041\000\042\000\042\000\042\000\042\000\042\000\042\000\
\043\000\042\000\042\000\000\000\000\000\043\000\000\000\000\000\
\043\000\044\000\000\000\000\000\000\000\000\000\044\000\000\000\
\000\000\044\000\043\000\043\000\043\000\043\000\043\000\043\000\
\000\000\043\000\043\000\044\000\044\000\044\000\044\000\044\000\
\044\000\045\000\044\000\044\000\000\000\000\000\045\000\000\000\
\000\000\045\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\045\000\045\000\045\000\045\000\045\000\
\045\000\056\000\045\000\045\000\000\000\000\000\000\000\057\000\
\058\000\059\000\060\000\000\000\000\000\061\000\062\000\063\000\
\064\000\065\000\066\000\067\000\074\000\068\000\069\000\000\000\
\000\000\000\000\057\000\058\000\059\000\060\000\000\000\000\000\
\061\000\062\000\063\000\064\000\065\000\066\000\067\000\076\000\
\068\000\069\000\000\000\000\000\000\000\057\000\058\000\059\000\
\060\000\000\000\000\000\061\000\062\000\063\000\064\000\065\000\
\066\000\067\000\000\000\068\000\069\000\057\000\058\000\059\000\
\060\000\000\000\000\000\061\000\062\000\063\000\064\000\065\000\
\066\000\067\000\000\000\068\000\069\000\004\000\005\000\006\000\
\000\000\007\000\000\000\000\000\000\000\000\000\008\000\009\000"

let yycheck = "\019\000\
\021\000\022\000\041\000\024\000\025\000\051\000\002\001\001\000\
\054\000\003\001\013\001\014\001\015\001\016\001\010\001\034\001\
\019\001\020\001\021\001\022\001\023\001\024\001\025\001\054\001\
\001\001\046\000\047\000\048\000\049\000\050\000\051\000\052\000\
\053\000\054\000\055\000\054\001\057\000\058\000\059\000\060\000\
\061\000\062\000\063\000\064\000\065\000\066\000\067\000\068\000\
\069\000\026\001\003\001\015\001\016\001\002\001\002\001\019\001\
\001\001\001\001\007\001\002\001\004\001\010\001\010\001\002\001\
\007\001\104\000\011\001\010\001\007\001\054\001\011\001\010\001\
\001\001\001\001\051\001\052\001\053\001\054\001\027\001\028\001\
\001\001\001\001\026\001\001\001\027\001\028\001\001\001\001\001\
\001\001\110\000\004\001\035\001\036\001\037\001\001\001\115\000\
\001\001\117\000\118\000\043\001\044\001\045\001\046\001\054\001\
\002\001\049\001\050\001\051\001\052\001\053\001\054\001\010\001\
\026\001\002\001\134\000\010\001\001\001\019\001\002\001\004\001\
\002\001\035\001\036\001\037\001\003\001\003\001\003\001\007\001\
\054\001\043\001\044\001\045\001\046\001\007\001\007\001\049\001\
\050\001\051\001\052\001\053\001\054\001\026\001\038\001\039\001\
\040\001\001\001\042\001\007\001\004\001\007\001\035\001\036\001\
\037\001\007\001\003\001\000\000\032\001\002\001\043\001\044\001\
\045\001\046\001\002\001\002\001\049\001\050\001\051\001\052\001\
\053\001\054\001\026\001\002\001\255\255\255\255\001\001\255\255\
\255\255\004\001\255\255\035\001\036\001\037\001\255\255\255\255\
\255\255\255\255\255\255\043\001\044\001\045\001\046\001\255\255\
\255\255\049\001\050\001\051\001\052\001\053\001\054\001\026\001\
\255\255\255\255\255\255\001\001\255\255\255\255\004\001\255\255\
\035\001\036\001\037\001\255\255\255\255\255\255\255\255\255\255\
\043\001\044\001\045\001\046\001\255\255\255\255\049\001\050\001\
\051\001\052\001\053\001\054\001\026\001\255\255\255\255\255\255\
\001\001\255\255\255\255\004\001\002\001\035\001\036\001\037\001\
\255\255\007\001\255\255\255\255\010\001\043\001\044\001\045\001\
\046\001\255\255\255\255\049\001\050\001\051\001\052\001\053\001\
\054\001\026\001\255\255\255\255\255\255\027\001\028\001\255\255\
\255\255\255\255\035\001\036\001\037\001\255\255\255\255\255\255\
\255\255\255\255\043\001\044\001\045\001\046\001\255\255\255\255\
\049\001\050\001\051\001\052\001\053\001\054\001\002\001\013\001\
\014\001\015\001\016\001\007\001\255\255\019\001\010\001\255\255\
\255\255\013\001\014\001\015\001\016\001\255\255\255\255\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\002\001\027\001\
\028\001\255\255\255\255\007\001\255\255\255\255\010\001\255\255\
\255\255\013\001\014\001\015\001\016\001\255\255\255\255\255\255\
\020\001\021\001\022\001\023\001\024\001\025\001\002\001\027\001\
\028\001\255\255\255\255\007\001\255\255\255\255\010\001\255\255\
\255\255\013\001\014\001\015\001\016\001\255\255\002\001\255\255\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\002\001\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\013\001\014\001\015\001\016\001\255\255\255\255\019\001\
\020\001\021\001\022\001\023\001\024\001\025\001\002\001\027\001\
\028\001\255\255\255\255\007\001\255\255\255\255\010\001\255\255\
\255\255\013\001\014\001\255\255\255\255\255\255\255\255\255\255\
\020\001\021\001\022\001\023\001\024\001\025\001\002\001\027\001\
\028\001\255\255\255\255\007\001\255\255\255\255\010\001\002\001\
\255\255\013\001\014\001\255\255\007\001\255\255\255\255\010\001\
\020\001\021\001\022\001\023\001\024\001\025\001\255\255\027\001\
\028\001\020\001\021\001\022\001\023\001\024\001\025\001\002\001\
\027\001\028\001\255\255\255\255\007\001\255\255\255\255\010\001\
\002\001\255\255\255\255\255\255\255\255\007\001\255\255\255\255\
\010\001\020\001\021\001\022\001\023\001\024\001\025\001\255\255\
\027\001\028\001\020\001\021\001\022\001\023\001\024\001\025\001\
\002\001\027\001\028\001\255\255\255\255\007\001\255\255\255\255\
\010\001\002\001\255\255\255\255\255\255\255\255\007\001\255\255\
\255\255\010\001\020\001\021\001\022\001\023\001\024\001\025\001\
\255\255\027\001\028\001\020\001\021\001\022\001\023\001\024\001\
\025\001\002\001\027\001\028\001\255\255\255\255\007\001\255\255\
\255\255\010\001\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\020\001\021\001\022\001\023\001\024\001\
\025\001\007\001\027\001\028\001\255\255\255\255\255\255\013\001\
\014\001\015\001\016\001\255\255\255\255\019\001\020\001\021\001\
\022\001\023\001\024\001\025\001\007\001\027\001\028\001\255\255\
\255\255\255\255\013\001\014\001\015\001\016\001\255\255\255\255\
\019\001\020\001\021\001\022\001\023\001\024\001\025\001\007\001\
\027\001\028\001\255\255\255\255\255\255\013\001\014\001\015\001\
\016\001\255\255\255\255\019\001\020\001\021\001\022\001\023\001\
\024\001\025\001\255\255\027\001\028\001\013\001\014\001\015\001\
\016\001\255\255\255\255\019\001\020\001\021\001\022\001\023\001\
\024\001\025\001\255\255\027\001\028\001\038\001\039\001\040\001\
\255\255\042\001\255\255\255\255\255\255\255\255\047\001\048\001"

let yynames_const = "\
  LPAREN\000\
  RPAREN\000\
  LBRACE\000\
  RBRACE\000\
  LBRACKET\000\
  RBRACKET\000\
  SEMI\000\
  COLON\000\
  GET\000\
  COMMA\000\
  ASSIGN\000\
  AT\000\
  PLUS\000\
  MINUS\000\
  TIMES\000\
  DIVIDE\000\
  PERCENT\000\
  EXP\000\
  MOD\000\
  EQ\000\
  NEQ\000\
  LT\000\
  LEQ\000\
  GT\000\
  GEQ\000\
  NOT\000\
  AND\000\
  OR\000\
  BREAK\000\
  CONTINUE\000\
  ELIF\000\
  ELSE\000\
  FOR\000\
  FUNCTION\000\
  RETURN\000\
  WHILE\000\
  IF\000\
  INT\000\
  VOID\000\
  BOOL\000\
  CHAR\000\
  STRING\000\
  PRINT\000\
  GOTO\000\
  LIST\000\
  CHOOSE\000\
  MAIN\000\
  NODE\000\
  READINT\000\
  READSTR\000\
  EOF\000\
  "

let yynames_block = "\
  INT_LIT\000\
  BOOL_LIT\000\
  STR_LIT\000\
  ID\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    Obj.repr(
# 33 "parser.mly"
               ( [], [], [] )
# 456 "parser.ml"
               : Ast.program))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Ast.program) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'vdecl) in
    Obj.repr(
# 34 "parser.mly"
                ( let (var, func, node) = _1 in _2::var, func, node )
# 464 "parser.ml"
               : Ast.program))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Ast.program) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'fdecl) in
    Obj.repr(
# 35 "parser.mly"
                ( let (var, func, node) = _1 in var, _2::func, node )
# 472 "parser.ml"
               : Ast.program))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : Ast.program) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'ndecl) in
    Obj.repr(
# 36 "parser.mly"
                ( let (var, func, node) = _1 in var, func, _2::node )
# 480 "parser.ml"
               : Ast.program))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 8 : 'mytypes) in
    let _3 = (Parsing.peek_val __caml_parser_env 6 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 4 : 'params_opt) in
    let _8 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 40 "parser.mly"
 ({
    ftype = _1;
		fname = _3;
		params = _5;
		body = List.rev _8
		})
# 495 "parser.ml"
               : 'fdecl))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 49 "parser.mly"
  ({
    nname = _2;
    body = List.rev _4
    })
# 506 "parser.ml"
               : 'ndecl))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 53 "parser.mly"
                                ({
    nname = "main";
    body = List.rev _3
    })
# 516 "parser.ml"
               : 'ndecl))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 4 : 'mytypes) in
    let _2 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 1 : 'expr) in
    Obj.repr(
# 60 "parser.mly"
                              ({ vtype = _1;
          vname = _2;
          vexpr = _4 })
# 527 "parser.ml"
               : 'vdecl))
; (fun __caml_parser_env ->
    Obj.repr(
# 64 "parser.mly"
      (Int)
# 533 "parser.ml"
               : 'mytypes))
; (fun __caml_parser_env ->
    Obj.repr(
# 65 "parser.mly"
         (Bool)
# 539 "parser.ml"
               : 'mytypes))
; (fun __caml_parser_env ->
    Obj.repr(
# 66 "parser.mly"
           (String)
# 545 "parser.ml"
               : 'mytypes))
; (fun __caml_parser_env ->
    Obj.repr(
# 67 "parser.mly"
         (Void)
# 551 "parser.ml"
               : 'mytypes))
; (fun __caml_parser_env ->
    Obj.repr(
# 71 "parser.mly"
                    ( [] )
# 557 "parser.ml"
               : 'params_opt))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'params_list) in
    Obj.repr(
# 72 "parser.mly"
                   ( List.rev _1 )
# 564 "parser.ml"
               : 'params_opt))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'mytypes) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 75 "parser.mly"
                                 ( [Param(_1, _2)])
# 572 "parser.ml"
               : 'params_list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : 'params_list) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'mytypes) in
    let _4 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 76 "parser.mly"
                                  ( Param(_3,_4)::_1 )
# 581 "parser.ml"
               : 'params_list))
; (fun __caml_parser_env ->
    Obj.repr(
# 79 "parser.mly"
                     ( [] )
# 587 "parser.ml"
               : 'stmt_list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'stmt) in
    Obj.repr(
# 80 "parser.mly"
                    ( _2 :: _1 )
# 595 "parser.ml"
               : 'stmt_list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : 'expr) in
    Obj.repr(
# 84 "parser.mly"
            (Expr(_1))
# 602 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    Obj.repr(
# 85 "parser.mly"
                                 ( Print(_3) )
# 609 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'actuals_opt) in
    Obj.repr(
# 86 "parser.mly"
                                       ( List(_3) )
# 616 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'actuals_opt) in
    Obj.repr(
# 87 "parser.mly"
                                         ( Choose(_3) )
# 623 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    Obj.repr(
# 88 "parser.mly"
                                 ( Goto(_3) )
# 630 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 4 : 'expr) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 89 "parser.mly"
                                                  ( If(_3, _6, []))
# 638 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 8 : 'expr) in
    let _6 = (Parsing.peek_val __caml_parser_env 5 : 'stmt_list) in
    let _10 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 90 "parser.mly"
                                                                              ( If(_3, _6, _10))
# 647 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 4 : 'expr) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : 'stmt_list) in
    Obj.repr(
# 91 "parser.mly"
                                                    ( While(_3, _6) )
# 655 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'expr) in
    Obj.repr(
# 92 "parser.mly"
                    ( Return(_2) )
# 662 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    Obj.repr(
# 93 "parser.mly"
                                    ( ReadInt (_3))
# 669 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _3 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    Obj.repr(
# 94 "parser.mly"
                                    ( ReadStr (_3))
# 676 "parser.ml"
               : 'stmt))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : int) in
    Obj.repr(
# 97 "parser.mly"
                    ( Int_Lit(_1) )
# 683 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 98 "parser.mly"
                       ( Bool_Lit(_1) )
# 690 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 99 "parser.mly"
                    ( String_Lit(_1) )
# 697 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 100 "parser.mly"
                      ( Id(_1) )
# 704 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 101 "parser.mly"
                  ( Uniop(Not, _2) )
# 711 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 102 "parser.mly"
                      ( Binop(_1, Add,   _3) )
# 719 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 103 "parser.mly"
                      ( Binop(_1, Sub,   _3) )
# 727 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 104 "parser.mly"
                      ( Binop(_1, Mult,  _3) )
# 735 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 105 "parser.mly"
                      ( Binop(_1, Div,   _3) )
# 743 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 106 "parser.mly"
                      ( Binop(_1, Mod,   _3) )
# 751 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 107 "parser.mly"
                      ( Binop(_1, Equal, _3) )
# 759 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 108 "parser.mly"
                      ( Binop(_1, Neq,   _3) )
# 767 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 109 "parser.mly"
                      ( Binop(_1, Less,  _3) )
# 775 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 110 "parser.mly"
                      ( Binop(_1, Leq,   _3) )
# 783 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 111 "parser.mly"
                      ( Binop(_1, Greater,  _3) )
# 791 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 112 "parser.mly"
                      ( Binop(_1, Geq,   _3) )
# 799 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 113 "parser.mly"
                       ( Binop(_1, And,   _3) )
# 807 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'expr) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 114 "parser.mly"
                      ( Binop(_1, Or,   _3) )
# 815 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 115 "parser.mly"
                      ( Assign(_1, _3) )
# 823 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : 'actuals_opt) in
    Obj.repr(
# 116 "parser.mly"
                                  ( Call(_1, _3) )
# 831 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : 'expr) in
    Obj.repr(
# 117 "parser.mly"
                        ( _2 )
# 838 "parser.ml"
               : 'expr))
; (fun __caml_parser_env ->
    Obj.repr(
# 120 "parser.mly"
                  ( [] )
# 844 "parser.ml"
               : 'actuals_opt))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'actuals_list) in
    Obj.repr(
# 121 "parser.mly"
                   ( List.rev _1 )
# 851 "parser.ml"
               : 'actuals_opt))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 124 "parser.mly"
         ( [_1] )
# 858 "parser.ml"
               : 'actuals_list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : 'actuals_list) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : 'expr) in
    Obj.repr(
# 125 "parser.mly"
                              ( _3 :: _1 )
# 866 "parser.ml"
               : 'actuals_list))
(* Entry program *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let program (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : Ast.program)
