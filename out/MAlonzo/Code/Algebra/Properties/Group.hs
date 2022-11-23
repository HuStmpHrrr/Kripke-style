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

module MAlonzo.Code.Algebra.Properties.Group where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.Group._.Cancellative
d_Cancellative_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Cancellative_122 = erased
-- Algebra.Properties.Group._.Identity
d_Identity_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_136 = erased
-- Algebra.Properties.Group._.LeftCancellative
d_LeftCancellative_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCancellative_144 = erased
-- Algebra.Properties.Group._.RightCancellative
d_RightCancellative_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCancellative_162 = erased
-- Algebra.Properties.Group.ε⁻¹≈ε
d_ε'8315''185''8776'ε_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 -> AgdaAny
d_ε'8315''185''8776'ε_208 ~v0 ~v1 v2
  = du_ε'8315''185''8776'ε_208 v2
du_ε'8315''185''8776'ε_208 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 -> AgdaAny
du_ε'8315''185''8776'ε_208 v0
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
          let v3
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
             let v3
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                      let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
                      let v3
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3)))))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (let v1 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'691'_412
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))))))
-- Algebra.Properties.Group.left-helper
d_left'45'helper_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_left'45'helper_214 ~v0 ~v1 v2 v3 v4
  = du_left'45'helper_214 v2 v3 v4
du_left'45'helper_214 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_left'45'helper_214 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_assoc_216
                     (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                           (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))
                     v1 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))))
            (let v3
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
               (coe v1) (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                     (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v2))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            v1
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'691'_412
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3)) v1)))
-- Algebra.Properties.Group.right-helper
d_right'45'helper_224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_right'45'helper_224 ~v0 ~v1 v2 v3 v4
  = du_right'45'helper_224 v2 v3 v4
du_right'45'helper_224 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_right'45'helper_224 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)) v2)
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)) v2)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
               v2)
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                         let v5
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_216
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1
                  v2))
            (let v3
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
               (coe v2) (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
                     (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v1))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)) v2)
            v2
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'737'_410
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3)) v2)))
-- Algebra.Properties.Group.∙-cancelˡ
d_'8729''45'cancel'737'_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'737'_230 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8729''45'cancel'737'_230 v2 v3 v4 v5 v6
du_'8729''45'cancel'737'_230 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'737'_230 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v3))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v3))
               (coe v3) (coe v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))))
                  (coe v3))
               (coe du_right'45'helper_224 (coe v0) (coe v1) (coe v3)))
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v3)
               (coe v4)))
         (coe du_right'45'helper_224 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.∙-cancelʳ
d_'8729''45'cancel'691'_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cancel'691'_240 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8729''45'cancel'691'_240 v2 v3 v4 v5 v6
du_'8729''45'cancel'691'_240 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cancel'691'_240 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v3 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v3 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe v3) (coe v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7)))))
                  (coe v3))
               (coe du_left'45'helper_214 (coe v0) (coe v3) (coe v1)))
            (let v5 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v3 v1)
               (coe v4)))
         (coe du_left'45'helper_214 (coe v0) (coe v2) (coe v1)))
-- Algebra.Properties.Group.∙-cancel
d_'8729''45'cancel_250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8729''45'cancel_250 ~v0 ~v1 v2 = du_'8729''45'cancel_250 v2
du_'8729''45'cancel_250 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8729''45'cancel_250 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8729''45'cancel'737'_230 (coe v0))
      (coe du_'8729''45'cancel'691'_240 (coe v0))
-- Algebra.Properties.Group.⁻¹-involutive
d_'8315''185''45'involutive_254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 -> AgdaAny -> AgdaAny
d_'8315''185''45'involutive_254 ~v0 ~v1 v2 v3
  = du_'8315''185''45'involutive_254 v2 v3
du_'8315''185''45'involutive_254 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 -> AgdaAny -> AgdaAny
du_'8315''185''45'involutive_254 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
          let v4
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1))
            (coe v1)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1))
               (coe v1) (coe v1)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
                         let v4
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4)))))
                  (coe v1))
               (coe
                  du_right'45'helper_224 (coe v0)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe v1)))
            (let v2
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                       (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) in
             let v3
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v1)))
         (let v2 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          coe
            MAlonzo.Code.Algebra.Structures.du_identity'691'_412
            (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))))
-- Algebra.Properties.Group.⁻¹-injective
d_'8315''185''45'injective_262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'injective_262 ~v0 ~v1 v2 v3 v4 v5
  = du_'8315''185''45'injective_262 v2 v3 v4 v5
du_'8315''185''45'injective_262 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'injective_262 v0 v1 v2 v3
  = coe
      du_'8729''45'cancel'691'_240 (coe v0)
      (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
      (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                            let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
                  (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                   let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
                     (coe v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                     (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v2))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v1)))
-- Algebra.Properties.Group.⁻¹-anti-homo-∙
d_'8315''185''45'anti'45'homo'45''8729'_274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'anti'45'homo'45''8729'_274 ~v0 ~v1 v2 v3 v4
  = du_'8315''185''45'anti'45'homo'45''8729'_274 v2 v3 v4
du_'8315''185''45'anti'45'homo'45''8729'_274 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8315''185''45'anti'45'homo'45''8729'_274 v0 v1 v2
  = coe
      du_'8729''45'cancel'737'_230 (coe v0)
      (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
      (coe
         MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                      let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                               let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                               let v5
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_122
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                           (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                              (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                              (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_216
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)))
                  (let v3 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                   let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
                     (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                     (coe v1)
                     (coe
                        MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
                     (coe du_left'45'helper_214 (coe v0) (coe v1) (coe v2))))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v1))
            (coe
               MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))))
-- Algebra.Properties.Group.identityˡ-unique
d_identity'737''45'unique_284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'737''45'unique_284 ~v0 ~v1 v2 v3 v4 v5
  = du_identity'737''45'unique_284 v2 v3 v4 v5
du_identity'737''45'unique_284 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'737''45'unique_284 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v2
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v2))
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe v2) (coe v3)))
         (coe du_left'45'helper_214 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.identityʳ-unique
d_identity'691''45'unique_296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_identity'691''45'unique_296 ~v0 ~v1 v2 v3 v4 v5
  = du_identity'691''45'unique_296 v2 v3 v4 v5
du_identity'691''45'unique_296 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_identity'691''45'unique_296 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
         (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
            (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1) v1)
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
                  (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)) v1))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                           (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2) v1)
               (coe v3)))
         (coe du_right'45'helper_224 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.identity-unique
d_identity'45'unique_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
d_identity'45'unique_306 ~v0 ~v1 v2 v3 v4
  = du_identity'45'unique_306 v2 v3 v4
du_identity'45'unique_306 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 -> AgdaAny
du_identity'45'unique_306 v0 v1 v2
  = coe
      du_identity'737''45'unique_284 (coe v0) (coe v1) (coe v1)
      (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v2 v1)
-- Algebra.Properties.Group.inverseˡ-unique
d_inverse'737''45'unique_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'737''45'unique_316 ~v0 ~v1 v2 v3 v4 v5
  = du_inverse'737''45'unique_316 v2 v3 v4 v5
du_inverse'737''45'unique_316 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'737''45'unique_316 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         v1
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
               (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0
                  (MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                         let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
               (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                  (MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4))
                  (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)))
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d__'8729'__1084 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Bundles.d_ε_1086 (coe v0)) (coe v3)))
         (coe du_left'45'helper_214 (coe v0) (coe v1) (coe v2)))
-- Algebra.Properties.Group.inverseʳ-unique
d_inverse'691''45'unique_328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_inverse'691''45'unique_328 ~v0 ~v1 v2 v3 v4 v5
  = du_inverse'691''45'unique_328 v2 v3 v4 v5
du_inverse'691''45'unique_328 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_inverse'691''45'unique_328 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
          let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
         v2
         (coe
            MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
         (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
            (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4 = MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0) in
                      let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
               (MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2) v1
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                              (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
                  v1 (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2)
                  (coe
                     du_inverse'737''45'unique_316 (coe v0) (coe v1) (coe v2)
                     (coe v3)))))
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_sym_36
            (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                        (coe MAlonzo.Code.Algebra.Bundles.d_isGroup_1090 (coe v0))))))
            (coe
               MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0
               (coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_1088 v0 v2))
            v2 (coe du_'8315''185''45'involutive_254 (coe v0) (coe v2))))
-- Algebra.Properties.Group.left-identity-unique
d_left'45'identity'45'unique_336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'identity'45'unique_336 ~v0 ~v1 v2
  = du_left'45'identity'45'unique_336 v2
du_left'45'identity'45'unique_336 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'identity'45'unique_336 v0
  = coe du_identity'737''45'unique_284 (coe v0)
-- Algebra.Properties.Group.right-identity-unique
d_right'45'identity'45'unique_338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'identity'45'unique_338 ~v0 ~v1 v2
  = du_right'45'identity'45'unique_338 v2
du_right'45'identity'45'unique_338 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'identity'45'unique_338 v0
  = coe du_identity'691''45'unique_296 (coe v0)
-- Algebra.Properties.Group.left-inverse-unique
d_left'45'inverse'45'unique_340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_left'45'inverse'45'unique_340 ~v0 ~v1 v2
  = du_left'45'inverse'45'unique_340 v2
du_left'45'inverse'45'unique_340 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_left'45'inverse'45'unique_340 v0
  = coe du_inverse'737''45'unique_316 (coe v0)
-- Algebra.Properties.Group.right-inverse-unique
d_right'45'inverse'45'unique_342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_right'45'inverse'45'unique_342 ~v0 ~v1 v2
  = du_right'45'inverse'45'unique_342 v2
du_right'45'inverse'45'unique_342 ::
  MAlonzo.Code.Algebra.Bundles.T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_right'45'inverse'45'unique_342 v0
  = coe du_inverse'691''45'unique_328 (coe v0)
