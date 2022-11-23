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

module MAlonzo.Code.Data.Nat.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core

-- Data.Nat.Base._≤ᵇ_
d__'8804''7495'__10 :: Integer -> Integer -> Bool
d__'8804''7495'__10 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe ltInt (coe v2) (coe v1)
-- Data.Nat.Base._≤_
d__'8804'__18 a0 a1 = ()
data T__'8804'__18 = C_z'8804'n_22 | C_s'8804's_30 T__'8804'__18
-- Data.Nat.Base._<_
d__'60'__32 :: Integer -> Integer -> ()
d__'60'__32 = erased
-- Data.Nat.Base._≥_
d__'8805'__38 :: Integer -> Integer -> ()
d__'8805'__38 = erased
-- Data.Nat.Base._>_
d__'62'__44 :: Integer -> Integer -> ()
d__'62'__44 = erased
-- Data.Nat.Base._≰_
d__'8816'__50 :: Integer -> Integer -> ()
d__'8816'__50 = erased
-- Data.Nat.Base._≮_
d__'8814'__56 :: Integer -> Integer -> ()
d__'8814'__56 = erased
-- Data.Nat.Base._≱_
d__'8817'__62 :: Integer -> Integer -> ()
d__'8817'__62 = erased
-- Data.Nat.Base._≯_
d__'8815'__68 :: Integer -> Integer -> ()
d__'8815'__68 = erased
-- Data.Nat.Base.NonZero
d_NonZero_76 a0 = ()
newtype T_NonZero_76 = C_NonZero'46'constructor_495 AgdaAny
-- Data.Nat.Base.NonZero.nonZero
d_nonZero_82 :: T_NonZero_76 -> AgdaAny
d_nonZero_82 v0
  = case coe v0 of
      C_NonZero'46'constructor_495 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Base.nonZero
d_nonZero_86 :: Integer -> T_NonZero_76
d_nonZero_86 ~v0 = du_nonZero_86
du_nonZero_86 :: T_NonZero_76
du_nonZero_86
  = coe
      C_NonZero'46'constructor_495
      (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Nat.Base.≢-nonZero
d_'8802''45'nonZero_90 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  T_NonZero_76
d_'8802''45'nonZero_90 v0 ~v1 = du_'8802''45'nonZero_90 v0
du_'8802''45'nonZero_90 :: Integer -> T_NonZero_76
du_'8802''45'nonZero_90 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> coe
             C_NonZero'46'constructor_495
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Nat.Base.>-nonZero
d_'62''45'nonZero_100 :: Integer -> T__'8804'__18 -> T_NonZero_76
d_'62''45'nonZero_100 ~v0 v1 = du_'62''45'nonZero_100 v1
du_'62''45'nonZero_100 :: T__'8804'__18 -> T_NonZero_76
du_'62''45'nonZero_100 v0
  = coe
      seq (coe v0)
      (coe
         C_NonZero'46'constructor_495
         (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
-- Data.Nat.Base.≢-nonZero⁻¹
d_'8802''45'nonZero'8315''185'_106 ::
  Integer ->
  T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8802''45'nonZero'8315''185'_106 = erased
-- Data.Nat.Base.>-nonZero⁻¹
d_'62''45'nonZero'8315''185'_112 ::
  Integer -> T_NonZero_76 -> T__'8804'__18
d_'62''45'nonZero'8315''185'_112 ~v0 ~v1
  = du_'62''45'nonZero'8315''185'_112
du_'62''45'nonZero'8315''185'_112 :: T__'8804'__18
du_'62''45'nonZero'8315''185'_112
  = coe C_s'8804's_30 (coe C_z'8804'n_22)
-- Data.Nat.Base.pred
d_pred_116 :: Integer -> Integer
d_pred_116 v0
  = coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (1 :: Integer)
-- Data.Nat.Base._+⋎_
d__'43''8910'__120 :: Integer -> Integer -> Integer
d__'43''8910'__120 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             addInt (coe (1 :: Integer))
             (coe d__'43''8910'__120 (coe v1) (coe v2))
-- Data.Nat.Base._⊔_
d__'8852'__128 :: Integer -> Integer -> Integer
d__'8852'__128 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe v0
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    addInt (coe (1 :: Integer)) (coe d__'8852'__128 (coe v2) (coe v3))
-- Data.Nat.Base._⊓_
d__'8851'__138 :: Integer -> Integer -> Integer
d__'8851'__138 v0 v1
  = case coe v0 of
      0 -> coe (0 :: Integer)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe (0 :: Integer)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    addInt (coe (1 :: Integer)) (coe d__'8851'__138 (coe v2) (coe v3))
-- Data.Nat.Base.⌊_/2⌋
d_'8970'_'47'2'8971'_148 :: Integer -> Integer
d_'8970'_'47'2'8971'_148 v0
  = case coe v0 of
      0 -> coe (0 :: Integer)
      1 -> coe (0 :: Integer)
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             addInt (coe (1 :: Integer)) (coe d_'8970'_'47'2'8971'_148 (coe v1))
-- Data.Nat.Base.⌈_/2⌉
d_'8968'_'47'2'8969'_152 :: Integer -> Integer
d_'8968'_'47'2'8969'_152 v0
  = coe
      d_'8970'_'47'2'8971'_148 (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Base._^_
d__'94'__156 :: Integer -> Integer -> Integer
d__'94'__156 v0 v1
  = case coe v1 of
      0 -> coe (1 :: Integer)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe mulInt (coe v0) (coe d__'94'__156 (coe v0) (coe v2))
-- Data.Nat.Base.∣_-_∣
d_'8739'_'45'_'8739'_164 :: Integer -> Integer -> Integer
d_'8739'_'45'_'8739'_164 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe v0
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_'8739'_'45'_'8739'_164 (coe v2) (coe v3)
-- Data.Nat.Base._≤′_
d__'8804''8242'__176 a0 a1 = ()
data T__'8804''8242'__176
  = C_'8804''8242''45'refl_180 |
    C_'8804''8242''45'step_186 T__'8804''8242'__176
-- Data.Nat.Base._<′_
d__'60''8242'__188 :: Integer -> Integer -> ()
d__'60''8242'__188 = erased
-- Data.Nat.Base._≥′_
d__'8805''8242'__194 :: Integer -> Integer -> ()
d__'8805''8242'__194 = erased
-- Data.Nat.Base._>′_
d__'62''8242'__200 :: Integer -> Integer -> ()
d__'62''8242'__200 = erased
-- Data.Nat.Base._≤″_
d__'8804''8243'__210 a0 a1 = ()
newtype T__'8804''8243'__210
  = C_less'45'than'45'or'45'equal_224 Integer
-- Data.Nat.Base._≤″_.k
d_k_220 :: T__'8804''8243'__210 -> Integer
d_k_220 v0
  = case coe v0 of
      C_less'45'than'45'or'45'equal_224 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Base._≤″_.proof
d_proof_222 ::
  T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_proof_222 = erased
-- Data.Nat.Base._<″_
d__'60''8243'__226 :: Integer -> Integer -> ()
d__'60''8243'__226 = erased
-- Data.Nat.Base._≥″_
d__'8805''8243'__232 :: Integer -> Integer -> ()
d__'8805''8243'__232 = erased
-- Data.Nat.Base._>″_
d__'62''8243'__238 :: Integer -> Integer -> ()
d__'62''8243'__238 = erased
-- Data.Nat.Base._≤‴_
d__'8804''8244'__244 a0 a1 = ()
data T__'8804''8244'__244
  = C_'8804''8244''45'refl_248 |
    C_'8804''8244''45'step_254 T__'8804''8244'__244
-- Data.Nat.Base._<‴_
d__'60''8244'__256 :: Integer -> Integer -> ()
d__'60''8244'__256 = erased
-- Data.Nat.Base._≥‴_
d__'8805''8244'__262 :: Integer -> Integer -> ()
d__'8805''8244'__262 = erased
-- Data.Nat.Base._>‴_
d__'62''8244'__268 :: Integer -> Integer -> ()
d__'62''8244'__268 = erased
-- Data.Nat.Base.Ordering
d_Ordering_274 a0 a1 = ()
data T_Ordering_274
  = C_less_280 Integer | C_equal_284 | C_greater_290 Integer
-- Data.Nat.Base.compare
d_compare_296 :: Integer -> Integer -> T_Ordering_274
d_compare_296 v0 v1
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe C_equal_284
             _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe C_less_280 v2
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe C_greater_290 v2
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_compare_296 (coe v2) (coe v3)
