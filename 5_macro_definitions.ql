import cpp

from Macro macro
where macro.getName() in ["ntohs", "ntohl", "ntohll"]
select macro, "a marco named `ntohs` or `ntohl` or `ntohll`"
