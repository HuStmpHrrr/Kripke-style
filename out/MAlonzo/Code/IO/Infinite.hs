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

module MAlonzo.Code.IO.Infinite where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Char
import qualified MAlonzo.Code.Agda.Builtin.String
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Codata.Musical.Colist.Base
import qualified MAlonzo.Code.IO.Base
import qualified MAlonzo.Code.IO.Primitive.Infinite

-- IO.Infinite.getContents
d_getContents_6 :: MAlonzo.Code.IO.Base.T_IO_16
d_getContents_6
  = coe
      MAlonzo.Code.IO.Base.C_lift_22
      (coe MAlonzo.Code.IO.Primitive.Infinite.d_getContents_6)
-- IO.Infinite.writeFile
d_writeFile_8 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    AgdaAny MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.IO.Base.T_IO_16
d_writeFile_8 v0 v1 v2
  = coe
      MAlonzo.Code.IO.Base.d_lift'8242'_140 (coe v0)
      (coe MAlonzo.Code.IO.Primitive.Infinite.d_writeFile_10 v1 v2)
-- IO.Infinite.appendFile
d_appendFile_14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    AgdaAny MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.IO.Base.T_IO_16
d_appendFile_14 v0 v1 v2
  = coe
      MAlonzo.Code.IO.Base.d_lift'8242'_140 (coe v0)
      (coe MAlonzo.Code.IO.Primitive.Infinite.d_appendFile_12 v1 v2)
-- IO.Infinite.putStr
d_putStr_20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    AgdaAny MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.IO.Base.T_IO_16
d_putStr_20 v0 v1
  = coe
      MAlonzo.Code.IO.Base.d_lift'8242'_140 (coe v0)
      (coe MAlonzo.Code.IO.Primitive.Infinite.d_putStr_14 v1)
-- IO.Infinite.putStrLn
d_putStrLn_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    AgdaAny MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.IO.Base.T_IO_16
d_putStrLn_24 v0 v1
  = coe
      MAlonzo.Code.IO.Base.d_lift'8242'_140 (coe v0)
      (coe MAlonzo.Code.IO.Primitive.Infinite.d_putStrLn_16 v1)
