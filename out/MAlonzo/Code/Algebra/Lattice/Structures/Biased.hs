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

module MAlonzo.Code.Algebra.Lattice.Structures.Biased where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Structures.Biased._._DistributesOverʳ_
d__DistributesOver'691'__22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__22 = erased
-- Algebra.Lattice.Structures.Biased._.Absorptive
d_Absorptive_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Absorptive_28 = erased
-- Algebra.Lattice.Structures.Biased._.Congruent₁
d_Congruent'8321'_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_42 = erased
-- Algebra.Lattice.Structures.Biased._.RightInverse
d_RightInverse_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_92 = erased
-- Algebra.Lattice.Structures.Biased._.IsBooleanAlgebra
d_IsBooleanAlgebra_102 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice
d_IsDistributiveLattice_110 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice
d_IsJoinSemilattice_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsJoinSemilattice_112 = erased
-- Algebra.Lattice.Structures.Biased._.IsLattice
d_IsLattice_114 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice
d_IsMeetSemilattice_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_IsMeetSemilattice_116 = erased
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.isPartialEquivalence
d_isPartialEquivalence_334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_334 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_334 v6
du_isPartialEquivalence_334 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_334 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v1))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.reflexive
d_reflexive_338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_338 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_338 v6
du_reflexive_338 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_338 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v1))
        v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_344 v6
du_'8743''45'absorbs'45''8744'_344 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_344 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-congʳ
d_'8743''45'cong'691'_352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_352 v6
du_'8743''45'cong'691'_352 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_352 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-congˡ
d_'8743''45'cong'737'_354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_354 v6
du_'8743''45'cong'737'_354 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_354 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_358 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'distrib'691''45''8744'_358
du_'8743''45'distrib'691''45''8744'_358 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_358 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2014
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_360 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'distrib'737''45''8744'_360
du_'8743''45'distrib'737''45''8744'_360 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_360 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2012
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_362 v6
du_'8744''45'absorbs'45''8743'_362 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_362 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-congʳ
d_'8744''45'cong'691'_370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_370 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_370 v6
du_'8744''45'cong'691'_370 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_370 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-congˡ
d_'8744''45'cong'737'_372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_372 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_372 v6
du_'8744''45'cong'737'_372 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_372 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_376 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'distrib'691''45''8743'_376
du_'8744''45'distrib'691''45''8743'_376 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_376 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
      v2
-- Algebra.Lattice.Structures.Biased._.IsDistributiveLattice.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_378 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'distrib'737''45''8743'_378
du_'8744''45'distrib'737''45''8743'_378 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_378 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
      v2
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.isPartialEquivalence
d_isPartialEquivalence_394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_394 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_394 v5
du_isPartialEquivalence_394 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_394 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.reflexive
d_reflexive_400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_400 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_400 v5
du_reflexive_400 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_400 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.setoid
d_setoid_402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_402 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_402 v5
du_setoid_402 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_402 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.∙-congʳ
d_'8729''45'cong'691'_410 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_410 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_410 v5
du_'8729''45'cong'691'_410 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_410 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsJoinSemilattice.∙-congˡ
d_'8729''45'cong'737'_412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_412 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_412 v5
du_'8729''45'cong'737'_412 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_412 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsLattice.isPartialEquivalence
d_isPartialEquivalence_420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_420 v6
du_isPartialEquivalence_420 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_420 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v0))
-- Algebra.Lattice.Structures.Biased._.IsLattice.reflexive
d_reflexive_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_424 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_424 v6
du_reflexive_424 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_424 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v0))
      v1
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_430 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'absorbs'45''8744'_430
du_'8743''45'absorbs'45''8744'_430 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_430 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      v2
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-congʳ
d_'8743''45'cong'691'_438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_438 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'cong'691'_438
du_'8743''45'cong'691'_438 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_438 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∧-congˡ
d_'8743''45'cong'737'_440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_440 ~v0 ~v1 ~v2 ~v3
  = du_'8743''45'cong'737'_440
du_'8743''45'cong'737'_440 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_440 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_442 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'absorbs'45''8743'_442
du_'8744''45'absorbs'45''8743'_442 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_442 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      v2
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-congʳ
d_'8744''45'cong'691'_450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_450 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'cong'691'_450
du_'8744''45'cong'691'_450 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_450 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsLattice.∨-congˡ
d_'8744''45'cong'737'_452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_452 ~v0 ~v1 ~v2 ~v3
  = du_'8744''45'cong'737'_452
du_'8744''45'cong'737'_452 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_452 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      v2 v3 v4 v5 v6
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.isPartialEquivalence
d_isPartialEquivalence_468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_468 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_468 v5
du_isPartialEquivalence_468 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_468 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.reflexive
d_reflexive_474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_474 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_474 v5
du_reflexive_474 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_474 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.setoid
d_setoid_476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_476 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_476 v5
du_setoid_476 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_476 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.∙-congʳ
d_'8729''45'cong'691'_484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_484 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_484 v5
du_'8729''45'cong'691'_484 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_484 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased._.IsMeetSemilattice.∙-congˡ
d_'8729''45'cong'737'_486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_486 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_486 v5
du_'8729''45'cong'737'_486 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_486 v0
  = let v1
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Lattice.Structures.Biased.IsLattice₂
d_IsLattice'8322'_536 a0 a1 a2 a3 a4 a5 = ()
data T_IsLattice'8322'_536
  = C_IsLattice'8322''46'constructor_3577 MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
                                          MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
                                          MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isJoinSemilattice
d_isJoinSemilattice_548 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isJoinSemilattice_548 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3577 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isMeetSemilattice
d_isMeetSemilattice_550 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isMeetSemilattice_550 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3577 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.absorptive
d_absorptive_552 ::
  T_IsLattice'8322'_536 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_552 v0
  = case coe v0 of
      C_IsLattice'8322''46'constructor_3577 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.assoc
d_assoc_556 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_556 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isMeetSemilattice_550 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.comm
d_comm_558 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_558 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
      (coe d_isMeetSemilattice_550 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.idem
d_idem_560 :: T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny
d_idem_560 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isMeetSemilattice_550 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isBand
d_isBand_562 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_562 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isMeetSemilattice_550 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isEquivalence
d_isEquivalence_564 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_564 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isMeetSemilattice_550 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isMagma
d_isMagma_566 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_566 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isMeetSemilattice_550 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isPartialEquivalence
d_isPartialEquivalence_568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_568 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_568 v6
du_isPartialEquivalence_568 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_568 v0
  = let v1 = d_isMeetSemilattice_550 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.isSemigroup
d_isSemigroup_570 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_570 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isMeetSemilattice_550 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.refl
d_refl_572 :: T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny
d_refl_572 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_550 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.reflexive
d_reflexive_574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_574 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_574 v6
du_reflexive_574 ::
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_574 v0
  = let v1 = d_isMeetSemilattice_550 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.setoid
d_setoid_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_576 v6
du_setoid_576 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_576 v0
  = let v1 = d_isMeetSemilattice_550 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.sym
d_sym_578 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_578 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_550 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.trans
d_trans_580 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_580 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_550 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-cong
d_'8729''45'cong_582 ::
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_582 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isMeetSemilattice_550 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-congʳ
d_'8729''45'cong'691'_584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_584 v6
du_'8729''45'cong'691'_584 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_584 v0
  = let v1 = d_isMeetSemilattice_550 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.ML.∙-congˡ
d_'8729''45'cong'737'_586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_586 v6
du_'8729''45'cong'737'_586 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_586 v0
  = let v1 = d_isMeetSemilattice_550 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.assoc
d_assoc_590 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_590 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isJoinSemilattice_548 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.comm
d_comm_592 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_592 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
      (coe d_isJoinSemilattice_548 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.idem
d_idem_594 :: T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny
d_idem_594 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isJoinSemilattice_548 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isBand
d_isBand_596 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_596 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isJoinSemilattice_548 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isEquivalence
d_isEquivalence_598 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_598 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isJoinSemilattice_548 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isMagma
d_isMagma_600 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_600 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isJoinSemilattice_548 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isPartialEquivalence
d_isPartialEquivalence_602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_602 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_602 v6
du_isPartialEquivalence_602 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_602 v0
  = let v1 = d_isJoinSemilattice_548 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.isSemigroup
d_isSemigroup_604 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_604 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isJoinSemilattice_548 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.refl
d_refl_606 :: T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny
d_refl_606 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_548 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.reflexive
d_reflexive_608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_608 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_608 v6
du_reflexive_608 ::
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_608 v0
  = let v1 = d_isJoinSemilattice_548 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.setoid
d_setoid_610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_610 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_610 v6
du_setoid_610 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_610 v0
  = let v1 = d_isJoinSemilattice_548 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.sym
d_sym_612 ::
  T_IsLattice'8322'_536 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_612 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_548 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.trans
d_trans_614 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_614 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_548 (coe v0))))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-cong
d_'8729''45'cong_616 ::
  T_IsLattice'8322'_536 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_616 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isJoinSemilattice_548 (coe v0)))))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-congʳ
d_'8729''45'cong'691'_618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_618 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_618 v6
du_'8729''45'cong'691'_618 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_618 v0
  = let v1 = d_isJoinSemilattice_548 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.JL.∙-congˡ
d_'8729''45'cong'737'_620 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_620 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_620 v6
du_'8729''45'cong'737'_620 ::
  T_IsLattice'8322'_536 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_620 v0
  = let v1 = d_isJoinSemilattice_548 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Structures.Biased.IsLattice₂.isLattice₂
d_isLattice'8322'_622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice'8322'_622 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isLattice'8322'_622 v6
du_isLattice'8322'_622 ::
  T_IsLattice'8322'_536 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_isLattice'8322'_622 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_550 (coe v0))))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
         (coe d_isJoinSemilattice_548 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isJoinSemilattice_548 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_548 (coe v0))))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
         (coe d_isMeetSemilattice_550 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Structures.d_assoc_216
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isMeetSemilattice_550 (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_550 (coe v0))))))
      (coe d_absorptive_552 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ
d_IsDistributiveLattice'691''690''7504'_628 a0 a1 a2 a3 a4 a5 = ()
data T_IsDistributiveLattice'691''690''7504'_628
  = C_IsDistributiveLattice'691''690''7504''46'constructor_6357 MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
                                                                (AgdaAny ->
                                                                 AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.isLattice
d_isLattice_638 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice_638 v0
  = case coe v0 of
      C_IsDistributiveLattice'691''690''7504''46'constructor_6357 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_640 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_640 v0
  = case coe v0 of
      C_IsDistributiveLattice'691''690''7504''46'constructor_6357 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.absorptive
d_absorptive_644 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_644 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.isEquivalence
d_isEquivalence_646 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_646 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.isPartialEquivalence
d_isPartialEquivalence_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_648 v6
du_isPartialEquivalence_648 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_648 v0
  = let v1 = d_isLattice_638 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v1))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.refl
d_refl_650 ::
  T_IsDistributiveLattice'691''690''7504'_628 -> AgdaAny -> AgdaAny
d_refl_650 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_638 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.reflexive
d_reflexive_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_652 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_652 v6
du_reflexive_652 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_652 v0
  = let v1 = d_isLattice_638 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v1))
        v2
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.sym
d_sym_654 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_654 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_638 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.trans
d_trans_656 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_656 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_638 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_658 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'absorbs'45''8744'_658 v6
du_'8743''45'absorbs'45''8744'_658 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_658 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-assoc
d_'8743''45'assoc_660 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_660 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-comm
d_'8743''45'comm_662 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_662 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-cong
d_'8743''45'cong_664 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_664 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-congʳ
d_'8743''45'cong'691'_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_666 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'691'_666 v6
du_'8743''45'cong'691'_666 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_666 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∧-congˡ
d_'8743''45'cong'737'_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_668 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8743''45'cong'737'_668 v6
du_'8743''45'cong'737'_668 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_668 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'absorbs'45''8743'_670 v6
du_'8744''45'absorbs'45''8743'_670 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_670 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-assoc
d_'8744''45'assoc_672 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_672 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-comm
d_'8744''45'comm_674 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_674 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-cong
d_'8744''45'cong_676 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_676 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-congʳ
d_'8744''45'cong'691'_678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'691'_678 v6
du_'8744''45'cong'691'_678 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_678 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ._.∨-congˡ
d_'8744''45'cong'737'_680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8744''45'cong'737'_680 v6
du_'8744''45'cong'737'_680 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_680 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe d_isLattice_638 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.setoid
d_setoid_682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_682 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_682 v6
du_setoid_682 ::
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_682 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_638 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∨-distrib-∧
d_'8744''45'distrib'45''8743'_684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_684 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8744''45'distrib'45''8743'_684 v4 v5 v6
du_'8744''45'distrib'45''8743'_684 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'distrib'45''8743'_684 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'691''8658'distr_372
      (coe du_setoid_682 (coe v2)) (coe v0) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe d_isLattice_638 (coe v2)))
      (coe d_'8744''45'distrib'691''45''8743'_640 (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_686 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8743''45'distrib'737''45''8744'_686 v4 v5 v6
du_'8743''45'distrib'737''45''8744'_686 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_686 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_distrib'43'absorbs'8658'distrib'737'_406
      (coe du_setoid_682 (coe v2)) (coe v1) (coe v0)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
         (coe d_isLattice_638 (coe v2)))
      (coe du_'8744''45'distrib'45''8743'_684 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.∧-distrib-∨
d_'8743''45'distrib'45''8744'_688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_688 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_'8743''45'distrib'45''8744'_688 v4 v5 v6
du_'8743''45'distrib'45''8744'_688 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8744'_688 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr_368
      (coe du_setoid_682 (coe v2)) (coe v1) (coe v0)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
         (coe d_isLattice_638 (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe d_isLattice_638 (coe v2)))
      (coe
         du_'8743''45'distrib'737''45''8744'_686 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsDistributiveLatticeʳʲᵐ.isDistributiveLatticeʳʲᵐ
d_isDistributiveLattice'691''690''7504'_690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_isDistributiveLattice'691''690''7504'_690 ~v0 ~v1 ~v2 ~v3 v4 v5
                                            v6
  = du_isDistributiveLattice'691''690''7504'_690 v4 v5 v6
du_isDistributiveLattice'691''690''7504'_690 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsDistributiveLattice'691''690''7504'_628 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_isDistributiveLattice'691''690''7504'_690 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_25337
      (coe d_isLattice_638 (coe v2))
      (coe du_'8744''45'distrib'45''8743'_684 (coe v0) (coe v1) (coe v2))
      (coe du_'8743''45'distrib'45''8744'_688 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ
d_IsBooleanAlgebra'691'_702 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsBooleanAlgebra'691'_702
  = C_IsBooleanAlgebra'691''46'constructor_9655 MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
                                                (AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                                (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.isDistributiveLattice
d_isDistributiveLattice_722 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_isDistributiveLattice_722 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9655 v1 v2 v3 v4 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.∨-complementʳ
d_'8744''45'complement'691'_724 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny
d_'8744''45'complement'691'_724 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9655 v1 v2 v3 v4 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.∧-complementʳ
d_'8743''45'complement'691'_726 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny
d_'8743''45'complement'691'_726 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9655 v1 v2 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.¬-cong
d_'172''45'cong_728 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'cong_728 v0
  = case coe v0 of
      C_IsBooleanAlgebra'691''46'constructor_9655 v1 v2 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.absorptive
d_absorptive_732 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_732 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isEquivalence
d_isEquivalence_734 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_734 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isLattice
d_isLattice_736 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice_736 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.isPartialEquivalence
d_isPartialEquivalence_738 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_738 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_738 v9
du_isPartialEquivalence_738 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_738 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v2))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.refl
d_refl_740 :: T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny
d_refl_740 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_722 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.reflexive
d_reflexive_742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_742 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_742 v9
du_reflexive_742 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_742 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v2))
        v3
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.sym
d_sym_744 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_744 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_722 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.trans
d_trans_746 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_746 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_722 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                  ~v8 v9
  = du_'8743''45'absorbs'45''8744'_748 v9
du_'8743''45'absorbs'45''8744'_748 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_748 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-assoc
d_'8743''45'assoc_750 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_750 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-comm
d_'8743''45'comm_752 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_752 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-cong
d_'8743''45'cong_754 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_754 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-congʳ
d_'8743''45'cong'691'_756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'691'_756 v9
du_'8743''45'cong'691'_756 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_756 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-congˡ
d_'8743''45'cong'737'_758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8743''45'cong'737'_758 v9
du_'8743''45'cong'737'_758 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_758 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_760 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_760 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_762 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8743''45'distrib'691''45''8744'_762 v9
du_'8743''45'distrib'691''45''8744'_762 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_762 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2014
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_764 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8743''45'distrib'737''45''8744'_764 v9
du_'8743''45'distrib'737''45''8744'_764 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_764 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2012
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_766 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                  ~v8 v9
  = du_'8744''45'absorbs'45''8743'_766 v9
du_'8744''45'absorbs'45''8743'_766 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_766 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-assoc
d_'8744''45'assoc_768 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_768 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-comm
d_'8744''45'comm_770 ::
  T_IsBooleanAlgebra'691'_702 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_770 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-cong
d_'8744''45'cong_772 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_772 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_722 (coe v0)))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-congʳ
d_'8744''45'cong'691'_774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_774 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'691'_774 v9
du_'8744''45'cong'691'_774 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_774 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-congˡ
d_'8744''45'cong'737'_776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8744''45'cong'737'_776 v9
du_'8744''45'cong'737'_776 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_776 v0
  = let v1 = d_isDistributiveLattice_722 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_778 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_778 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8744''45'distrib'691''45''8743'_780 v9
du_'8744''45'distrib'691''45''8743'_780 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_780 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_782 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_'8744''45'distrib'737''45''8743'_782 v9
du_'8744''45'distrib'737''45''8743'_782 ::
  T_IsBooleanAlgebra'691'_702 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_782 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
      (coe d_isDistributiveLattice_722 (coe v0))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.setoid
d_setoid_784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_784 v9
du_setoid_784 ::
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_784 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_722 (coe v0))))
-- Algebra.Lattice.Structures.Biased.IsBooleanAlgebraʳ.isBooleanAlgebraʳ
d_isBooleanAlgebra'691'_786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
d_isBooleanAlgebra'691'_786 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
  = du_isBooleanAlgebra'691'_786 v4 v5 v6 v7 v8 v9
du_isBooleanAlgebra'691'_786 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsBooleanAlgebra'691'_702 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
du_isBooleanAlgebra'691'_786 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_27979
      (coe d_isDistributiveLattice_722 (coe v5))
      (coe
         MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'inv'691''8658'inv_280
         (coe du_setoid_784 (coe v5)) (coe v0) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe d_isDistributiveLattice_722 (coe v5))))
         (coe d_'8744''45'complement'691'_724 (coe v5)))
      (coe
         MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'inv'691''8658'inv_280
         (coe du_setoid_784 (coe v5)) (coe v1) (coe v2) (coe v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe d_isDistributiveLattice_722 (coe v5))))
         (coe d_'8743''45'complement'691'_726 (coe v5)))
      (coe d_'172''45'cong_728 (coe v5))
