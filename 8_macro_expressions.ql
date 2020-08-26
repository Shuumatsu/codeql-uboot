import cpp

from MacroInvocation mi, Expr expr
where
  mi.getMacroName() in ["ntohs", "ntohl", "ntohll"] and
  expr = mi.getExpr()
select expr, "an expr expaned by a marco invocation named `ntohs` or `ntohl` or `ntohll`"
