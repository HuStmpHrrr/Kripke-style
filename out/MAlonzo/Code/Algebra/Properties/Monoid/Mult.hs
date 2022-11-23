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

module MAlonzo.Code.Algebra.Properties.Monoid.Mult where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Definitions.RawMonoid
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.Monoid.Mult._._IdempotentOn_
d__IdempotentOn__106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d__IdempotentOn__106 = erased
-- Algebra.Properties.Monoid.Mult._._×_
d__'215'__182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer -> AgdaAny -> AgdaAny
d__'215'__182 ~v0 ~v1 v2 = du__'215'__182 v2
du__'215'__182 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer -> AgdaAny -> AgdaAny
du__'215'__182 v0
  = coe
      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
-- Algebra.Properties.Monoid.Mult.×-congʳ
d_'215''45'cong'691'_188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'215''45'cong'691'_188 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'215''45'cong'691'_188 v2 v3 v4 v5 v6
du_'215''45'cong'691'_188 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'215''45'cong'691'_188 v0 v1 v2 v3 v4
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Binary.Structures.d_refl_34
             (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                (coe
                   MAlonzo.Code.Algebra.Structures.d_isMagma_214
                   (coe
                      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                      (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))))
             (coe
                MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe (0 :: Integer)))
                (\ v5 v6 -> v5) v2 v3)
      _ -> let v5 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
             (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                (coe
                   MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                   (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0))))
             v2 v3
             (coe
                MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe v5))
                (\ v6 v7 -> v6) v2 v3)
             (coe
                MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                (\ v6 v7 -> v7)
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe v5))
                v2 v3)
             v4
             (coe
                du_'215''45'cong'691'_188 (coe v0) (coe v5) (coe v2) (coe v3)
                (coe v4))
-- Algebra.Properties.Monoid.Mult.×-cong
d_'215''45'cong_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer ->
  Integer ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  AgdaAny -> AgdaAny
d_'215''45'cong_196 ~v0 ~v1 v2 v3 ~v4 v5 v6 ~v7 v8
  = du_'215''45'cong_196 v2 v3 v5 v6 v8
du_'215''45'cong_196 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  Integer -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'215''45'cong_196 v0 v1 v2 v3 v4
  = coe
      du_'215''45'cong'691'_188 (coe v0) (coe v1) (coe v2) (coe v3)
      (coe v4)
-- Algebra.Properties.Monoid.Mult.×-homo-+
d_'215''45'homo'45''43'_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny -> Integer -> Integer -> AgdaAny
d_'215''45'homo'45''43'_208 ~v0 ~v1 v2 v3 v4 v5
  = du_'215''45'homo'45''43'_208 v2 v3 v4 v5
du_'215''45'homo'45''43'_208 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny -> Integer -> Integer -> AgdaAny
du_'215''45'homo'45''43'_208 v0 v1 v2 v3
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Relation.Binary.Structures.d_sym_36
             (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                (coe
                   MAlonzo.Code.Algebra.Structures.d_isMagma_214
                   (coe
                      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                      (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))))
             (coe
                MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                (MAlonzo.Code.Algebra.Bundles.d_ε_524 (coe v0))
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe v3) (coe v1)))
             (coe
                MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                (coe v3) (coe v1))
             (coe
                MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                (MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0))
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe v3) (coe v1)))
      _ -> let v4 = subInt (coe v2) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                 let v6
                       = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                 coe
                   MAlonzo.Code.Algebra.Structures.du_setoid_122
                   (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe addInt (coe v4) (coe v3)) (coe v1)))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v4) (coe v1))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1))))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v4) (coe v1)))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v3) (coe v1)))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                   (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                    let v6
                          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                    coe
                      MAlonzo.Code.Algebra.Structures.du_setoid_122
                      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v4) (coe v1))
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v3) (coe v1))))
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v4) (coe v1)))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1)))
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v4) (coe v1)))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                             let v6
                                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                             coe
                               MAlonzo.Code.Algebra.Structures.du_setoid_122
                               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                         (coe
                            MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                            (coe
                               MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                               (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                               (coe v4) (coe v1)))
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v3) (coe v1))))
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                         (coe
                            MAlonzo.Code.Algebra.Structures.d_isMagma_214
                            (coe
                               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                               (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))))
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                         (coe
                            MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                            (coe
                               MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                               (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                               (coe v4) (coe v1)))
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v3) (coe v1)))
                      (coe
                         MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                         (coe
                            MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                            (coe
                               MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                               (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                               (coe v4) (coe v1))
                            (coe
                               MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                               (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                               (coe v3) (coe v1))))
                      (coe
                         MAlonzo.Code.Algebra.Structures.d_assoc_216
                         (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                            (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))
                         v1
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v4) (coe v1))
                         (coe
                            MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                            (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                            (coe v3) (coe v1)))))
                (coe
                   MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                   (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                      (coe
                         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                         (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0))))
                   v1 v1
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe addInt (coe v4) (coe v3)) (coe v1))
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v4) (coe v1))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                         (coe
                            MAlonzo.Code.Algebra.Structures.d_isMagma_214
                            (coe
                               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                               (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))))
                      v1)
                   (coe
                      du_'215''45'homo'45''43'_208 (coe v0) (coe v1) (coe v4) (coe v3))))
-- Algebra.Properties.Monoid.Mult.×-idem
d_'215''45'idem_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny ->
  AgdaAny ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> AgdaAny
d_'215''45'idem_226 ~v0 ~v1 v2 v3 v4 v5 ~v6
  = du_'215''45'idem_226 v2 v3 v4 v5
du_'215''45'idem_226 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny -> AgdaAny -> Integer -> AgdaAny
du_'215''45'idem_226 v0 v1 v2 v3
  = case coe v3 of
      1 -> coe
             MAlonzo.Code.Algebra.Structures.du_identity'691'_412
             (MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)) v1
      _ -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                (let v4 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                 let v5
                       = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                 coe
                   MAlonzo.Code.Algebra.Structures.du_setoid_122
                   (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe subInt (coe v3) (coe (1 :: Integer))) (coe v1)))
                (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1 v1) v1
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                   (let v4 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                    let v5
                          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                    coe
                      MAlonzo.Code.Algebra.Structures.du_setoid_122
                      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
                   (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0 v1 v1) v1 v1
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                             let v5
                                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                             coe
                               MAlonzo.Code.Algebra.Structures.du_setoid_122
                               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))))
                      (coe v1))
                   v2)
                (let v4 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                 let v5
                       = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                 coe
                   MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                   (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
                   (coe v1)
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe subInt (coe v3) (coe (1 :: Integer))) (coe v1))
                   (coe v1)
                   (coe
                      du_'215''45'idem_226 (coe v0) (coe v1) (coe v2)
                      (coe subInt (coe v3) (coe (1 :: Integer))))))
-- Algebra.Properties.Monoid.Mult.×-assocˡ
d_'215''45'assoc'737'_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny -> Integer -> Integer -> AgdaAny
d_'215''45'assoc'737'_244 ~v0 ~v1 v2 v3 v4 v5
  = du_'215''45'assoc'737'_244 v2 v3 v4 v5
du_'215''45'assoc'737'_244 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502 ->
  AgdaAny -> Integer -> Integer -> AgdaAny
du_'215''45'assoc'737'_244 v0 v1 v2 v3
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Relation.Binary.Structures.d_refl_34
             (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                (coe
                   MAlonzo.Code.Algebra.Structures.d_isMagma_214
                   (coe
                      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                      (coe MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0)))))
             (coe
                MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                (coe (0 :: Integer))
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe v3) (coe v1)))
      _ -> let v4 = subInt (coe v2) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                 let v6
                       = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                 coe
                   MAlonzo.Code.Algebra.Structures.du_setoid_122
                   (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v3) (coe v1))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v4)
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1))))
                (coe
                   MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v3) (coe v1))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe mulInt (coe v4) (coe v3)) (coe v1)))
                (coe
                   MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                   (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                   (coe mulInt (coe v2) (coe v3)) (coe v1))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                   (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                    let v6
                          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                    coe
                      MAlonzo.Code.Algebra.Structures.du_setoid_122
                      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                   (coe
                      MAlonzo.Code.Algebra.Bundles.d__'8729'__522 v0
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe mulInt (coe v4) (coe v3)) (coe v1)))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe mulInt (coe v2) (coe v3)) (coe v1))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe mulInt (coe v2) (coe v3)) (coe v1))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                      (coe
                         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                         (coe
                            MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                             let v6
                                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                             coe
                               MAlonzo.Code.Algebra.Structures.du_setoid_122
                               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe mulInt (coe v2) (coe v3)) (coe v1)))
                   (coe
                      du_'215''45'homo'45''43'_208 (coe v0) (coe v1) (coe v3)
                      (coe mulInt (coe v4) (coe v3))))
                (let v5 = MAlonzo.Code.Algebra.Bundles.d_isMonoid_526 (coe v0) in
                 let v6
                       = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                 coe
                   MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                   (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v3) (coe v1))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe v4)
                      (coe
                         MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                         (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                         (coe v3) (coe v1)))
                   (coe
                      MAlonzo.Code.Algebra.Definitions.RawMonoid.du__'215'__44
                      (coe MAlonzo.Code.Algebra.Bundles.du_rawMonoid_574 (coe v0))
                      (coe mulInt (coe v4) (coe v3)) (coe v1))
                   (coe
                      du_'215''45'assoc'737'_244 (coe v0) (coe v1) (coe v4) (coe v3))))
