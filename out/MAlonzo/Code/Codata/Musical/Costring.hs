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

module MAlonzo.Code.Codata.Musical.Costring where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Char
import qualified MAlonzo.Code.Agda.Builtin.String
import qualified MAlonzo.Code.Codata.Musical.Colist.Base

-- Codata.Musical.Costring.Costring
d_Costring_6 :: ()
d_Costring_6 = erased
-- Codata.Musical.Costring.toCostring
d_toCostring_8 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Codata.Musical.Colist.Base.T_Colist_20
    AgdaAny MAlonzo.Code.Agda.Builtin.Char.T_Char_6
d_toCostring_8 v0
  = coe
      MAlonzo.Code.Codata.Musical.Colist.Base.du_fromList_50 (coe ())
      (coe MAlonzo.Code.Agda.Builtin.String.d_primStringToList_12 v0)
