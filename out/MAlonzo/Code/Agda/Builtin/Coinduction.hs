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

module MAlonzo.Code.Agda.Builtin.Coinduction where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive

-- Agda.Builtin.Coinduction.∞
type T_'8734'_10 a0 a1 = MAlonzo.RTE.Infinity a0 a1
d_'8734'_10 a0
  = error "No term-level implementation of the INFINITY builtin."
pattern C_'9839'__16 a0 = MAlonzo.RTE.Sharp a0
-- Agda.Builtin.Coinduction.♭
d_'9837'_22 :: MAlonzo.RTE.Infinity AgdaAny AgdaAny -> AgdaAny
d_'9837'_22 v0
  = case coe v0 of
      C_'9839'__16 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
