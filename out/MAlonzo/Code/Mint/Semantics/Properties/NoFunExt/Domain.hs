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

module MAlonzo.Code.Mint.Semantics.Properties.NoFunExt.Domain where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Mint.Semantics.Domain

-- Mint.Semantics.Properties.NoFunExt.Domain.O-add-ρ
d_O'45'add'45'ρ_16 ::
  Integer ->
  Integer ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'add'45'ρ_16 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-vone
d_O'45'vone_32 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'vone_32 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-+
d_O'45''43'_42 ::
  (Integer -> Integer) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45''43'_42 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-ø
d_O'45'ø_64 ::
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'ø_64 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-drop
d_O'45'drop_88 ::
  Integer ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'drop_88 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-↦
d_O'45''8614'_102 ::
  Integer ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45''8614'_102 = erased
-- Mint.Semantics.Properties.NoFunExt.Domain.O-ρ-+
d_O'45'ρ'45''43'_120 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'ρ'45''43'_120 = erased
