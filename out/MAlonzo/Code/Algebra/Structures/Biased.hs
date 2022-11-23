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

module MAlonzo.Code.Algebra.Structures.Biased where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures.Biased._._DistributesOver_
d__DistributesOver__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__18 = erased
-- Algebra.Structures.Biased._._DistributesOverʳ_
d__DistributesOver'691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__20 = erased
-- Algebra.Structures.Biased._._DistributesOverˡ_
d__DistributesOver'737'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__22 = erased
-- Algebra.Structures.Biased._.Commutative
d_Commutative_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_38 = erased
-- Algebra.Structures.Biased._.LeftIdentity
d_LeftIdentity_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_70 = erased
-- Algebra.Structures.Biased._.LeftZero
d_LeftZero_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_74 = erased
-- Algebra.Structures.Biased._.RightIdentity
d_RightIdentity_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_88 = erased
-- Algebra.Structures.Biased._.RightZero
d_RightZero_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_92 = erased
-- Algebra.Structures.Biased._.Zero
d_Zero_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_96 = erased
-- Algebra.Structures.Biased._.IsAbelianGroup
d_IsAbelianGroup_100 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsCommutativeMonoid
d_IsCommutativeMonoid_108 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsCommutativeSemiring
d_IsCommutativeSemiring_114 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Structures.Biased._.IsMonoid
d_IsMonoid_130 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Structures.Biased._.IsNearSemiring
d_IsNearSemiring_132 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsRing
d_IsRing_136 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
-- Algebra.Structures.Biased._.IsSemigroup
d_IsSemigroup_142 a0 a1 a2 a3 a4 = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_146 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
-- Algebra.Structures.Biased._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_148 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Structures.Biased._.IsAbelianGroup._-_
d__'45'__154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__154 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__154 v4 v6
du__'45'__154 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__154 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.Biased._.IsAbelianGroup.identityʳ
d_identity'691'_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
d_identity'691'_162 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_162 v7
du_identity'691'_162 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
du_identity'691'_162 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.identityˡ
d_identity'737'_164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
d_identity'737'_164 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_164 v7
du_identity'737'_164 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
du_identity'737'_164 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseʳ
d_inverse'691'_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
d_inverse'691'_168 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_168 v7
du_inverse'691'_168 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
du_inverse'691'_168 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.inverseˡ
d_inverse'737'_170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
d_inverse'737'_170 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_170 v7
du_inverse'737'_170 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny
du_inverse'737'_170 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMagma
d_isCommutativeMagma_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_172 v7
du_isCommutativeMagma_172 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_172 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_174 ~v0 ~v1 ~v2 ~v3
  = du_isCommutativeMonoid_174
du_isCommutativeMonoid_174 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_174 v0 v1 v2 v3
  = coe MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812 v3
-- Algebra.Structures.Biased._.IsAbelianGroup.isCommutativeSemigroup
d_isCommutativeSemigroup_176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_176 v7
du_isCommutativeSemigroup_176 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_176 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleMagma
d_isInvertibleMagma_182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_182 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_182 v7
du_isInvertibleMagma_182 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_182 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_184 v7
du_isInvertibleUnitalMagma_184 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_184 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0))
-- Algebra.Structures.Biased._.IsAbelianGroup.isPartialEquivalence
d_isPartialEquivalence_190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_190 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_190 v7
du_isPartialEquivalence_190 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_190 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Structures.Biased._.IsAbelianGroup.isUnitalMagma
d_isUnitalMagma_194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_194 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_194 v7
du_isUnitalMagma_194 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_194 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Structures.Biased._.IsAbelianGroup.reflexive
d_reflexive_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_198 v7
du_reflexive_198 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_198 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Structures.Biased._.IsAbelianGroup.setoid
d_setoid_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_200 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_200 v7
du_setoid_200 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_200 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_206 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_206 v4 v5 v6 v7
du_unique'691''45''8315''185'_206 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_206 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_208 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_208 v4 v5 v6 v7
du_unique'737''45''8315''185'_208 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_208 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congʳ
d_'8729''45'cong'691'_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_214 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_214 v7
du_'8729''45'cong'691'_214 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_214 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Structures.Biased._.IsAbelianGroup.∙-congˡ
d_'8729''45'cong'737'_216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_216 v7
du_'8729''45'cong'737'_216 ::
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_216 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Structures.Biased._.IsMonoid.identityʳ
d_identity'691'_970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny
d_identity'691'_970 ~v0 ~v1 ~v2 ~v3 = du_identity'691'_970
du_identity'691'_970 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny
du_identity'691'_970 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'691'_412 v2
-- Algebra.Structures.Biased._.IsMonoid.identityˡ
d_identity'737'_972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny
d_identity'737'_972 ~v0 ~v1 ~v2 ~v3 = du_identity'737'_972
du_identity'737'_972 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny
du_identity'737'_972 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_identity'737'_410 v2
-- Algebra.Structures.Biased._.IsMonoid.isPartialEquivalence
d_isPartialEquivalence_978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_978 v6
du_isPartialEquivalence_978 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_978 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Structures.Biased._.IsMonoid.isUnitalMagma
d_isUnitalMagma_982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_982 ~v0 ~v1 ~v2 ~v3 = du_isUnitalMagma_982
du_isUnitalMagma_982 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_982 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414 v2
-- Algebra.Structures.Biased._.IsMonoid.reflexive
d_reflexive_986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_986 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_986 v6
du_reflexive_986 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_986 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Structures.Biased._.IsMonoid.setoid
d_setoid_988 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_988 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_988 v6
du_setoid_988 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_988 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congʳ
d_'8729''45'cong'691'_996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_996 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_996 v6
du_'8729''45'cong'691'_996 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_996 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Structures.Biased._.IsMonoid.∙-congˡ
d_'8729''45'cong'737'_998 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_998 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_998 v6
du_'8729''45'cong'737'_998 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_998 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ
d_IsCommutativeMonoid'737'_1578 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'737'_1578
  = C_IsCommutativeMonoid'737''46'constructor_19675 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isSemigroup
d_isSemigroup_1590 ::
  T_IsCommutativeMonoid'737'_1578 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1590 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_19675 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.identityˡ
d_identity'737'_1592 ::
  T_IsCommutativeMonoid'737'_1578 -> AgdaAny -> AgdaAny
d_identity'737'_1592 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_19675 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.comm
d_comm_1594 ::
  T_IsCommutativeMonoid'737'_1578 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1594 v0
  = case coe v0 of
      C_IsCommutativeMonoid'737''46'constructor_19675 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidˡ.isCommutativeMonoid
d_isCommutativeMonoid_1596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_1578 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1596 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_1596 v4 v5 v6
du_isCommutativeMonoid_1596 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'737'_1578 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1596 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
         (coe d_isSemigroup_1590 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'737''8658'id_196
            (let v3 = d_isSemigroup_1590 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3)))
            (coe v0) (coe d_comm_1594 (coe v2)) (coe v1)
            (coe d_identity'737'_1592 (coe v2))))
      (coe d_comm_1594 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ
d_IsCommutativeMonoid'691'_1632 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid'691'_1632
  = C_IsCommutativeMonoid'691''46'constructor_20965 MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
                                                    (AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isSemigroup
d_isSemigroup_1644 ::
  T_IsCommutativeMonoid'691'_1632 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1644 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_20965 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.identityʳ
d_identity'691'_1646 ::
  T_IsCommutativeMonoid'691'_1632 -> AgdaAny -> AgdaAny
d_identity'691'_1646 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_20965 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.comm
d_comm_1648 ::
  T_IsCommutativeMonoid'691'_1632 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1648 v0
  = case coe v0 of
      C_IsCommutativeMonoid'691''46'constructor_20965 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeMonoidʳ.isCommutativeMonoid
d_isCommutativeMonoid_1650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_1632 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1650 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_isCommutativeMonoid_1650 v4 v5 v6
du_isCommutativeMonoid_1650 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid'691'_1632 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1650 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
         (coe d_isSemigroup_1644 (coe v2))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id_200
            (let v3 = d_isSemigroup_1644 (coe v2) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3)))
            (coe v0) (coe d_comm_1648 (coe v2)) (coe v1)
            (coe d_identity'691'_1646 (coe v2))))
      (coe d_comm_1648 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutOne*
d_IsSemiringWithoutOne'42'_1688 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne'42'_1688
  = C_IsSemiringWithoutOne'42''46'constructor_22269 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                    MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1704 ::
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1704 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_22269 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.*-isSemigroup
d_'42''45'isSemigroup_1706 ::
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1706 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_22269 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.distrib
d_distrib_1708 ::
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1708 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_22269 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.zero
d_zero_1710 ::
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1710 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'42''46'constructor_22269 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutOne*.isSemiringWithoutOne
d_isSemiringWithoutOne_1712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1712 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringWithoutOne_1712 v7
du_isSemiringWithoutOne_1712 ::
  T_IsSemiringWithoutOne'42'_1688 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1712 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_24235
      (coe d_'43''45'isCommutativeMonoid_1704 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe d_'42''45'isSemigroup_1706 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe d_'42''45'isSemigroup_1706 (coe v0)))
      (coe d_distrib_1708 (coe v0)) (coe d_zero_1710 (coe v0))
-- Algebra.Structures.Biased.IsNearSemiring*
d_IsNearSemiring'42'_1750 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring'42'_1750
  = C_IsNearSemiring'42''46'constructor_23859 MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
                                              MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsNearSemiring*.+-isMonoid
d_'43''45'isMonoid_1766 ::
  T_IsNearSemiring'42'_1750 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'43''45'isMonoid_1766 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_23859 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.*-isSemigroup
d_'42''45'isSemigroup_1768 ::
  T_IsNearSemiring'42'_1750 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1768 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_23859 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.distribʳ
d_distrib'691'_1770 ::
  T_IsNearSemiring'42'_1750 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1770 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_23859 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.zeroˡ
d_zero'737'_1772 :: T_IsNearSemiring'42'_1750 -> AgdaAny -> AgdaAny
d_zero'737'_1772 v0
  = case coe v0 of
      C_IsNearSemiring'42''46'constructor_23859 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsNearSemiring*.isNearSemiring
d_isNearSemiring_1774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring'42'_1750 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_1774 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_1774 v7
du_isNearSemiring_1774 ::
  T_IsNearSemiring'42'_1750 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_1774 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsNearSemiring'46'constructor_21939
      (coe d_'43''45'isMonoid_1766 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe d_'42''45'isSemigroup_1768 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe d_'42''45'isSemigroup_1768 (coe v0)))
      (coe d_distrib'691'_1770 (coe v0)) (coe d_zero'737'_1772 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*
d_IsSemiringWithoutAnnihilatingZero'42'_1814 a0 a1 a2 a3 a4 a5 a6
                                             a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero'42'_1814
  = C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_25457 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                                 MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
                                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1830 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1830 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_25457 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.*-isMonoid
d_'42''45'isMonoid_1832 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_1832 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_25457 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.distrib
d_distrib_1834 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1834 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'42''46'constructor_25457 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1836 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 v8
  = du_isSemiringWithoutAnnihilatingZero_1836 v8
du_isSemiringWithoutAnnihilatingZero_1836 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
du_isSemiringWithoutAnnihilatingZero_1836 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
      (coe d_'43''45'isCommutativeMonoid_1830 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_1832 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_'42''45'isMonoid_1832 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_382
         (coe d_'42''45'isMonoid_1832 (coe v0)))
      (coe d_distrib_1834 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityʳ
d_identity'691'_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 -> AgdaAny -> AgdaAny
d_identity'691'_1848 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1848 v8
du_identity'691'_1848 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 -> AgdaAny -> AgdaAny
du_identity'691'_1848 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe d_'42''45'isMonoid_1832 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.identityˡ
d_identity'737'_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 -> AgdaAny -> AgdaAny
d_identity'737'_1850 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1850 v8
du_identity'737'_1850 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 -> AgdaAny -> AgdaAny
du_identity'737'_1850 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe d_'42''45'isMonoid_1832 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isPartialEquivalence
d_isPartialEquivalence_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1856 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1856 v8
du_isPartialEquivalence_1856 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1856 v0
  = let v1 = d_'42''45'isMonoid_1832 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.isUnitalMagma
d_isUnitalMagma_1860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1860 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1860 v8
du_isUnitalMagma_1860 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1860 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe d_'42''45'isMonoid_1832 (coe v0))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.reflexive
d_reflexive_1864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1864 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1864 v8
du_reflexive_1864 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1864 v0
  = let v1 = d_'42''45'isMonoid_1832 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.setoid
d_setoid_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1866 v8
du_setoid_1866 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1866 v0
  = let v1 = d_'42''45'isMonoid_1832 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congʳ
d_'8729''45'cong'691'_1874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1874 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1874 v8
du_'8729''45'cong'691'_1874 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1874 v0
  = let v1 = d_'42''45'isMonoid_1832 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsSemiringWithoutAnnihilatingZero*._._.∙-congˡ
d_'8729''45'cong'737'_1876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1876 v8
du_'8729''45'cong'737'_1876 ::
  T_IsSemiringWithoutAnnihilatingZero'42'_1814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1876 v0
  = let v1 = d_'42''45'isMonoid_1832 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ
d_IsCommutativeSemiring'737'_1886 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'737'_1886
  = C_IsCommutativeSemiring'737''46'constructor_27497 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1904 ::
  T_IsCommutativeSemiring'737'_1886 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1904 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_27497 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1906 ::
  T_IsCommutativeSemiring'737'_1886 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_1906 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_27497 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.distribʳ
d_distrib'691'_1908 ::
  T_IsCommutativeSemiring'737'_1886 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1908 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_27497 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.zeroˡ
d_zero'737'_1910 ::
  T_IsCommutativeSemiring'737'_1886 -> AgdaAny -> AgdaAny
d_zero'737'_1910 v0
  = case coe v0 of
      C_IsCommutativeSemiring'737''46'constructor_27497 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringˡ.isCommutativeSemiring
d_isCommutativeSemiring_1912 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_1886 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_1912 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_1912 v4 v5 v6 v8
du_isCommutativeSemiring_1912 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'737'_1886 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
du_isCommutativeSemiring_1912 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
            (coe d_'43''45'isCommutativeMonoid_1904 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe d_'42''45'isCommutativeMonoid_1906 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_216
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                     (coe d_'42''45'isCommutativeMonoid_1906 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_382
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe d_'42''45'isCommutativeMonoid_1906 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'691''8658'distr_372
               (let v4 = d_'43''45'isCommutativeMonoid_1904 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe d_'43''45'isCommutativeMonoid_1904 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_432
                  (coe d_'42''45'isCommutativeMonoid_1906 (coe v3)))
               (coe d_distrib'691'_1908 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'737''8658'ze_216
            (let v4 = d_'43''45'isCommutativeMonoid_1904 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_432
               (coe d_'42''45'isCommutativeMonoid_1906 (coe v3)))
            (coe v2) (coe d_zero'737'_1910 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_432
         (coe d_'42''45'isCommutativeMonoid_1906 (coe v3)))
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ
d_IsCommutativeSemiring'691'_2014 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring'691'_2014
  = C_IsCommutativeSemiring'691''46'constructor_32019 MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                      MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                      (AgdaAny -> AgdaAny)
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2032 ::
  T_IsCommutativeSemiring'691'_2014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_2032 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_32019 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2034 ::
  T_IsCommutativeSemiring'691'_2014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_2034 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_32019 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.distribˡ
d_distrib'737'_2036 ::
  T_IsCommutativeSemiring'691'_2014 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2036 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_32019 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.zeroʳ
d_zero'691'_2038 ::
  T_IsCommutativeSemiring'691'_2014 -> AgdaAny -> AgdaAny
d_zero'691'_2038 v0
  = case coe v0 of
      C_IsCommutativeSemiring'691''46'constructor_32019 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsCommutativeSemiringʳ.isCommutativeSemiring
d_isCommutativeSemiring_2040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_2040 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8
  = du_isCommutativeSemiring_2040 v4 v5 v6 v8
du_isCommutativeSemiring_2040 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiring'691'_2014 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
du_isCommutativeSemiring_2040 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
         (coe
            MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
            (coe d_'43''45'isCommutativeMonoid_2032 (coe v3))
            (coe
               MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMagma_214
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                        (coe d_'42''45'isCommutativeMonoid_2034 (coe v3))))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_assoc_216
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                     (coe d_'42''45'isCommutativeMonoid_2034 (coe v3)))))
            (coe
               MAlonzo.Code.Algebra.Structures.d_identity_382
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe d_'42''45'isCommutativeMonoid_2034 (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr_368
               (let v4 = d_'43''45'isCommutativeMonoid_2032 (coe v3) in
                let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
                let v6
                      = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Structures.du_setoid_122
                  (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
               (coe v1) (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isMagma_214
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                           (coe d_'43''45'isCommutativeMonoid_2032 (coe v3))))))
               (coe
                  MAlonzo.Code.Algebra.Structures.d_comm_432
                  (coe d_'42''45'isCommutativeMonoid_2034 (coe v3)))
               (coe d_distrib'737'_2036 (coe v3))))
         (coe
            MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze_220
            (let v4 = d_'43''45'isCommutativeMonoid_2032 (coe v3) in
             let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
             let v6
                   = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
             coe
               MAlonzo.Code.Algebra.Structures.du_setoid_122
               (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6)))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Structures.d_comm_432
               (coe d_'42''45'isCommutativeMonoid_2034 (coe v3)))
            (coe v2) (coe d_zero'691'_2038 (coe v3))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_432
         (coe d_'42''45'isCommutativeMonoid_2034 (coe v3)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero
d_IsRingWithoutAnnihilatingZero_2144 a0 a1 a2 a3 a4 a5 a6 a7 a8
  = ()
data T_IsRingWithoutAnnihilatingZero_2144
  = C_IsRingWithoutAnnihilatingZero'46'constructor_36567 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
                                                         MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
                                                         MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+-isAbelianGroup
d_'43''45'isAbelianGroup_2162 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_2162 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_36567 v1 v2 v3
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_2164 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2164 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_36567 v1 v2 v3
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.distrib
d_distrib_2166 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2166 v0
  = case coe v0 of
      C_IsRingWithoutAnnihilatingZero'46'constructor_36567 v1 v2 v3
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+._-_
d__'45'__2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2170 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__2170 v4 v6
du__'45'__2170 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2170 v0 v1
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.assoc
d_assoc_2172 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2172 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe d_'43''45'isAbelianGroup_2162 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.comm
d_comm_2174 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2174 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_754
      (coe d_'43''45'isAbelianGroup_2162 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identity
d_identity_2176 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2176 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe d_'43''45'isAbelianGroup_2162 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityʳ
d_identity'691'_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_identity'691'_2178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2178 v9
du_identity'691'_2178 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_identity'691'_2178 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.identityˡ
d_identity'737'_2180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_identity'737'_2180 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2180 v9
du_identity'737'_2180 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_identity'737'_2180 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverse
d_inverse_2182 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2182 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_'43''45'isAbelianGroup_2162 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseʳ
d_inverse'691'_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_inverse'691'_2184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_2184 v9
du_inverse'691'_2184 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_inverse'691'_2184 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.inverseˡ
d_inverse'737'_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_inverse'737'_2186 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_2186 v9
du_inverse'737'_2186 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_inverse'737'_2186 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMagma
d_isCommutativeMagma_2188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2188 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_2188 v9
du_isCommutativeMagma_2188 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2188 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeMonoid
d_isCommutativeMonoid_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_2190 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_2190 v9
du_isCommutativeMonoid_2190 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_2190 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
      (coe d_'43''45'isAbelianGroup_2162 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isCommutativeSemigroup
d_isCommutativeSemigroup_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_2192 v9
du_isCommutativeSemigroup_2192 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2192 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isEquivalence
d_isEquivalence_2194 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2194 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_'43''45'isAbelianGroup_2162 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isGroup
d_isGroup_2196 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_2196 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_752
      (coe d_'43''45'isAbelianGroup_2162 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleMagma
d_isInvertibleMagma_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_2198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_2198 v9
du_isInvertibleMagma_2198 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_2198 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_2200 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_2200 v9
du_isInvertibleUnitalMagma_2200 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_2200 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMagma
d_isMagma_2202 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2202 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe d_'43''45'isAbelianGroup_2162 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isMonoid
d_isMonoid_2204 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2204 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_'43''45'isAbelianGroup_2162 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isPartialEquivalence
d_isPartialEquivalence_2206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2206 v9
du_isPartialEquivalence_2206 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2206 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isSemigroup
d_isSemigroup_2208 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2208 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe d_'43''45'isAbelianGroup_2162 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.isUnitalMagma
d_isUnitalMagma_2210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2210 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2210 v9
du_isUnitalMagma_2210 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2210 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.refl
d_refl_2212 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_refl_2212 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_'43''45'isAbelianGroup_2162 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.reflexive
d_reflexive_2214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2214 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2214 v9
du_reflexive_2214 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2214 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
        v6
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.setoid
d_setoid_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2216 v9
du_setoid_2216 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2216 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.sym
d_sym_2218 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2218 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_'43''45'isAbelianGroup_2162 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.trans
d_trans_2220 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2220 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_'43''45'isAbelianGroup_2162 (coe v0)))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2222 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_2222 v4 v6 v7 v9
du_unique'691''45''8315''185'_2222 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2222 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2162 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2224 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_2224 v4 v6 v7 v9
du_unique'737''45''8315''185'_2224 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2224 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_2162 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v0) (coe v2) (coe v1)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.⁻¹-cong
d_'8315''185''45'cong_2226 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2226 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_'43''45'isAbelianGroup_2162 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-cong
d_'8729''45'cong_2228 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2228 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_'43''45'isAbelianGroup_2162 (coe v0))))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congʳ
d_'8729''45'cong'691'_2230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2230 v9
du_'8729''45'cong'691'_2230 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2230 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.+.∙-congˡ
d_'8729''45'cong'737'_2232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2232 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2232 v9
du_'8729''45'cong'737'_2232 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2232 v0
  = let v1 = d_'43''45'isAbelianGroup_2162 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.assoc
d_assoc_2236 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2236 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe d_'42''45'isMonoid_2164 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identity
d_identity_2238 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2238 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe d_'42''45'isMonoid_2164 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityʳ
d_identity'691'_2240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_identity'691'_2240 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2240 v9
du_identity'691'_2240 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_identity'691'_2240 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe d_'42''45'isMonoid_2164 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.identityˡ
d_identity'737'_2242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_identity'737'_2242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2242 v9
du_identity'737'_2242 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_identity'737'_2242 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe d_'42''45'isMonoid_2164 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isEquivalence
d_isEquivalence_2244 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2244 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_'42''45'isMonoid_2164 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isMagma
d_isMagma_2246 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2246 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe d_'42''45'isMonoid_2164 (coe v0)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isPartialEquivalence
d_isPartialEquivalence_2248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2248 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2248 v9
du_isPartialEquivalence_2248 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2248 v0
  = let v1 = d_'42''45'isMonoid_2164 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isSemigroup
d_isSemigroup_2250 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2250 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe d_'42''45'isMonoid_2164 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.isUnitalMagma
d_isUnitalMagma_2252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2252 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2252 v9
du_isUnitalMagma_2252 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2252 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe d_'42''45'isMonoid_2164 (coe v0))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.refl
d_refl_2254 ::
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_refl_2254 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.reflexive
d_reflexive_2256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2256 v9
du_reflexive_2256 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2256 v0
  = let v1 = d_'42''45'isMonoid_2164 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.setoid
d_setoid_2258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2258 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2258 v9
du_setoid_2258 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2258 v0
  = let v1 = d_'42''45'isMonoid_2164 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.sym
d_sym_2260 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2260 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.trans
d_trans_2262 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2262 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v0)))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-cong
d_'8729''45'cong_2264 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_'42''45'isMonoid_2164 (coe v0))))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congʳ
d_'8729''45'cong'691'_2266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2266 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2266 v9
du_'8729''45'cong'691'_2266 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2266 v0
  = let v1 = d_'42''45'isMonoid_2164 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.*.∙-congˡ
d_'8729''45'cong'737'_2268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2268 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2268 v9
du_'8729''45'cong'737'_2268 ::
  T_IsRingWithoutAnnihilatingZero_2144 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2268 v0
  = let v1 = d_'42''45'isMonoid_2164 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroˡ
d_zero'737'_2270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_zero'737'_2270 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'737'_2270 v4 v5 v6 v7 v9
du_zero'737'_2270 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_zero'737'_2270 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'691''43'id'691''43'inv'691''8658'ze'737'_438
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_122
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_'43''45'isAbelianGroup_2162 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_'43''45'isAbelianGroup_2162 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_2166 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_412
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zeroʳ
d_zero'691'_2272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
d_zero'691'_2272 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero'691'_2272 v4 v5 v6 v7 v9
du_zero'691'_2272 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 -> AgdaAny -> AgdaAny
du_zero'691'_2272 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'distrib'737''43'id'691''43'inv'691''8658'ze'691'_450
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5) in
       let v7 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v6) in
       let v8
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v7) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_122
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v8)))
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_'43''45'isAbelianGroup_2162 (coe v4)))))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_'43''45'isAbelianGroup_2162 (coe v4))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe d_distrib_2166 (coe v4)))
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       let v6 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5) in
       coe
         MAlonzo.Code.Algebra.Structures.du_identity'691'_412
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v6)))
      (let v5 = d_'43''45'isAbelianGroup_2162 (coe v4) in
       coe
         MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5)))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.zero
d_zero_2274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2274 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_zero_2274 v4 v5 v6 v7 v9
du_zero_2274 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_zero_2274 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_zero'737'_2270 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
      (coe
         du_zero'691'_2272 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRingWithoutAnnihilatingZero.isRing
d_isRing_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_isRing_2276 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 ~v8 v9
  = du_isRing_2276 v4 v5 v6 v7 v9
du_isRing_2276 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutAnnihilatingZero_2144 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
du_isRing_2276 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_48103
      (coe d_'43''45'isAbelianGroup_2162 (coe v4))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2164 (coe v4)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_'42''45'isMonoid_2164 (coe v4))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_382
         (coe d_'42''45'isMonoid_2164 (coe v4)))
      (coe d_distrib_2166 (coe v4))
      (coe du_zero_2274 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Algebra.Structures.Biased.IsRing*
d_IsRing'42'_2288 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing'42'_2288
  = C_IsRing'42''46'constructor_44031 MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
                                      MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.Biased.IsRing*.+-isAbelianGroup
d_'43''45'isAbelianGroup_2308 ::
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_2308 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_44031 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.*-isMonoid
d_'42''45'isMonoid_2310 ::
  T_IsRing'42'_2288 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2310 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_44031 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.distrib
d_distrib_2312 ::
  T_IsRing'42'_2288 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2312 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_44031 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.zero
d_zero_2314 ::
  T_IsRing'42'_2288 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2314 v0
  = case coe v0 of
      C_IsRing'42''46'constructor_44031 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.Biased.IsRing*.isRing
d_isRing_2316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_isRing_2316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isRing_2316 v9
du_isRing_2316 ::
  T_IsRing'42'_2288 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1610
du_isRing_2316 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_48103
      (coe d_'43''45'isAbelianGroup_2308 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_'42''45'isMonoid_2310 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_'42''45'isMonoid_2310 (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_identity_382
         (coe d_'42''45'isMonoid_2310 (coe v0)))
      (coe d_distrib_2312 (coe v0)) (coe d_zero_2314 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityʳ
d_identity'691'_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_2288 -> AgdaAny -> AgdaAny
d_identity'691'_2328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_2328 v9
du_identity'691'_2328 :: T_IsRing'42'_2288 -> AgdaAny -> AgdaAny
du_identity'691'_2328 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe d_'42''45'isMonoid_2310 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.identityˡ
d_identity'737'_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing'42'_2288 -> AgdaAny -> AgdaAny
d_identity'737'_2330 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_2330 v9
du_identity'737'_2330 :: T_IsRing'42'_2288 -> AgdaAny -> AgdaAny
du_identity'737'_2330 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe d_'42''45'isMonoid_2310 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.isPartialEquivalence
d_isPartialEquivalence_2336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2336 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2336 v9
du_isPartialEquivalence_2336 ::
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2336 v0
  = let v1 = d_'42''45'isMonoid_2310 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Structures.Biased.IsRing*._._.isUnitalMagma
d_isUnitalMagma_2340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_2340 v9
du_isUnitalMagma_2340 ::
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2340 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe d_'42''45'isMonoid_2310 (coe v0))
-- Algebra.Structures.Biased.IsRing*._._.reflexive
d_reflexive_2344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2344 v9
du_reflexive_2344 ::
  T_IsRing'42'_2288 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2344 v0
  = let v1 = d_'42''45'isMonoid_2310 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Structures.Biased.IsRing*._._.setoid
d_setoid_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_2346 v9
du_setoid_2346 ::
  T_IsRing'42'_2288 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2346 v0
  = let v1 = d_'42''45'isMonoid_2310 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congʳ
d_'8729''45'cong'691'_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_2354 v9
du_'8729''45'cong'691'_2354 ::
  T_IsRing'42'_2288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2354 v0
  = let v1 = d_'42''45'isMonoid_2310 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Structures.Biased.IsRing*._._.∙-congˡ
d_'8729''45'cong'737'_2356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing'42'_2288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2356 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_2356 v9
du_'8729''45'cong'737'_2356 ::
  T_IsRing'42'_2288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2356 v0
  = let v1 = d_'42''45'isMonoid_2310 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
