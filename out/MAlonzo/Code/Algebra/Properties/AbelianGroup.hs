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

module MAlonzo.Code.Algebra.Properties.AbelianGroup where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Properties.Group
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.AbelianGroup._.identity-unique
d_identity'45'unique_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
d_identity'45'unique_142 ~v0 ~v1 v2 = du_identity'45'unique_142 v2
du_identity'45'unique_142 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
du_identity'45'unique_142 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'45'unique_306
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.identityʳ-unique
d_identity'691''45'unique_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'691''45'unique_144 ~v0 ~v1 v2
  = du_identity'691''45'unique_144 v2
du_identity'691''45'unique_144 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'691''45'unique_144 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'691''45'unique_296
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.identityˡ-unique
d_identity'737''45'unique_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'737''45'unique_146 ~v0 ~v1 v2
  = du_identity'737''45'unique_146 v2
du_identity'737''45'unique_146 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'737''45'unique_146 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_identity'737''45'unique_284
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.inverseʳ-unique
d_inverse'691''45'unique_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'691''45'unique_148 ~v0 ~v1 v2
  = du_inverse'691''45'unique_148 v2
du_inverse'691''45'unique_148 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'691''45'unique_148 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_inverse'691''45'unique_328
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.inverseˡ-unique
d_inverse'737''45'unique_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'737''45'unique_150 ~v0 ~v1 v2
  = du_inverse'737''45'unique_150 v2
du_inverse'737''45'unique_150 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'737''45'unique_150 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_inverse'737''45'unique_316
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.left-identity-unique
d_left'45'identity'45'unique_152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'identity'45'unique_152 ~v0 ~v1 v2
  = du_left'45'identity'45'unique_152 v2
du_left'45'identity'45'unique_152 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'identity'45'unique_152 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_left'45'identity'45'unique_336
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.left-inverse-unique
d_left'45'inverse'45'unique_154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'inverse'45'unique_154 ~v0 ~v1 v2
  = du_left'45'inverse'45'unique_154 v2
du_left'45'inverse'45'unique_154 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'inverse'45'unique_154 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_left'45'inverse'45'unique_340
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.right-identity-unique
d_right'45'identity'45'unique_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'identity'45'unique_156 ~v0 ~v1 v2
  = du_right'45'identity'45'unique_156 v2
du_right'45'identity'45'unique_156 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'identity'45'unique_156 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_right'45'identity'45'unique_338
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.right-inverse-unique
d_right'45'inverse'45'unique_158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'inverse'45'unique_158 ~v0 ~v1 v2
  = du_right'45'inverse'45'unique_158 v2
du_right'45'inverse'45'unique_158 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'inverse'45'unique_158 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_right'45'inverse'45'unique_342
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.ε⁻¹≈ε
d_ε'8315''185''8776'ε_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 -> AgdaAny
d_ε'8315''185''8776'ε_160 ~v0 ~v1 v2
  = du_ε'8315''185''8776'ε_160 v2
du_ε'8315''185''8776'ε_160 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 -> AgdaAny
du_ε'8315''185''8776'ε_160 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_ε'8315''185''8776'ε_208
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.⁻¹-anti-homo-∙
d_'8315''185''45'anti'45'homo'45''8729'_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'anti'45'homo'45''8729'_162 ~v0 ~v1 v2
  = du_'8315''185''45'anti'45'homo'45''8729'_162 v2
du_'8315''185''45'anti'45'homo'45''8729'_162 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'anti'45'homo'45''8729'_162 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'anti'45'homo'45''8729'_274
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.⁻¹-injective
d_'8315''185''45'injective_164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'injective_164 ~v0 ~v1 v2
  = du_'8315''185''45'injective_164 v2
du_'8315''185''45'injective_164 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'injective_164 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'injective_262
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.⁻¹-involutive
d_'8315''185''45'involutive_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny
d_'8315''185''45'involutive_166 ~v0 ~v1 v2
  = du_'8315''185''45'involutive_166 v2
du_'8315''185''45'involutive_166 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny
du_'8315''185''45'involutive_166 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'involutive_254
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.∙-cancel
d_'8729''45'cancel_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8729''45'cancel_168 ~v0 ~v1 v2 = du_'8729''45'cancel_168 v2
du_'8729''45'cancel_168 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8729''45'cancel_168 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel_250
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.∙-cancelʳ
d_'8729''45'cancel'691'_170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'691'_170 ~v0 ~v1 v2
  = du_'8729''45'cancel'691'_170 v2
du_'8729''45'cancel'691'_170 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'691'_170 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel'691'_240
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup._.∙-cancelˡ
d_'8729''45'cancel'737'_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'737'_172 ~v0 ~v1 v2
  = du_'8729''45'cancel'737'_172 v2
du_'8729''45'cancel'737'_172 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'737'_172 v0
  = coe
      MAlonzo.Code.Algebra.Properties.Group.du_'8729''45'cancel'737'_230
      (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0))
-- Algebra.Properties.AbelianGroup.xyx⁻¹≈y
d_xyx'8315''185''8776'y_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_xyx'8315''185''8776'y_178 ~v0 ~v1 v2 v3 v4
  = du_xyx'8315''185''8776'y_178 v2 v3 v4
du_xyx'8315''185''8776'y_178 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_xyx'8315''185''8776'y_178 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1))
         v2
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1)))
            v2
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1198 (coe v0)))
               v2
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2
                     (MAlonzo.Code.Algebra.Bundles.d_ε_1198 (coe v0)))
                  v2 v2
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v3
                                  = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                            let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                     (coe v2))
                  (let v3
                         = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_identity'691'_412
                     (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4)) v2))
               (let v3
                      = MAlonzo.Code.Algebra.Structures.d_isGroup_752
                          (coe
                             MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
                  (coe v2)
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1))
                  (coe MAlonzo.Code.Algebra.Bundles.d_ε_1198 (coe v0))
                  (let v6
                         = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                     (MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v6)) v1)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_216
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isGroup_752
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)))))
               v2 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1)))
         (let v3
                = MAlonzo.Code.Algebra.Structures.d_isGroup_752
                    (coe
                       MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_754
               (MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)) v1
               v2)))
-- Algebra.Properties.AbelianGroup.⁻¹-∙-comm
d_'8315''185''45''8729''45'comm_188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45''8729''45'comm_188 ~v0 ~v1 v2 v3 v4
  = du_'8315''185''45''8729''45'comm_188 v2 v3 v4
du_'8315''185''45''8729''45'comm_188 ::
  MAlonzo.Code.Algebra.Bundles.T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45''8729''45'comm_188 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0 v2))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v3
                            = MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0) in
                      let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1200 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
               (MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1196 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_754
                  (MAlonzo.Code.Algebra.Bundles.d_isAbelianGroup_1202 (coe v0)) v2
                  v1)))
         (coe
            MAlonzo.Code.Algebra.Properties.Group.du_'8315''185''45'anti'45'homo'45''8729'_274
            (coe MAlonzo.Code.Algebra.Bundles.du_group_1270 (coe v0)) (coe v2)
            (coe v1)))
