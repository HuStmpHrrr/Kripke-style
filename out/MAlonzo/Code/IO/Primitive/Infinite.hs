{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE EmptyCase #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}

{-# OPTIONS_GHC -Wno-overlapping-patterns #-}

module MAlonzo.Code.IO.Primitive.Infinite where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Char
import qualified MAlonzo.Code.Agda.Builtin.IO
import qualified MAlonzo.Code.Agda.Builtin.String
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Codata.Musical.Colist.Base
import qualified MAlonzo.Code.Codata.Musical.Costring

import qualified Data.Text
fromColist :: MAlonzo.Code.Codata.Musical.Colist.Base.AgdaColist a -> [a]
fromColist MAlonzo.Code.Codata.Musical.Colist.Base.Nil         = []
fromColist (MAlonzo.Code.Codata.Musical.Colist.Base.Cons x xs) =
  x : fromColist (MAlonzo.RTE.flat xs)

toColist :: [a] -> MAlonzo.Code.Codata.Musical.Colist.Base.AgdaColist a
toColist []       = MAlonzo.Code.Codata.Musical.Colist.Base.Nil
toColist (x : xs) =
  MAlonzo.Code.Codata.Musical.Colist.Base.Cons x (MAlonzo.RTE.Sharp (toColist xs))
-- IO.Primitive.Infinite.getContents
d_getContents_6 ::
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    ()
    (MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
       () MAlonzo.Code.Agda.Builtin.Char.T_Char_6)
d_getContents_6 = fmap toColist getContents
-- IO.Primitive.Infinite.readFile
d_readFile_8 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    ()
    (MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
       () MAlonzo.Code.Agda.Builtin.Char.T_Char_6)
d_readFile_8 = fmap toColist . readFile . Data.Text.unpack
-- IO.Primitive.Infinite.writeFile
d_writeFile_10 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    () MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_writeFile_10 = \x -> writeFile (Data.Text.unpack x) . fromColist
-- IO.Primitive.Infinite.appendFile
d_appendFile_12 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    () MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_appendFile_12
  = \x -> appendFile (Data.Text.unpack x) . fromColist
-- IO.Primitive.Infinite.putStr
d_putStr_14 ::
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    () MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_putStr_14 = putStr . fromColist
-- IO.Primitive.Infinite.putStrLn
d_putStrLn_16 ::
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    () MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_putStrLn_16 = putStrLn . fromColist
