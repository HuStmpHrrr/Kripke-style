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

module MAlonzo.Code.Mint.Semantics.Properties.Domain where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Mint.Semantics.Domain

-- Mint.Semantics.Properties.Domain.vone-stable
d_vone'45'stable_10 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_vone'45'stable_10 = erased
-- Mint.Semantics.Properties.Domain.vone-∥
d_vone'45''8741'_18 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_vone'45''8741'_18 = erased
-- Mint.Semantics.Properties.Domain.ins-ø
d_ins'45'ø_30 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ins'45'ø_30 = erased
-- Mint.Semantics.Properties.Domain.∥-+
d_'8741''45''43'_48 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8741''45''43'_48 = erased
-- Mint.Semantics.Properties.Domain.ø-∥
d_ø'45''8741'_64 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ø'45''8741'_64 = erased
-- Mint.Semantics.Properties.Domain.ø-idx
d_ø'45'idx_90 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ø'45'idx_90 = erased
-- Mint.Semantics.Properties.Domain.vone-ø
d_vone'45'ø_108 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_vone'45'ø_108 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_118 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_118 = erased
-- Mint.Semantics.Properties.Domain.ø-vone
d_ø'45'vone_136 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ø'45'vone_136 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_146 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_146 = erased
-- Mint.Semantics.Properties.Domain.ins-vone-ø
d_ins'45'vone'45'ø_158 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ins'45'vone'45'ø_158 = erased
-- Mint.Semantics.Properties.Domain.ins-1-ø-ins-n
d_ins'45'1'45'ø'45'ins'45'n_178 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ins'45'1'45'ø'45'ins'45'n_178 = erased
-- Mint.Semantics.Properties.Domain.ins-1-ø-ins-vone
d_ins'45'1'45'ø'45'ins'45'vone_198 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ins'45'1'45'ø'45'ins'45'vone_198 = erased
-- Mint.Semantics.Properties.Domain.ø-assoc
d_ø'45'assoc_218 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ø'45'assoc_218 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_238 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_238 = erased
-- Mint.Semantics.Properties.Domain.O-ρ-[]
d_O'45'ρ'45''91''93'_264 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'ρ'45''91''93'_264 = erased
-- Mint.Semantics.Properties.Domain.D-comp
d_D'45'comp_298 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_D'45'comp_298 = erased
-- Mint.Semantics.Properties.Domain.Dn-comp
d_Dn'45'comp_306 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Dn'45'comp_306 = erased
-- Mint.Semantics.Properties.Domain.Df-comp
d_Df'45'comp_314 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Df'45'comp_314 = erased
-- Mint.Semantics.Properties.Domain.ρ-comp
d_ρ'45'comp_322 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ρ'45'comp_322 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_478 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_478 = erased
-- Mint.Semantics.Properties.Domain._.helper′
d_helper'8242'_492 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper'8242'_492 = erased
-- Mint.Semantics.Properties.Domain.ρ-∥-[]
d_ρ'45''8741''45''91''93'_514 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ρ'45''8741''45''91''93'_514 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_528 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_528 = erased
-- Mint.Semantics.Properties.Domain._.helper′
d_helper'8242'_542 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper'8242'_542 = erased
-- Mint.Semantics.Properties.Domain.D-ap-vone
d_D'45'ap'45'vone_558 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_D'45'ap'45'vone_558 = erased
-- Mint.Semantics.Properties.Domain.Dn-ap-vone
d_Dn'45'ap'45'vone_562 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Dn'45'ap'45'vone_562 = erased
-- Mint.Semantics.Properties.Domain.Df-ap-vone
d_Df'45'ap'45'vone_566 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Df'45'ap'45'vone_566 = erased
-- Mint.Semantics.Properties.Domain.ρ-ap-vone
d_ρ'45'ap'45'vone_570 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ρ'45'ap'45'vone_570 = erased
-- Mint.Semantics.Properties.Domain._.helper
d_helper_658 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_658 = erased
-- Mint.Semantics.Properties.Domain.↦-mon
d_'8614''45'mon_670 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8614''45'mon_670 = erased
-- Mint.Semantics.Properties.Domain.ext1-mon-ins
d_ext1'45'mon'45'ins_692 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ext1'45'mon'45'ins_692 = erased
-- Mint.Semantics.Properties.Domain.ext1-mon
d_ext1'45'mon_708 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ext1'45'mon_708 = erased
-- Mint.Semantics.Properties.Domain.ext-mon
d_ext'45'mon_728 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ext'45'mon_728 = erased
-- Mint.Semantics.Properties.Domain.drop-mon
d_drop'45'mon_754 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'45'mon_754 = erased
-- Mint.Semantics.Properties.Domain.drop-↦
d_drop'45''8614'_768 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'45''8614'_768 = erased
-- Mint.Semantics.Properties.Domain.drop-same
d_drop'45'same_780 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'45'same_780 = erased
-- Mint.Semantics.Properties.Domain.D-ins-ins
d_D'45'ins'45'ins_798 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_D'45'ins'45'ins_798 = erased
-- Mint.Semantics.Properties.Domain.D-ins-ins′
d_D'45'ins'45'ins'8242'_816 ::
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_D'45'ins'45'ins'8242'_816 = erased
