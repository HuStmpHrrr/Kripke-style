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

module MAlonzo.Code.Algebra.Properties.Ring where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Properties.AbelianGroup
import qualified MAlonzo.Code.Algebra.Properties.Group
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.Ring._.∙-cancel
d_'8729''45'cancel_210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8729''45'cancel_210 ~v0 ~v1 v2 = du_'8729''45'cancel_210 v2
du_'8729''45'cancel_210 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8729''45'cancel_210 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel_250
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.∙-cancelʳ
d_'8729''45'cancel'691'_212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'691'_212 ~v0 ~v1 v2
  = du_'8729''45'cancel'691'_212 v2
du_'8729''45'cancel'691'_212 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'691'_212 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel'691'_240
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.∙-cancelˡ
d_'8729''45'cancel'737'_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'737'_214 ~v0 ~v1 v2
  = du_'8729''45'cancel'737'_214 v2
du_'8729''45'cancel'737'_214 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'737'_214 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel'737'_230
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.identity-unique
d_identity'45'unique_216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
d_identity'45'unique_216 ~v0 ~v1 v2 = du_identity'45'unique_216 v2
du_identity'45'unique_216 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
du_identity'45'unique_216 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'45'unique_306
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.identityʳ-unique
d_identity'691''45'unique_218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'691''45'unique_218 ~v0 ~v1 v2
  = du_identity'691''45'unique_218 v2
du_identity'691''45'unique_218 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'691''45'unique_218 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'691''45'unique_296
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.identityˡ-unique
d_identity'737''45'unique_220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'737''45'unique_220 ~v0 ~v1 v2
  = du_identity'737''45'unique_220 v2
du_identity'737''45'unique_220 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'737''45'unique_220 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'737''45'unique_284
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.inverseʳ-unique
d_inverse'691''45'unique_222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'691''45'unique_222 ~v0 ~v1 v2
  = du_inverse'691''45'unique_222 v2
du_inverse'691''45'unique_222 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'691''45'unique_222 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_inverse'691''45'unique_328
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.inverseˡ-unique
d_inverse'737''45'unique_224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'737''45'unique_224 ~v0 ~v1 v2
  = du_inverse'737''45'unique_224 v2
du_inverse'737''45'unique_224 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'737''45'unique_224 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_inverse'737''45'unique_316
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.left-identity-unique
d_left'45'identity'45'unique_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'identity'45'unique_226 ~v0 ~v1 v2
  = du_left'45'identity'45'unique_226 v2
du_left'45'identity'45'unique_226 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'identity'45'unique_226 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_left'45'identity'45'unique_336
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.left-inverse-unique
d_left'45'inverse'45'unique_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'inverse'45'unique_228 ~v0 ~v1 v2
  = du_left'45'inverse'45'unique_228 v2
du_left'45'inverse'45'unique_228 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'inverse'45'unique_228 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_left'45'inverse'45'unique_340
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.right-identity-unique
d_right'45'identity'45'unique_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'identity'45'unique_230 ~v0 ~v1 v2
  = du_right'45'identity'45'unique_230 v2
du_right'45'identity'45'unique_230 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'identity'45'unique_230 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_right'45'identity'45'unique_338
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.right-inverse-unique
d_right'45'inverse'45'unique_232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'inverse'45'unique_232 ~v0 ~v1 v2
  = du_right'45'inverse'45'unique_232 v2
du_right'45'inverse'45'unique_232 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'inverse'45'unique_232 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_right'45'inverse'45'unique_342
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.ε⁻¹≈ε
d_ε'8315''185''8776'ε_234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 -> AgdaAny
d_ε'8315''185''8776'ε_234 ~v0 ~v1 v2
  = du_ε'8315''185''8776'ε_234 v2
du_ε'8315''185''8776'ε_234 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 -> AgdaAny
du_ε'8315''185''8776'ε_234 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_ε'8315''185''8776'ε_208
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.⁻¹-∙-comm
d_'8315''185''45''8729''45'comm_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45''8729''45'comm_236 ~v0 ~v1 v2
  = du_'8315''185''45''8729''45'comm_236 v2
du_'8315''185''45''8729''45'comm_236 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45''8729''45'comm_236 v0
  = coe
      MAlonzo.Code.Algebra.Properties.AbelianGroup.du_'8315''185''45''8729''45'comm_188
      (coe
         MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758 (coe v0))
-- Algebra.Properties.Ring._.⁻¹-anti-homo-∙
d_'8315''185''45'anti'45'homo'45''8729'_238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'anti'45'homo'45''8729'_238 ~v0 ~v1 v2
  = du_'8315''185''45'anti'45'homo'45''8729'_238 v2
du_'8315''185''45'anti'45'homo'45''8729'_238 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'anti'45'homo'45''8729'_238 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'anti'45'homo'45''8729'_274
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.⁻¹-injective
d_'8315''185''45'injective_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'injective_240 ~v0 ~v1 v2
  = du_'8315''185''45'injective_240 v2
du_'8315''185''45'injective_240 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'injective_240 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'injective_262
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.⁻¹-involutive
d_'8315''185''45'involutive_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 -> AgdaAny -> AgdaAny
d_'8315''185''45'involutive_242 ~v0 ~v1 v2
  = du_'8315''185''45'involutive_242 v2
du_'8315''185''45'involutive_242 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 -> AgdaAny -> AgdaAny
du_'8315''185''45'involutive_242 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'involutive_254
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v1))
-- Algebra.Properties.Ring._.xyx⁻¹≈y
d_xyx'8315''185''8776'y_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_xyx'8315''185''8776'y_244 ~v0 ~v1 v2
  = du_xyx'8315''185''8776'y_244 v2
du_xyx'8315''185''8776'y_244 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_xyx'8315''185''8776'y_244 v0
  = coe
      MAlonzo.Code.Algebra.Properties.AbelianGroup.du_xyx'8315''185''8776'y_178
      (coe
         MAlonzo.Code.Algebra.Bundles.du_'43''45'abelianGroup_2758 (coe v0))
-- Algebra.Properties.Ring.-‿distribˡ-*
d_'45''8255'distrib'737''45''42'_250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'45''8255'distrib'737''45''42'_250 ~v0 ~v1 v2 v3 v4
  = du_'45''8255'distrib'737''45''42'_250 v2 v3 v4
du_'45''8255'distrib'737''45''42'_250 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'45''8255'distrib'737''45''42'_250 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
         (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
      (coe
         MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                       (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
               (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
               (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                             (coe v3) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                   let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                   let v7
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                      let v4
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe v3) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                      let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                           v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                         let v4
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                   (coe v3) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                              v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)) v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                            let v4
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                      (coe v3) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                            let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                            let v7
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)) v2)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v4
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v3) in
                               let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                               let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                               let v7
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_122
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v3
                                              = MAlonzo.Code.Algebra.Bundles.d_isRing_2648
                                                  (coe v0) in
                                        let v4
                                              = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                                  (coe v3) in
                                        let v5
                                              = MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                                  (coe v4) in
                                        let v6
                                              = MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                                  (coe v5) in
                                        let v7
                                              = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                                  (coe v6) in
                                        coe
                                          MAlonzo.Code.Algebra.Structures.du_setoid_122
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                             (coe v7)))))
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v4
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v3) in
                               let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                                 (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))))
                           (let v3
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                      (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                            let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)) v2)
                              (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Structures.du_zero'737'_1728
                                 (MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) v2)))
                        (let v3
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                   (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                              (\ v7 -> coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v7 v2)
                              (\ v7 v8 -> v7)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                           (coe
                              MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                              (\ v7 v8 -> v8)
                              (\ v7 -> coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v7 v2)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                           (let v7
                                  = coe
                                      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
                                      (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                            let v8
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8))
                              (coe v2)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                              (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                              (let v9 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v10
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v9) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
                                 (MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v10)) v1))))
                     (let v3
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                      let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                           v2)
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                             (coe
                                                MAlonzo.Code.Algebra.Bundles.d_isRing_2648
                                                (coe v0))))))))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1)
                              v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (let v7 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                            let v8
                                  = coe
                                      MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v7) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
                              (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe v8))
                              v2 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v1))))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                       (coe
                                          MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_216
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                    (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))))
               (let v3
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                       (coe
                                          MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                     (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                     (let v7 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe v7) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                        (MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v8))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isGroup_752
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                 (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'691'_412
                  (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)))))
-- Algebra.Properties.Ring.-‿distribʳ-*
d_'45''8255'distrib'691''45''42'_260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'45''8255'distrib'691''45''42'_260 ~v0 ~v1 v2 v3 v4
  = du_'45''8255'distrib'691''45''42'_260 v2 v3 v4
du_'45''8255'distrib'691''45''42'_260 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'45''8255'distrib'691''45''42'_260 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                       (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
               (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                  (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                             (coe v3) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                   let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                   let v7
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                        (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                           (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                      let v4
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe v3) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                      let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                         let v4
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                   (coe v3) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                            let v4
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                      (coe v3) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                            let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                            let v7
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v4
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v3) in
                               let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                               let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                               let v7
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_122
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v3
                                              = MAlonzo.Code.Algebra.Bundles.d_isRing_2648
                                                  (coe v0) in
                                        let v4
                                              = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                                  (coe v3) in
                                        let v5
                                              = MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                                  (coe v4) in
                                        let v6
                                              = MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                                  (coe v5) in
                                        let v7
                                              = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                                  (coe v6) in
                                        coe
                                          MAlonzo.Code.Algebra.Structures.du_setoid_122
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                             (coe v7)))))
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v4
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v3) in
                               let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_identity'691'_412
                                 (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                    (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))))
                           (let v3
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                      (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                            let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                                 (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                                 (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                              (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Structures.du_zero'691'_1730
                                 (MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) v1)))
                        (let v3
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                   (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                           (coe
                              MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1)
                              (\ v7 v8 -> v7)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                           (coe
                              MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                              (\ v7 v8 -> v8)
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
                              (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0)))
                           (let v7
                                  = coe
                                      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
                                      (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                            let v8
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8))
                              (coe v1)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
                              (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                              (let v9 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                               let v10
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                         (coe v9) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                                 (MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v10)) v2))))
                     (let v3
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                      let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                              (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                             (coe
                                                MAlonzo.Code.Algebra.Bundles.d_isRing_2648
                                                (coe v0))))))))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0 v2
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                              (coe
                                 MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                                 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
                           (let v7 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                            let v8
                                  = coe
                                      MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v7) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
                              (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe v8))
                              v1 v2 (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_assoc_216
                     (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isGroup_752
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                 (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                        (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))
               (let v3
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0)) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
                  (coe MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isGroup_752
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                       (coe
                                          MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
                     (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                     (let v7 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                (coe v7) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
                        (MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v8))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2)))))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isGroup_752
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                                 (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'43'__2638 v0
                  (MAlonzo.Code.Algebra.Bundles.d_0'35'_2644 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                  (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                          (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                  (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))))))
-- Algebra.Properties.Ring.-‿*-distribˡ
d_'45''8255''42''45'distrib'737'_270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'45''8255''42''45'distrib'737'_270 ~v0 ~v1 v2 v3 v4
  = du_'45''8255''42''45'distrib'737'_270 v2 v3 v4
du_'45''8255''42''45'distrib'737'_270 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'45''8255''42''45'distrib'737'_270 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0
         (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v1) v2)
      (coe
         du_'45''8255'distrib'737''45''42'_250 (coe v0) (coe v1) (coe v2))
-- Algebra.Properties.Ring.-‿*-distribʳ
d_'45''8255''42''45'distrib'691'_280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'45''8255''42''45'distrib'691'_280 ~v0 ~v1 v2 v3 v4
  = du_'45''8255''42''45'distrib'691'_280 v2 v3 v4
du_'45''8255''42''45'distrib'691'_280 ::
  MAlonzo.Code.Algebra.Bundles.T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'45''8255''42''45'distrib'691'_280 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe MAlonzo.Code.Algebra.Bundles.d_isRing_2648 (coe v0))))))))
      (coe
         MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'42'__2640 v0 v1
         (coe MAlonzo.Code.Algebra.Bundles.d_'45'__2642 v0 v2))
      (coe
         du_'45''8255'distrib'691''45''42'_260 (coe v0) (coe v1) (coe v2))
