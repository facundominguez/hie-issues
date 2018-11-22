{-# Language QuasiQuotes, DataKinds #-}
{-# OPTIONS_GHC -fplugin Language.Java.Inline.Plugin #-}
module PluginUser where

import Language.Java.Inline

g :: a -> a
g = id

k :: a -> a
k = g

javaTest :: IO ()
javaTest = [java| { System.out.println("Hello"); } |]

main :: IO ()
main = javaTest
