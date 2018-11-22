Hie fails to process the module [PluginUser](PluginUser.hs).

```
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["hie: /home/centos/.stack/snapshots/x86_64-linux/lts-11.18/8.2.2/lib/x86_64-linux-ghc-8.2.2/jni-0.6.1-9vPIQb56baw4oRUExLaziQ/libHS
jni-0.6.1-9vPIQb56baw4oRUExLaziQ.a: unhandled ELF relocation(RelA) type 23", "", "hie: /home/centos/.stack/snapshots/x86_64-linux/lts-11.18/8.2.2/lib/x86_64-linux-ghc-8.2.2/inline-java-0.8.4-2yuEow6
bSYm7g96fwrAEOr/libHSinline-java-0.8.4-2yuEow6bSYm7g96fwrAEOr.a: unknown symbol `inline_c_Foreign_JNI_64'", "hie: ^^ Could not load 'inlinezmjavazm0zi8zi4zm2yuEow6bSYm7g96fwrAEOr_LanguageziJavaziInline_java_closure', dependency unresolved. See top entry above.", "", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["line = 20, _character = 14}"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["}}", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["20"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["18-11-22 17:39:40.106885 "]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["[ThreadId 14] - setTypecheckedModul"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["e: afte"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["r ghc-mod", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["2018-11-22 17:39:40.106971 "]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["[ThreadId 15] - ideDispatcher: got request 1 with id: IdInt 2"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["2018-11-22 17:39:40.107596 [T"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["hreadId 14] - setTypecheckedModule: Did get parsed modul"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["e for: \"/home/centos/hie-issues/plugin-user-package/Plugin"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["User.hs\"", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["2018-1"]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---", 3, "hie-wrapper", {"response": {"id": 2, "result": [], "jsonrpc": "2.0"}, "request": {"method": "textDocument/definition", "jsonrpc": "2.0", "id": 2, "params": {"textDocument": {"uri": "file:///home/centos/hie-issues/plugin-user-package/PluginUser.hs"}, "position": {"character": 14, "line": 20}}}}]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["1-22 17:39:40.10792 [ThreadId 15] - ideDispatcher: top of loop", "2018-11-22 17:39:40.108435 [ThreadId 14] - setTypecheckedModule: done", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["2018-11-22 17:39:40.108553 [ThreadId 6] - <--2--{\"result\":[],\"jsonrpc\":\"2."]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---(stderr)", 3, "hie-wrapper", ["0\",\"id\":2}", ""]]
Thu 22 Nov 2018 05:39:40 PM UTC:["<---", 3, "hie-wrapper", {"response": {"method": "window/showMessage", "jsonrpc": "2.0", "params": {"message": "Got error while processing diagnostics: \nByteCodeLink.lookupCE\nDuring interactive linking, GHCi couldn't find the following symbol:\n  inlinezmjavazm0zi8zi4zm2yuEow6bSYm7g96fwrAEOr_LanguageziJavaziInline_java_closure\nThis may be due to you not asking GHCi to load extra object files,\narchives or DLLs needed by your current session.  Restart GHCi, specifying\nthe missing library using the -L/path/to/object/dir and -lmissinglibname\nflags, or simply by naming the relevant files on the GHCi command line.\nAlternatively, this link failure might indicate a bug in GHCi.\nIf you suspect the latter, please send a bug report to:\n  glasgow-haskell-bugs@haskell.org\n", "type": 1}}}]
```
