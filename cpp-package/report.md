Hie fails to process the module [CPP](CPP.cpphs).
The file can be read ok if it is renamed to CPP.hs.

```
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["[]",
"DEBUG: initSession: Session alr"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["eady
initia"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["lized",
"VOMIT: Using the following targets: \"/home/centos/hie-issues/cpp-packag"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["e/CPP2.hs\" \"/home/centos/hie-issues/cpp-p"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["ackage/C"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["PP.cpphs\"", ""]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["2018-"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["11-21
16:39:02.21"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["8015
[ThreadId 14] - setTypecheckedModule: after ghc-mod", ""]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["2018-11-21 16:"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["39:02.218371 [ThreadId 14] - setTypecheckedModule: "]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["Didn't
get typechecked or parsed module for:
\"/home/centos/hie-issues/cpp-package/"]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["CPP.cpphs\"", ""]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---(stderr)", 3, "hie-wrapper",
["2018-11-21 "]]
Wed 21 Nov 2018 04:39:02 PM UTC:["<---", 3, "hie-wrapper", {"response":
{"method": "window/showMessage", "jsonrpc": "2.0", "params": {"message": "Got
error while processing diagnostics: target
‘/home/centos/hie-issues/cpp-package/CPP.cpphs’ is not a module name or a
source file", "type": 1}}}]
```
