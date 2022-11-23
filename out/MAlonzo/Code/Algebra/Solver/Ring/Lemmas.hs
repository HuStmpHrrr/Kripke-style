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

module MAlonzo.Code.Algebra.Solver.Ring.Lemmas where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Solver.Ring.Lemmas._._*_
d__'42'__54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__54 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du__'42'__54 v5
du__'42'__54 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'42'__54 v0
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
      (coe v0)
-- Algebra.Solver.Ring.Lemmas._._+_
d__'43'__56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__56 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du__'43'__56 v5
du__'43'__56 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'43'__56 v0
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
      (coe v0)
-- Algebra.Solver.Ring.Lemmas._._≈_
d__'8776'__58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> ()
d__'8776'__58 = erased
-- Algebra.Solver.Ring.Lemmas._.-_
d_'45'__136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny
d_'45'__136 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_'45'__136 v5
du_'45'__136 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny
du_'45'__136 v0
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
      (coe v0)
-- Algebra.Solver.Ring.Lemmas._.0#
d_0'35'_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny
d_0'35'_144 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_0'35'_144 v5
du_0'35'_144 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny
du_0'35'_144 v0
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
      (coe v0)
-- Algebra.Solver.Ring.Lemmas._.1#
d_1'35'_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny
d_1'35'_146 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_1'35'_146 v5
du_1'35'_146 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny
du_1'35'_146 v0
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
      (coe v0)
-- Algebra.Solver.Ring.Lemmas.lemma₀
d_lemma'8320'_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8320'_242 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10
  = du_lemma'8320'_242 v5 v7 v8 v9 v10
du_lemma'8320'_242 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8320'_242 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0 v1 v2)
               v4)
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v4)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4)
               v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v5
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
                      let v11
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v4)
                     v3)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_216
               (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                    (coe v0))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4)
               v3))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
               (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe v7))
               v4 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0 v1 v2)
                  v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               v3 v3)
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               v3)))
-- Algebra.Solver.Ring.Lemmas.lemma₁
d_lemma'8321'_262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8321'_262 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10 v11
  = du_lemma'8321'_262 v5 v7 v8 v9 v10 v11
du_lemma'8321'_262 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8321'_262 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v7
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
          let v12
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0 v1 v2)
               v5)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v5)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0 v3 v4)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v5)
               v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v5)
               v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v7
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
             let v12
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v5)
                     v3)
                  v4))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v5)
                  v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v7
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                let v9
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v8) in
                let v10
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v9) in
                let v11
                      = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                let v12
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v3)
                     v4))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5))
                     v4))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v5)
                     v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v6
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v7
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v6) in
                   let v8
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                   let v9
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v8) in
                   let v10
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                             (coe v9) in
                   let v11
                         = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                   let v12
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5))
                        v4))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5)
                           v4)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v4))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v7
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v9) in
                      let v11
                            = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                      let v12
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5)
                              v4)))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5)
                           v4))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5)
                           v4))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v6
                                     = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                         (coe v0) in
                               let v7
                                     = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                         (coe v6) in
                               let v8
                                     = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                               let v9
                                     = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                         (coe v8) in
                               let v10
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                         (coe v9) in
                               let v11
                                     = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                               let v12
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                         (coe v11) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_122
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v3)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5)
                              v4)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                        (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v3)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5)
                              v4))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v5)
                                 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_assoc_216
                           (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5)
                              v4))))
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
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                        (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0)))))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5))
                           v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v5)
                              v4)))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_assoc_216
                        (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))
                        v3
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v4)))
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
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                     (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0)))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5)
                           v3)
                        v4)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5))
                        v4))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_comm_432
                        (MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                        (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0)))))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5)
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v5))
                        v4 v4)
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))))
                        v4))))
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
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0)))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0 v3 v4))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v3)
                     v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v5)
                        v3)
                     v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0 v3 v4))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_assoc_216
                     (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v5)
                     v3 v4))))
         (coe
            du_lemma'8320'_242 (coe v0) (coe v1) (coe v2)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0 v3 v4)
            (coe v5)))
-- Algebra.Solver.Ring.Lemmas.lemma₂
d_lemma'8322'_282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8322'_282 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10
  = du_lemma'8322'_282 v5 v7 v8 v9 v10
du_lemma'8322'_282 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8322'_282 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               v4)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               v2)
            v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v2)
               v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v5
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
                      let v11
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     v2)
                  v3))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3))
               (let v5
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe v7))
                  v3
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v2)))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe du_lem_296 (coe v0) (coe v1) (coe v3) (coe v4))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))))
-- Algebra.Solver.Ring.Lemmas._.lem
d_lem_296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem_296 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 v9 v10
  = du_lem_296 v5 v7 v9 v10
du_lem_296 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem_296 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v7) in
          let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v2)
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0 v1
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v3)
            v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v7) in
             let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v3 v2))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v7) in
                let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
                let v10
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v2))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                   (coe v0) in
                         let v5
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                   (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                   (coe v6) in
                         let v8
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                   (coe v7) in
                         let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
                         let v10
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v2)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v2))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
                     (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                 (coe v0)))))
                     v1 v3 v2)))
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
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  v1)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))))
                  v1 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v2))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1260
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                        (coe v0)))
                  v2 v3)))
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
            (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                        (coe v0)))))
            v1 v2 v3))
-- Algebra.Solver.Ring.Lemmas.lemma₃
d_lemma'8323'_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8323'_306 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10
  = du_lemma'8323'_306 v5 v7 v8 v9 v10
du_lemma'8323'_306 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8323'_306 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v2)
               v4)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0 v1
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4)
               v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v5
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v9) in
                      let v11
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v10) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v11)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v4)
                     v3)))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v4)
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v4))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3))
               (let v5
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v6) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe v7))
                  v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  v3)))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe
               MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
               (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                           (coe v0)))))
               v1 v2 v4)
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v2)
                  v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3))))
-- Algebra.Solver.Ring.Lemmas.lemma₄
d_lemma'8324'_326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8324'_326 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10 v11
  = du_lemma'8324'_326 v5 v7 v8 v9 v10 v11
du_lemma'8324'_326 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8324'_326 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v7
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
          let v12
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v3)))
               v5)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v4))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v5)
                  v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v3))
                  v5))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v4))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v5)
               v2)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v3 v5)
               v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v7
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
             let v12
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v3))
                     v5))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v3))
                     v5))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v5)
                  v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v7
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                let v9
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v8) in
                let v10
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v9) in
                let v11
                      = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                let v12
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v4)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     v2)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v5)
                     v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v6
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v7
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v6) in
                   let v8
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                   let v9
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v8) in
                   let v10
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                             (coe v9) in
                   let v11
                         = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                   let v12
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v3))
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        v2)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)
                        v4))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v7
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v9) in
                      let v11
                            = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                      let v12
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v4))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v2)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5)
                           v4))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v6
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                   (coe v0) in
                         let v7
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                   (coe v6) in
                         let v8
                               = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                         let v9
                               = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                   (coe v8) in
                         let v10
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                   (coe v9) in
                         let v11
                               = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                         let v12
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v4))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v2)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5)
                              v4))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v6
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                      (coe v0) in
                            let v7
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                      (coe v6) in
                            let v8
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                            let v9
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                      (coe v8) in
                            let v10
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                      (coe v9) in
                            let v11
                                  = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                            let v12
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v4))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v2)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5)
                                 v4))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v6
                                     = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                         (coe v0) in
                               let v7
                                     = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                         (coe v6) in
                               let v8
                                     = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                               let v9
                                     = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                         (coe v8) in
                               let v10
                                     = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                         (coe v9) in
                               let v11
                                     = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                               let v12
                                     = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                         (coe v11) in
                               coe
                                 MAlonzo.Code.Algebra.Structures.du_setoid_122
                                 (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v2)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v2)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v6
                                              = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                  (coe v0) in
                                        let v7
                                              = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                  (coe v6) in
                                        let v8
                                              = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                  (coe v7) in
                                        let v9
                                              = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                                  (coe v8) in
                                        let v10
                                              = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                                  (coe v9) in
                                        let v11
                                              = MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                                  (coe v10) in
                                        let v12
                                              = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                                  (coe v11) in
                                        coe
                                          MAlonzo.Code.Algebra.Structures.du_setoid_122
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                             (coe v12)))))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       v2)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4)))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                                 (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                                (coe
                                                   MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                                   (coe
                                                      MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                      (coe
                                                         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                         (coe
                                                            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                            (coe v0))))))))))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       v2)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5)
                                          v4))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5)
                                          v4)))
                                 (let v6
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                            (coe v0) in
                                  let v7
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                            (coe v6) in
                                  let v8
                                        = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                            (coe v7) in
                                  coe
                                    MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
                                    (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe v8))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v2)))
                           (coe
                              MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                              (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                                (coe
                                                   MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                      (coe
                                                         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                         (coe v0))))))))))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5)
                                       v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       v4))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2 v4)))
                              (coe
                                 MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                                 (let v6
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                            (coe v0) in
                                  let v7
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                            (coe v6) in
                                  let v8
                                        = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                            (coe v7) in
                                  coe
                                    MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
                                    (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe v8))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                                    (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                                (coe
                                                   MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                                   (coe
                                                      MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                      (coe
                                                         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                         (coe
                                                            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                            (coe v0)))))))))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v1 v5)
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5)
                                          v4))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v1 v5)
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v1 v5)
                                          v4))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                          v0
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5)
                                          v4))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                       v0
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v2
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                             v0 v3 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v2 v4)))
                                 (let v6
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                            (coe v0) in
                                  let v7
                                        = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                            (coe v6) in
                                  let v8
                                        = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                            (coe v7) in
                                  coe
                                    MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
                                    (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe v8))
                                    v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)
                                    v4))))
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v4))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                          v0 v3 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v2 v4))))
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_assoc_216
                              (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v4)))))
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
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                           (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0)))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v1 v5)
                                    v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5)))
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2 v4))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                       v0 v3 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v4))))
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_assoc_216
                           (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe du_lem'8321'_344 (coe v0) (coe v1) (coe v3) (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                        (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0)))))))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v3)
                              v5)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v3))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           du_lem'8322'_346 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                           (coe v5))
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                           (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0)))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v2 v3))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v1 v5)
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v2
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                    v0 v3 v5)))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4))
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v4)))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_assoc_216
                  (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v3))
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
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
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                     (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0)))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
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
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4))
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                           (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0)))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3)))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                        (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                    (coe v0)))))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5 v5)
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))))
                        v5)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0)))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v3)
                           v5)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2 v3))
                        v5))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v4))))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v7
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
             coe
               MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
               (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe v8))
               v5
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v3)))
                  v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v3)
                        v5)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2 v3))
                     v5))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v4))))
-- Algebra.Solver.Ring.Lemmas._.lem₁′
d_lem'8321''8242'_342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321''8242'_342 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 v9 ~v10 v11
  = du_lem'8321''8242'_342 v5 v7 v9 v11
du_lem'8321''8242'_342 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321''8242'_342 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v7) in
          let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v2)
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0 v1
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v3)
            v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v7) in
             let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v3 v2))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
                let v7
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v7) in
                let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
                let v10
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v2))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                   (coe v0) in
                         let v5
                               = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                   (coe v4) in
                         let v6
                               = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
                         let v7
                               = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                   (coe v6) in
                         let v8
                               = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                   (coe v7) in
                         let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
                         let v10
                               = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
                         coe
                           MAlonzo.Code.Algebra.Structures.du_setoid_122
                           (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v3)
                     v2)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v2))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
                     (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                 (coe v0)))))
                     v1 v3 v2)))
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
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  v1)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))))
                  v1 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v2))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1260
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                        (coe v0)))
                  v2 v3)))
         (coe
            MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
            (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                        (coe v0)))))
            v1 v2 v3))
-- Algebra.Solver.Ring.Lemmas._.lem₁
d_lem'8321'_344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_344 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 v9 ~v10 v11
  = du_lem'8321'_344 v5 v7 v9 v11
du_lem'8321'_344 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_344 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v7) in
          let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v2)
               v3)
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               v2)
            v3)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v7) in
             let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v5
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v7) in
                      let v9 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v8) in
                      let v10
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v9) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v10)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3)))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
               (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v3)
               v2 v3))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe du_lem'8321''8242'_342 (coe v0) (coe v1) (coe v2) (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
               (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v3)
                  v2)
               v3 v3)
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               v3)))
-- Algebra.Solver.Ring.Lemmas._.lem₂
d_lem'8322'_346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_346 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10 v11
  = du_lem'8322'_346 v5 v7 v8 v9 v10 v11
du_lem'8322'_346 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_346 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v7
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v8) in
          let v10
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v9) in
          let v11
                = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
          let v12
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3))
            v5)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v4)
               v5)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2 v3)
               v5))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1 v5)
               v4)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v3 v5)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v6
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v7
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v8) in
             let v10
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v9) in
             let v11
                   = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
             let v12
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v4)
                  v5)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2 v3)
                  v5))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v4 v5))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v5)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1 v5)
                  v4)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0 v2
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v3 v5)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v7
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                let v9
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v8) in
                let v10
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v9) in
                let v11
                      = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                let v12
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v5)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v5 v4))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v5)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v5)
                     v4)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v5)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v6
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v7
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v6) in
                   let v8
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                   let v9
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v8) in
                   let v10
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                             (coe v9) in
                   let v11
                         = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                   let v12
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v5 v4))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        v4)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1 v5)
                        v4)
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v6
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                      (coe v0) in
                            let v7
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                      (coe v6) in
                            let v8
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
                            let v9
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                      (coe v8) in
                            let v10
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                      (coe v9) in
                            let v11
                                  = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v10) in
                            let v12
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v11) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v12)))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5))))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1 v5)
                           v4)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5)))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v1
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v5 v4))
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v2
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v3 v5)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
                           (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))
                           v1 v5 v4)
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                           (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0)))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v1 v5)
                              v4)
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v1
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v5 v4))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5)))
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMagma_214
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                             (coe
                                                MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                   (coe
                                                      MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                      (coe v0))))))))))
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                              v0 v2
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                                 v0 v3 v5))))))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
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
                                    MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                          (coe
                                             MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                                (coe
                                                   MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                   (coe v0))))))))))
                        v1)
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                        (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                    (coe v0)))))
                        v1 v1
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v4 v5)
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v5 v4))
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1260
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))
                        v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                     (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0)))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v4 v5))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v5 v4))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                           v0 v3 v5)))))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))))
                  v1 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0)))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v1 v4)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v2 v3)
                     v5)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0 v3 v5)))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))))
                  v2 v3 v5)))
         (let v6
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v7
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v7) in
          coe
            MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
            (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe v8))
            v5
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v1 v4)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0 v2 v3)))
-- Algebra.Solver.Ring.Lemmas.lemma₅
d_lemma'8325'_350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny
d_lemma'8325'_350 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7
  = du_lemma'8325'_350 v5 v7
du_lemma'8325'_350 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny
du_lemma'8325'_350 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v2) in
          let v4
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v5) in
          let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                        (coe v0))
                     v1)
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0)))
               v1)
            (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
               (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0))
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0)))
               v1)
            (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
               (coe v0)))
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v2) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v5) in
             let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                        (coe v0))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  v1)
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0))
                  v1)
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0)))
            v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v2
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v2) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v5) in
                let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
                let v8
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     v1)
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0))
                  v1)
               v1
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v2
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v3
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v2) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                             (coe v5) in
                   let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
                   let v8
                         = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_setoid_122
                     (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     v1)
                  v1 v1
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v2
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                      (coe v0) in
                            let v3
                                  = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                      (coe v2) in
                            let v4
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                            let v5
                                  = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                      (coe v4) in
                            let v6
                                  = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                      (coe v5) in
                            let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
                            let v8
                                  = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                            coe
                              MAlonzo.Code.Algebra.Structures.du_setoid_122
                              (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))))
                     (coe v1))
                  (let v2
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v3
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v2) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v4) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                     (coe
                        MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v5))
                     v1))
               (let v2
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v2) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                          (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'691'_412
                  (MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     v1)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (let v2
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v3
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v2) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                   let v5
                         = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                             (coe v4) in
                   let v6
                         = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                             (coe v5) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                     (MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                     (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                              (coe
                                 MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                 (coe v0)))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                           (coe v0))
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                           (coe v0)))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     v1 v1)
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     v1))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0)))))))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                        v0
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                           (coe v0))
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                           (coe v0)))
                     v1)
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     v1)
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0))
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0)))
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0)))))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (let v2
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                             (coe v0) in
                   let v3
                         = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                             (coe v2) in
                   let v4
                         = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                   coe
                     MAlonzo.Code.Algebra.Structures.du_zero'737'_956
                     (coe
                        MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
                        (coe v4))
                     v1)
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                     (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0)))))))))
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                           (coe v0))
                        v1)
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                        (coe v0))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMagma_214
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                       (coe
                                          MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                             (coe
                                                MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                                (coe v0))))))))))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
                  (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                           (coe
                              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                              (coe v0)))))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                           (coe v0))
                        v1)
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                        (coe v0))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  v1 v1)
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMagma_214
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                    (coe
                                       MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                          (coe
                                             MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                             (coe v0))))))))))
                  v1))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (coe
                        MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                        v0
                        (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                           (coe v0))
                        v1)
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  v1)
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (coe
                     MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
                     v0
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                        (coe v0))
                     (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                        (coe v0)))
                  v1)
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0))
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0)))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0)))))
-- Algebra.Solver.Ring.Lemmas.lemma₆
d_lemma'8326'_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8326'_358 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8
  = du_lemma'8326'_358 v5 v7 v8
du_lemma'8326'_358 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8326'_358 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v4
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v5) in
          let v7
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v6) in
          let v8 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v7) in
          let v9
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v8) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v9)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0))
               v2)
            v1)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
            v0
            (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
               (coe v0))
            v1)
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v6) in
             let v8 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v7) in
             let v9
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v8) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v9)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'43'__204
               v0
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0))
               v1)
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v3
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v4
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v3) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v5) in
                      let v7
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v6) in
                      let v8 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v7) in
                      let v9
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v8) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v9)))))
               (coe v1))
            (let v3
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v5) in
             let v7
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v6) in
             coe
               MAlonzo.Code.Algebra.Structures.du_identity'737'_410
               (MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v7)) v1))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (let v3
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v4) in
             coe
               MAlonzo.Code.Algebra.Structures.du_zero'737'_956
               (coe
                  MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
                  (coe v5))
               v2)
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                 (coe
                                    MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                       (coe v0)))))))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                     (coe v0))
                  v2)
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_0'35'_210
                  (coe v0))
               v1 v1)
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_refl_34
               (MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                              (coe
                                 MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                 (coe
                                    MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                                    (coe
                                       MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                       (coe
                                          MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                          (coe v0))))))))))
               v1)))
-- Algebra.Solver.Ring.Lemmas.lemma₇
d_lemma'8327'_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T__'45'Raw'45'AlmostCommutative'10230'__358 ->
  AgdaAny -> AgdaAny
d_lemma'8327'_366 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7
  = du_lemma'8327'_366 v5 v7
du_lemma'8327'_366 ::
  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.T_AlmostCommutativeRing_178 ->
  AgdaAny -> AgdaAny
du_lemma'8327'_366 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                    (coe v2) in
          let v4
                = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
          let v5
                = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                    (coe v4) in
          let v6
                = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                    (coe v5) in
          let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
          let v8
                = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
          coe
            MAlonzo.Code.Algebra.Structures.du_setoid_122
            (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
               v0
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                  (coe v0)))
            v1)
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
            v0
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
               v0
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                  (coe v0))
               v1))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
            v0 v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                       (coe v2) in
             let v4
                   = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
             let v5
                   = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                       (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                       (coe v5) in
             let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
             let v8
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
               v0
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0))
                  v1))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
               v0 v1)
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
               v0 v1)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v2
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                                (coe v0) in
                      let v3
                            = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                                (coe v2) in
                      let v4
                            = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                      let v5
                            = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                                (coe v4) in
                      let v6
                            = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                                (coe v5) in
                      let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v6) in
                      let v8
                            = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
                      coe
                        MAlonzo.Code.Algebra.Structures.du_setoid_122
                        (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45'__208
                  v0 v1))
            (coe
               MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45''8255'cong_64
               (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d__'42'__206
                  v0
                  (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
                     (coe v0))
                  v1)
               v1
               (let v2
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                          (coe v2) in
                let v4
                      = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v3) in
                let v5
                      = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                          (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_identity'737'_410
                  (coe
                     MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v5))
                  v1)))
         (coe
            MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_'45''8255''42''45'distrib'737'_70
            (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
               (coe v0))
            (MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_1'35'_212
               (coe v0))
            v1))
