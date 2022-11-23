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

module MAlonzo.Code.Algebra.Lattice.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Structures._._Absorbs_
d__Absorbs__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__Absorbs__16 = erased
-- Algebra.Lattice.Structures._._DistributesOver_
d__DistributesOver__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__18 = erased
-- Algebra.Lattice.Structures._._DistributesOverʳ_
d__DistributesOver'691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__20 = erased
-- Algebra.Lattice.Structures._._DistributesOverˡ_
d__DistributesOver'737'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__22 = erased
-- Algebra.Lattice.Structures._.Absorptive
d_Absorptive_26 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Absorptive_26 = erased
-- Algebra.Lattice.Structures._.Associative
d_Associative_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_34 = erased
-- Algebra.Lattice.Structures._.Commutative
d_Commutative_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_38 = erased
-- Algebra.Lattice.Structures._.Congruent₁
d_Congruent'8321'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_40 = erased
-- Algebra.Lattice.Structures._.Congruent₂
d_Congruent'8322'_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_42 = erased
-- Algebra.Lattice.Structures._.Inverse
d_Inverse_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_54 = erased
-- Algebra.Lattice.Structures._.LeftCongruent
d_LeftCongruent_60 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCongruent_60 = erased
-- Algebra.Lattice.Structures._.LeftInverse
d_LeftInverse_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_72 = erased
-- Algebra.Lattice.Structures._.RightCongruent
d_RightCongruent_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCongruent_78 = erased
-- Algebra.Lattice.Structures._.RightInverse
d_RightInverse_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_90 = erased
-- Algebra.Lattice.Structures._.IsBand
d_IsBand_102 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_120 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures._.IsBand.isPartialEquivalence
d_isPartialEquivalence_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_228 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_228 v5
du_isPartialEquivalence_228 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_228 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Lattice.Structures._.IsBand.reflexive
d_reflexive_234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_234 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_234 v5
du_reflexive_234 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_234 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Lattice.Structures._.IsBand.setoid
d_setoid_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_236 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_236 v5
du_setoid_236 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_236 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Lattice.Structures._.IsBand.∙-congʳ
d_'8729''45'cong'691'_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_244 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_244 v5
du_'8729''45'cong'691'_244 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_244 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Lattice.Structures._.IsBand.∙-congˡ
d_'8729''45'cong'737'_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_246 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_246 v5
du_'8729''45'cong'737'_246 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_246 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.identityʳ
d_identity'691'_778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'691'_778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_778 v6
du_identity'691'_778 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'691'_778 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.identityˡ
d_identity'737'_780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'737'_780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_780 v6
du_identity'737'_780 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'737'_780 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isBand
d_isBand_782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_782 ~v0 ~v1 ~v2 ~v3 = du_isBand_782
du_isBand_782 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_782 v0 v1 v2
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_538 v2
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isCommutativeMagma
d_isCommutativeMagma_784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_784 v6
du_isCommutativeMagma_784 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_784 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isCommutativeSemigroup
d_isCommutativeSemigroup_788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_788 v6
du_isCommutativeSemigroup_788 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_788 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isPartialEquivalence
d_isPartialEquivalence_796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_796 v6
du_isPartialEquivalence_796 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_796 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.isUnitalMagma
d_isUnitalMagma_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_800 v6
du_isUnitalMagma_800 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_800 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.reflexive
d_reflexive_804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_804 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_804 v6
du_reflexive_804 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_804 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.setoid
d_setoid_806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_806 v6
du_setoid_806 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_806 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.∙-congʳ
d_'8729''45'cong'691'_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_814 v6
du_'8729''45'cong'691'_814 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_814 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures._.IsIdempotentCommutativeMonoid.∙-congˡ
d_'8729''45'cong'737'_816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_816 v6
du_'8729''45'cong'737'_816 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_816 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsSemilattice
d_IsSemilattice_1576 a0 a1 a2 a3 a4 = ()
data T_IsSemilattice_1576
  = C_IsSemilattice'46'constructor_19667 MAlonzo.Code.Algebra.Structures.T_IsBand_242
                                         (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.IsSemilattice.isBand
d_isBand_1584 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1584 v0
  = case coe v0 of
      C_IsSemilattice'46'constructor_19667 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsSemilattice.comm
d_comm_1586 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1586 v0
  = case coe v0 of
      C_IsSemilattice'46'constructor_19667 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsSemilattice._.assoc
d_assoc_1590 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1590 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsSemilattice._.idem
d_idem_1592 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_idem_1592 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsSemilattice._.isEquivalence
d_isEquivalence_1594 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1594 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsSemilattice._.isMagma
d_isMagma_1596 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1596 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1598 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1598 v5
du_isPartialEquivalence_1598 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1598 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Lattice.Structures.IsSemilattice._.isSemigroup
d_isSemigroup_1600 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1600 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsSemilattice._.refl
d_refl_1602 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_refl_1602 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.reflexive
d_reflexive_1604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1604 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1604 v5
du_reflexive_1604 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1604 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsSemilattice._.setoid
d_setoid_1606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1606 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1606 v5
du_setoid_1606 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1606 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsSemilattice._.sym
d_sym_1608 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1608 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.trans
d_trans_1610 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1610 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-cong
d_'8729''45'cong_1612 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1614 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1614 v5
du_'8729''45'cong'691'_1614 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1614 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1616 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1616 v5
du_'8729''45'cong'737'_1616 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1616 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice
d_IsMeetSemilattice_1618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsMeetSemilattice_1618 = erased
-- Algebra.Lattice.Structures.IsMeetSemilattice._.assoc
d_assoc_1628 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.comm
d_comm_1630 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1630 v0 = coe d_comm_1586 (coe v0)
-- Algebra.Lattice.Structures.IsMeetSemilattice._.idem
d_idem_1632 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_idem_1632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isBand
d_isBand_1634 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1634 v0 = coe d_isBand_1584 (coe v0)
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isEquivalence
d_isEquivalence_1636 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1636 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isMagma
d_isMagma_1638 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1638 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1640 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1640 v5
du_isPartialEquivalence_1640 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1640 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.isSemigroup
d_isSemigroup_1642 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1642 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.refl
d_refl_1644 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_refl_1644 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.reflexive
d_reflexive_1646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1646 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1646 v5
du_reflexive_1646 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1646 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsMeetSemilattice._.setoid
d_setoid_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1648 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1648 v5
du_setoid_1648 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1648 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.sym
d_sym_1650 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1650 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.trans
d_trans_1652 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1652 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-cong
d_'8729''45'cong_1654 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1654 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1656 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1656 v5
du_'8729''45'cong'691'_1656 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1656 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsMeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1658 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1658 v5
du_'8729''45'cong'737'_1658 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1658 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice
d_IsJoinSemilattice_1660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsJoinSemilattice_1660 = erased
-- Algebra.Lattice.Structures.IsJoinSemilattice._.assoc
d_assoc_1670 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1670 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.comm
d_comm_1672 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1672 v0 = coe d_comm_1586 (coe v0)
-- Algebra.Lattice.Structures.IsJoinSemilattice._.idem
d_idem_1674 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_idem_1674 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isBand
d_isBand_1676 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1676 v0 = coe d_isBand_1584 (coe v0)
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isEquivalence
d_isEquivalence_1678 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1678 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isMagma
d_isMagma_1680 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1680 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_1584 (coe v0)))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1682 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_1682 v5
du_isPartialEquivalence_1682 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1682 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.isSemigroup
d_isSemigroup_1684 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1684 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe d_isBand_1584 (coe v0))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.refl
d_refl_1686 :: T_IsSemilattice_1576 -> AgdaAny -> AgdaAny
d_refl_1686 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.reflexive
d_reflexive_1688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1688 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_1688 v5
du_reflexive_1688 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1688 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Lattice.Structures.IsJoinSemilattice._.setoid
d_setoid_1690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1690 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_1690 v5
du_setoid_1690 ::
  T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1690 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.sym
d_sym_1692 ::
  T_IsSemilattice_1576 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1692 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.trans
d_trans_1694 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1694 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_1584 (coe v0)))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-cong
d_'8729''45'cong_1696 ::
  T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1696 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_1584 (coe v0))))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1698 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1698 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_1698 v5
du_'8729''45'cong'691'_1698 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1698 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsJoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1700 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_1700 v5
du_'8729''45'cong'737'_1700 ::
  T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1700 v0
  = let v1 = d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.IsBoundedSemilattice
d_IsBoundedSemilattice_1702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedSemilattice_1702 = erased
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.assoc
d_assoc_1714 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1714 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.comm
d_comm_1716 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1716 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.idem
d_idem_1718 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_idem_1718 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_492 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identity
d_identity_1720 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1720 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identityʳ
d_identity'691'_1722 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'691'_1722 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_1722 v6
du_identity'691'_1722 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'691'_1722 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.identityˡ
d_identity'737'_1724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'737'_1724 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_1724 v6
du_identity'737'_1724 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'737'_1724 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isBand
d_isBand_1726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_1726 v6
du_isBand_1726 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_1726 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeMagma
d_isCommutativeMagma_1728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1728 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_1728 v6
du_isCommutativeMagma_1728 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1728 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeMonoid
d_isCommutativeMonoid_1730 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1730 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isCommutativeSemigroup
d_isCommutativeSemigroup_1732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1732 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_1732 v6
du_isCommutativeSemigroup_1732 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1732 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isEquivalence
d_isEquivalence_1734 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1734 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isMagma
d_isMagma_1736 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1736 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isMonoid
d_isMonoid_1738 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1738 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1740 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1740 v6
du_isPartialEquivalence_1740 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1740 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isSemigroup
d_isSemigroup_1742 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1742 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.isUnitalMagma
d_isUnitalMagma_1744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_1744 v6
du_isUnitalMagma_1744 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1744 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.refl
d_refl_1746 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_refl_1746 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.reflexive
d_reflexive_1748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1748 v6
du_reflexive_1748 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1748 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.setoid
d_setoid_1750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1750 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1750 v6
du_setoid_1750 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1750 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.sym
d_sym_1752 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1752 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.trans
d_trans_1754 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1754 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-cong
d_'8729''45'cong_1756 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1756 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_1758 v6
du_'8729''45'cong'691'_1758 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1758 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1760 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_1760 v6
du_'8729''45'cong'737'_1760 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1760 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedSemilattice.isSemilattice
d_isSemilattice_1762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
d_isSemilattice_1762 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_1762 v6
du_isSemilattice_1762 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
du_isSemilattice_1762 v0
  = coe
      C_IsSemilattice'46'constructor_19667
      (coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.d_comm_432
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice
d_IsBoundedMeetSemilattice_1764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedMeetSemilattice_1764 = erased
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identity
d_identity_1776 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1776 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identityʳ
d_identity'691'_1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'691'_1778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_1778 v6
du_identity'691'_1778 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'691'_1778 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.identityˡ
d_identity'737'_1780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'737'_1780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_1780 v6
du_identity'737'_1780 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'737'_1780 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isSemilattice
d_isSemilattice_1782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
d_isSemilattice_1782 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_1782 v6
du_isSemilattice_1782 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
du_isSemilattice_1782 v0 = coe du_isSemilattice_1762 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.assoc
d_assoc_1786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1786 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_assoc_1786 v6
du_assoc_1786 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_1786 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.comm
d_comm_1788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_comm_1788 v6
du_comm_1788 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_comm_1788 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.idem
d_idem_1790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_idem_1790 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_idem_1790 v6
du_idem_1790 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_idem_1790 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_492 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isBand
d_isBand_1792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_1792 v6
du_isBand_1792 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_1792 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isEquivalence
d_isEquivalence_1794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1794 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isEquivalence_1794 v6
du_isEquivalence_1794 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_1794 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isMagma
d_isMagma_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isMagma_1796 v6
du_isMagma_1796 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_1796 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1798 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1798 v6
du_isPartialEquivalence_1798 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1798 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.isSemigroup
d_isSemigroup_1800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1800 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemigroup_1800 v6
du_isSemigroup_1800 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_1800 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.refl
d_refl_1802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_refl_1802 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_refl_1802 v6
du_refl_1802 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_refl_1802 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.reflexive
d_reflexive_1804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1804 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1804 v6
du_reflexive_1804 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1804 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.setoid
d_setoid_1806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1806 v6
du_setoid_1806 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1806 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.sym
d_sym_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_sym_1808 v6
du_sym_1808 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_1808 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.trans
d_trans_1810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1810 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_trans_1810 v6
du_trans_1810 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_1810 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-cong
d_'8729''45'cong_1812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong_1812 v6
du_'8729''45'cong_1812 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_1812 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_1814 v6
du_'8729''45'cong'691'_1814 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1814 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedMeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_1816 v6
du_'8729''45'cong'737'_1816 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1816 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice
d_IsBoundedJoinSemilattice_1818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> ()
d_IsBoundedJoinSemilattice_1818 = erased
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identity
d_identity_1830 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1830 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identityʳ
d_identity'691'_1832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'691'_1832 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_1832 v6
du_identity'691'_1832 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'691'_1832 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.identityˡ
d_identity'737'_1834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_identity'737'_1834 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_1834 v6
du_identity'737'_1834 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_identity'737'_1834 v0
  = let v1
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isSemilattice
d_isSemilattice_1836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
d_isSemilattice_1836 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemilattice_1836 v6
du_isSemilattice_1836 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  T_IsSemilattice_1576
du_isSemilattice_1836 v0 = coe du_isSemilattice_1762 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.assoc
d_assoc_1840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1840 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_assoc_1840 v6
du_assoc_1840 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_1840 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.comm
d_comm_1842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1842 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_comm_1842 v6
du_comm_1842 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_comm_1842 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.idem
d_idem_1844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_idem_1844 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_idem_1844 v6
du_idem_1844 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_idem_1844 v0
  = coe MAlonzo.Code.Algebra.Structures.d_idem_492 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isBand
d_isBand_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_1846 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_1846 v6
du_isBand_1846 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_1846 v0
  = coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v0)
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isEquivalence
d_isEquivalence_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1848 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isEquivalence_1848 v6
du_isEquivalence_1848 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_1848 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isMagma
d_isMagma_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1850 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isMagma_1850 v6
du_isMagma_1850 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_1850 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v0))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_1852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1852 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1852 v6
du_isPartialEquivalence_1852 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1852 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.isSemigroup
d_isSemigroup_1854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1854 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isSemigroup_1854 v6
du_isSemigroup_1854 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_1854 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v0)))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.refl
d_refl_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
d_refl_1856 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_refl_1856 v6
du_refl_1856 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny
du_refl_1856 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.reflexive
d_reflexive_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1858 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1858 v6
du_reflexive_1858 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1858 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.setoid
d_setoid_1860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1860 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_1860 v6
du_setoid_1860 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1860 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.sym
d_sym_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1862 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_sym_1862 v6
du_sym_1862 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_1862 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.trans
d_trans_1864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1864 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_trans_1864 v6
du_trans_1864 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_1864 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v0))))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-cong
d_'8729''45'cong_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong_1866 v6
du_'8729''45'cong_1866 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_1866 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v0)))))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1868 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_1868 v6
du_'8729''45'cong'691'_1868 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1868 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsBoundedJoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_1870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1870 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_1870 v6
du_'8729''45'cong'737'_1870 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1870 v0
  = let v1 = coe du_isSemilattice_1762 (coe v0) in
    let v2 = d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.IsLattice
d_IsLattice_1876 a0 a1 a2 a3 a4 a5 = ()
data T_IsLattice_1876
  = C_IsLattice'46'constructor_22031 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                     (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny ->
                                      AgdaAny ->
                                      AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny ->
                                      AgdaAny ->
                                      AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                     MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.IsLattice.isEquivalence
d_isEquivalence_1898 ::
  T_IsLattice_1876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1898 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-comm
d_'8744''45'comm_1900 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_1900 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-assoc
d_'8744''45'assoc_1902 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_1902 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∨-cong
d_'8744''45'cong_1904 ::
  T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_1904 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-comm
d_'8743''45'comm_1906 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_1906 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-assoc
d_'8743''45'assoc_1908 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_1908 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.∧-cong
d_'8743''45'cong_1910 ::
  T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_1910 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice.absorptive
d_absorptive_1912 ::
  T_IsLattice_1876 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_1912 v0
  = case coe v0 of
      C_IsLattice'46'constructor_22031 v1 v2 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsLattice._.isPartialEquivalence
d_isPartialEquivalence_1916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1916 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1916 v6
du_isPartialEquivalence_1916 ::
  T_IsLattice_1876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1916 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_1898 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.refl
d_refl_1918 :: T_IsLattice_1876 -> AgdaAny -> AgdaAny
d_refl_1918 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_1898 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.reflexive
d_reflexive_1920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1920 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1920 v6
du_reflexive_1920 ::
  T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1920 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_1898 (coe v0)) v1
-- Algebra.Lattice.Structures.IsLattice._.sym
d_sym_1922 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1922 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_1898 (coe v0))
-- Algebra.Lattice.Structures.IsLattice._.trans
d_trans_1924 ::
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1924 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_1898 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_1926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_1926 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_1926 v6
du_'8744''45'absorbs'45''8743'_1926 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_1926 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_absorptive_1912 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_1928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_1928 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_1928 v6
du_'8743''45'absorbs'45''8744'_1928 ::
  T_IsLattice_1876 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_1928 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_absorptive_1912 (coe v0))
-- Algebra.Lattice.Structures.IsLattice.∧-congˡ
d_'8743''45'cong'737'_1930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_1930 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8743''45'cong'737'_1930 v6 v7 v8 v9 v10
du_'8743''45'cong'737'_1930 ::
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_1930 v0 v1 v2 v3 v4
  = coe
      d_'8743''45'cong_1910 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1898 (coe v0)) v1)
      v4
-- Algebra.Lattice.Structures.IsLattice.∧-congʳ
d_'8743''45'cong'691'_1934 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_1934 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8743''45'cong'691'_1934 v6 v7 v8 v9 v10
du_'8743''45'cong'691'_1934 ::
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_1934 v0 v1 v2 v3 v4
  = coe
      d_'8743''45'cong_1910 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1898 (coe v0)) v1)
-- Algebra.Lattice.Structures.IsLattice.∨-congˡ
d_'8744''45'cong'737'_1938 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_1938 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8744''45'cong'737'_1938 v6 v7 v8 v9 v10
du_'8744''45'cong'737'_1938 ::
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_1938 v0 v1 v2 v3 v4
  = coe
      d_'8744''45'cong_1904 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1898 (coe v0)) v1)
      v4
-- Algebra.Lattice.Structures.IsLattice.∨-congʳ
d_'8744''45'cong'691'_1942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_1942 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_'8744''45'cong'691'_1942 v6 v7 v8 v9 v10
du_'8744''45'cong'691'_1942 ::
  T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_1942 v0 v1 v2 v3 v4
  = coe
      d_'8744''45'cong_1904 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1898 (coe v0)) v1)
-- Algebra.Lattice.Structures.IsDistributiveLattice
d_IsDistributiveLattice_1950 a0 a1 a2 a3 a4 a5 = ()
data T_IsDistributiveLattice_1950
  = C_IsDistributiveLattice'46'constructor_25337 T_IsLattice_1876
                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                 MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.IsDistributiveLattice.isLattice
d_isLattice_1962 ::
  T_IsDistributiveLattice_1950 -> T_IsLattice_1876
d_isLattice_1962 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_25337 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distrib-∧
d_'8744''45'distrib'45''8743'_1964 ::
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_1964 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_25337 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distrib-∨
d_'8743''45'distrib'45''8744'_1966 ::
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_1966 v0
  = case coe v0 of
      C_IsDistributiveLattice'46'constructor_25337 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsDistributiveLattice._.absorptive
d_absorptive_1970 ::
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_1970 v0
  = coe d_absorptive_1912 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.isEquivalence
d_isEquivalence_1972 ::
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1972 v0
  = coe d_isEquivalence_1898 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.isPartialEquivalence
d_isPartialEquivalence_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1974 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_1974 v6
du_isPartialEquivalence_1974 ::
  T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1974 v0
  = let v1 = d_isLattice_1962 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_1898 (coe v1))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.refl
d_refl_1976 :: T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny
d_refl_1976 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_1898 (coe d_isLattice_1962 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.reflexive
d_reflexive_1978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_1978 v6
du_reflexive_1978 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1978 v0
  = let v1 = d_isLattice_1962 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_1898 (coe v1)) v2
-- Algebra.Lattice.Structures.IsDistributiveLattice._.sym
d_sym_1980 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1980 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_1898 (coe d_isLattice_1962 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.trans
d_trans_1982 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1982 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_1898 (coe d_isLattice_1962 (coe v0)))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_1984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_1984 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_1984 v6
du_'8743''45'absorbs'45''8744'_1984 ::
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_1984 v0
  = coe
      du_'8743''45'absorbs'45''8744'_1928 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-assoc
d_'8743''45'assoc_1986 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_1986 v0
  = coe d_'8743''45'assoc_1908 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-comm
d_'8743''45'comm_1988 ::
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_1988 v0
  = coe d_'8743''45'comm_1906 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-cong
d_'8743''45'cong_1990 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_1990 v0
  = coe d_'8743''45'cong_1910 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-congʳ
d_'8743''45'cong'691'_1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_1992 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_1992 v6
du_'8743''45'cong'691'_1992 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_1992 v0
  = coe du_'8743''45'cong'691'_1934 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∧-congˡ
d_'8743''45'cong'737'_1994 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_1994 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_1994 v6
du_'8743''45'cong'737'_1994 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_1994 v0
  = coe du_'8743''45'cong'737'_1930 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_1996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_1996 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_1996 v6
du_'8744''45'absorbs'45''8743'_1996 ::
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_1996 v0
  = coe
      du_'8744''45'absorbs'45''8743'_1926 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-assoc
d_'8744''45'assoc_1998 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_1998 v0
  = coe d_'8744''45'assoc_1902 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-comm
d_'8744''45'comm_2000 ::
  T_IsDistributiveLattice_1950 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_2000 v0
  = coe d_'8744''45'comm_1900 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-cong
d_'8744''45'cong_2002 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_2002 v0
  = coe d_'8744''45'cong_1904 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-congʳ
d_'8744''45'cong'691'_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_2004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_2004 v6
du_'8744''45'cong'691'_2004 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_2004 v0
  = coe du_'8744''45'cong'691'_1942 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice._.∨-congˡ
d_'8744''45'cong'737'_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_2006 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_2006 v6
du_'8744''45'cong'737'_2006 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_2006 v0
  = coe du_'8744''45'cong'737'_1938 (coe d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_2008 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'distrib'737''45''8743'_2008 v6
du_'8744''45'distrib'737''45''8743'_2008 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_2008 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8744''45'distrib'45''8743'_1964 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_2010 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'distrib'691''45''8743'_2010 v6
du_'8744''45'distrib'691''45''8743'_2010 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_2010 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8744''45'distrib'45''8743'_1964 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_2012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'distrib'737''45''8744'_2012 v6
du_'8743''45'distrib'737''45''8744'_2012 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_2012 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8743''45'distrib'45''8744'_1966 (coe v0))
-- Algebra.Lattice.Structures.IsDistributiveLattice.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_2014 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'distrib'691''45''8744'_2014 v6
du_'8743''45'distrib'691''45''8744'_2014 ::
  T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_2014 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8743''45'distrib'45''8744'_1966 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra
d_IsBooleanAlgebra_2026 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsBooleanAlgebra_2026
  = C_IsBooleanAlgebra'46'constructor_27979 T_IsDistributiveLattice_1950
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.IsBooleanAlgebra.isDistributiveLattice
d_isDistributiveLattice_2046 ::
  T_IsBooleanAlgebra_2026 -> T_IsDistributiveLattice_1950
d_isDistributiveLattice_2046 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_27979 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complement
d_'8744''45'complement_2048 ::
  T_IsBooleanAlgebra_2026 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'complement_2048 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_27979 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complement
d_'8743''45'complement_2050 ::
  T_IsBooleanAlgebra_2026 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'complement_2050 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_27979 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra.¬-cong
d_'172''45'cong_2052 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'cong_2052 v0
  = case coe v0 of
      C_IsBooleanAlgebra'46'constructor_27979 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.absorptive
d_absorptive_2056 ::
  T_IsBooleanAlgebra_2026 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_2056 v0
  = coe
      d_absorptive_1912
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isEquivalence
d_isEquivalence_2058 ::
  T_IsBooleanAlgebra_2026 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2058 v0
  = coe
      d_isEquivalence_1898
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isLattice
d_isLattice_2060 :: T_IsBooleanAlgebra_2026 -> T_IsLattice_1876
d_isLattice_2060 v0
  = coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.isPartialEquivalence
d_isPartialEquivalence_2062 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2062 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_2062 v9
du_isPartialEquivalence_2062 ::
  T_IsBooleanAlgebra_2026 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2062 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    let v2 = d_isLattice_1962 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_1898 (coe v2))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.refl
d_refl_2064 :: T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
d_refl_2064 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_1898
         (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.reflexive
d_reflexive_2066 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2066 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_2066 v9
du_reflexive_2066 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2066 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    let v2 = d_isLattice_1962 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_1898 (coe v2)) v3
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.sym
d_sym_2068 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2068 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_1898
         (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.trans
d_trans_2070 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2070 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_1898
         (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0))))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_2072 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_2072 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'8743''45'absorbs'45''8744'_2072 v9
du_'8743''45'absorbs'45''8744'_2072 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_2072 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe
      du_'8743''45'absorbs'45''8744'_1928 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-assoc
d_'8743''45'assoc_2074 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_2074 v0
  = coe
      d_'8743''45'assoc_1908
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-comm
d_'8743''45'comm_2076 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_2076 v0
  = coe
      d_'8743''45'comm_1906
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-cong
d_'8743''45'cong_2078 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_2078 v0
  = coe
      d_'8743''45'cong_1910
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-congʳ
d_'8743''45'cong'691'_2080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_2080 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'691'_2080 v9
du_'8743''45'cong'691'_2080 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_2080 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe du_'8743''45'cong'691'_1934 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-congˡ
d_'8743''45'cong'737'_2082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_2082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'737'_2082 v9
du_'8743''45'cong'737'_2082 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_2082 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe du_'8743''45'cong'737'_1930 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_2084 ::
  T_IsBooleanAlgebra_2026 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_2084 v0
  = coe
      d_'8743''45'distrib'45''8744'_1966
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_2086 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8743''45'distrib'691''45''8744'_2086 v9
du_'8743''45'distrib'691''45''8744'_2086 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_2086 v0
  = coe
      du_'8743''45'distrib'691''45''8744'_2014
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_2088 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8743''45'distrib'737''45''8744'_2088 v9
du_'8743''45'distrib'737''45''8744'_2088 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_2088 v0
  = coe
      du_'8743''45'distrib'737''45''8744'_2012
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_2090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'8744''45'absorbs'45''8743'_2090 v9
du_'8744''45'absorbs'45''8743'_2090 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_2090 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe
      du_'8744''45'absorbs'45''8743'_1926 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-assoc
d_'8744''45'assoc_2092 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_2092 v0
  = coe
      d_'8744''45'assoc_1902
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-comm
d_'8744''45'comm_2094 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_2094 v0
  = coe
      d_'8744''45'comm_1900
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-cong
d_'8744''45'cong_2096 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_2096 v0
  = coe
      d_'8744''45'cong_1904
      (coe d_isLattice_1962 (coe d_isDistributiveLattice_2046 (coe v0)))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-congʳ
d_'8744''45'cong'691'_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_2098 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'691'_2098 v9
du_'8744''45'cong'691'_2098 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_2098 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe du_'8744''45'cong'691'_1942 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-congˡ
d_'8744''45'cong'737'_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_2100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'737'_2100 v9
du_'8744''45'cong'737'_2100 ::
  T_IsBooleanAlgebra_2026 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_2100 v0
  = let v1 = d_isDistributiveLattice_2046 (coe v0) in
    coe du_'8744''45'cong'737'_1938 (coe d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_2102 ::
  T_IsBooleanAlgebra_2026 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_2102 v0
  = coe
      d_'8744''45'distrib'45''8743'_1964
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_2104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8744''45'distrib'691''45''8743'_2104 v9
du_'8744''45'distrib'691''45''8743'_2104 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_2104 v0
  = coe
      du_'8744''45'distrib'691''45''8743'_2010
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_2106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                        ~v7 ~v8 v9
  = du_'8744''45'distrib'737''45''8743'_2106 v9
du_'8744''45'distrib'737''45''8743'_2106 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_2106 v0
  = coe
      du_'8744''45'distrib'737''45''8743'_2008
      (coe d_isDistributiveLattice_2046 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complementˡ
d_'8744''45'complement'737'_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
d_'8744''45'complement'737'_2108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8744''45'complement'737'_2108 v9
du_'8744''45'complement'737'_2108 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
du_'8744''45'complement'737'_2108 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8744''45'complement_2048 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∨-complementʳ
d_'8744''45'complement'691'_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
d_'8744''45'complement'691'_2110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8744''45'complement'691'_2110 v9
du_'8744''45'complement'691'_2110 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
du_'8744''45'complement'691'_2110 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8744''45'complement_2048 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complementˡ
d_'8743''45'complement'737'_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
d_'8743''45'complement'737'_2112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8743''45'complement'737'_2112 v9
du_'8743''45'complement'737'_2112 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
du_'8743''45'complement'737'_2112 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_'8743''45'complement_2050 (coe v0))
-- Algebra.Lattice.Structures.IsBooleanAlgebra.∧-complementʳ
d_'8743''45'complement'691'_2114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
d_'8743''45'complement'691'_2114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                 ~v8 v9
  = du_'8743''45'complement'691'_2114 v9
du_'8743''45'complement'691'_2114 ::
  T_IsBooleanAlgebra_2026 -> AgdaAny -> AgdaAny
du_'8743''45'complement'691'_2114 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_'8743''45'complement_2050 (coe v0))
