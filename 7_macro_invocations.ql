import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi, "a marco invocation named `ntohs` or `ntohl` or `ntohll`"
