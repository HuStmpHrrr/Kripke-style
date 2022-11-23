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

module MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Properties.DistributiveLattice
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Properties.BooleanAlgebra._.IsAbelianGroup
d_IsAbelianGroup_116 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeMonoid
d_IsCommutativeMonoid_124 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeRing
d_IsCommutativeRing_126 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsCommutativeSemiring
d_IsCommutativeSemiring_130 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsGroup
d_IsGroup_134 a0 a1 a2 a3 a4 a5 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsMagma
d_IsMagma_144 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsMonoid
d_IsMonoid_146 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsRing
d_IsRing_152 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsSemigroup
d_IsSemigroup_158 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsSemiring
d_IsSemiring_160 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOver_
d__DistributesOver__1594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__1594 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOverʳ_
d__DistributesOver'691'__1596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__1596 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._._DistributesOverˡ_
d__DistributesOver'737'__1598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__1598 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Associative
d_Associative_1610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_1610 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Commutative
d_Commutative_1614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_1614 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Congruent₂
d_Congruent'8322'_1618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_1618 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Identity
d_Identity_1626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_1626 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Inverse
d_Inverse_1630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_1630 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Involutive
d_Involutive_1632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny) -> ()
d_Involutive_1632 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftIdentity
d_LeftIdentity_1646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_1646 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftInverse
d_LeftInverse_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_1648 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.LeftZero
d_LeftZero_1650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_1650 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightIdentity
d_RightIdentity_1664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_1664 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightInverse
d_RightInverse_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_1666 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.RightZero
d_RightZero_1668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_1668 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.Zero
d_Zero_1672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_1672 = erased
-- Algebra.Lattice.Properties.BooleanAlgebra._.IsBooleanAlgebra
d_IsBooleanAlgebra_1738 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Properties.BooleanAlgebra._.poset
d_poset_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_2184 ~v0 ~v1 v2 = du_poset_2184 v2
du_poset_2184 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_2184 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-idem
d_'8743''45'idem_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_2186 ~v0 ~v1 v2 = du_'8743''45'idem_2186 v2
du_'8743''45'idem_2186 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_2186 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isBand
d_'8743''45'isBand_2188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_2188 ~v0 ~v1 v2 = du_'8743''45'isBand_2188 v2
du_'8743''45'isBand_2188 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8743''45'isBand_2188 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2088
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isMagma
d_'8743''45'isMagma_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_2190 ~v0 ~v1 v2 = du_'8743''45'isMagma_2190 v2
du_'8743''45'isMagma_2190 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8743''45'isMagma_2190 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2084
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2192 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2192 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2192 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2192 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2194 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2194 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2194 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2194 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isSemigroup
d_'8743''45'isSemigroup_2196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_2196 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_2196 v2
du_'8743''45'isSemigroup_2196 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8743''45'isSemigroup_2196 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2086
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isSemilattice
d_'8743''45'isSemilattice_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_2198 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_2198 v2
du_'8743''45'isSemilattice_2198 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8743''45'isSemilattice_2198 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2090
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2200 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2200 v2
du_'8743''45'orderTheoreticJoinSemilattice_2200 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2200 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2202 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2202 v2
du_'8743''45'orderTheoreticMeetSemilattice_2202 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2202 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-semilattice
d_'8743''45'semilattice_2204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2204 ~v0 ~v1 v2
  = du_'8743''45'semilattice_2204 v2
du_'8743''45'semilattice_2204 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_2204 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-distrib
d_'8743''45''8744''45'distrib_2206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45''8744''45'distrib_2206 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distrib_2206 v2
du_'8743''45''8744''45'distrib_2206 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45''8744''45'distrib_2206 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-distributiveLattice
d_'8743''45''8744''45'distributiveLattice_2208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8743''45''8744''45'distributiveLattice_2208 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distributiveLattice_2208 v2
du_'8743''45''8744''45'distributiveLattice_2208 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8743''45''8744''45'distributiveLattice_2208 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'distributiveLattice_674
      (coe v1)
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-distribʳ
d_'8743''45''8744''45'distrib'691'_2210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45''8744''45'distrib'691'_2210 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distrib'691'_2210 v2
du_'8743''45''8744''45'distrib'691'_2210 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45''8744''45'distrib'691'_2210 v0
  = coe
      MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'691'_150
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
         (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-distribˡ
d_'8743''45''8744''45'distrib'737'_2212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45''8744''45'distrib'737'_2212 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distrib'737'_2212 v2
du_'8743''45''8744''45'distrib'737'_2212 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45''8744''45'distrib'737'_2212 v0
  = coe
      MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
         (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-isDistributiveLattice
d_'8743''45''8744''45'isDistributiveLattice_2214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8743''45''8744''45'isDistributiveLattice_2214 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isDistributiveLattice_2214 v2
du_'8743''45''8744''45'isDistributiveLattice_2214 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_'8743''45''8744''45'isDistributiveLattice_2214 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'isDistributiveLattice_672
      (coe v1)
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8743''45''8744''45'isLattice_2216 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_2216 v2
du_'8743''45''8744''45'isLattice_2216 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8743''45''8744''45'isLattice_2216 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2128
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-∨-lattice
d_'8743''45''8744''45'lattice_2218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_2218 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_2218 v2
du_'8743''45''8744''45'lattice_2218 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_2218 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2130
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-idem
d_'8744''45'idem_2220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_2220 ~v0 ~v1 v2 = du_'8744''45'idem_2220 v2
du_'8744''45'idem_2220 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_2220 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isBand
d_'8744''45'isBand_2222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_2222 ~v0 ~v1 v2 = du_'8744''45'isBand_2222 v2
du_'8744''45'isBand_2222 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8744''45'isBand_2222 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2112
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isMagma
d_'8744''45'isMagma_2224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_2224 ~v0 ~v1 v2 = du_'8744''45'isMagma_2224 v2
du_'8744''45'isMagma_2224 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8744''45'isMagma_2224 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2108
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2226 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2226 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2226 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2226 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2228 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2228 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2228 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2228 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isSemigroup
d_'8744''45'isSemigroup_2230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_2230 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_2230 v2
du_'8744''45'isSemigroup_2230 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8744''45'isSemigroup_2230 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2110
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-isSemilattice
d_'8744''45'isSemilattice_2232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_2232 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_2232 v2
du_'8744''45'isSemilattice_2232 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8744''45'isSemilattice_2232 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2114
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2234 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2234 v2
du_'8743''45'orderTheoreticJoinSemilattice_2234 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2234 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2236 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2236 v2
du_'8743''45'orderTheoreticMeetSemilattice_2236 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2236 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-semilattice
d_'8744''45'semilattice_2238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2238 ~v0 ~v1 v2
  = du_'8744''45'semilattice_2238 v2
du_'8744''45'semilattice_2238 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_2238 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-distrib
d_'8744''45''8743''45'distrib_2240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45''8743''45'distrib_2240 ~v0 ~v1 v2
  = du_'8744''45''8743''45'distrib_2240 v2
du_'8744''45''8743''45'distrib_2240 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45''8743''45'distrib_2240 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-distribˡ
d_'8744''45''8743''45'distrib'737'_2242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45''8743''45'distrib'737'_2242 ~v0 ~v1 v2
  = du_'8744''45''8743''45'distrib'737'_2242 v2
du_'8744''45''8743''45'distrib'737'_2242 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45''8743''45'distrib'737'_2242 v0
  = coe
      MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8744''45''8743''45'distrib'737'_144
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
         (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_2244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_2244 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_2244 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_2244 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_2244 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2142
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_2246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_2246 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_2246 v2
du_'8744''45''8743''45'orderTheoreticLattice_2246 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_2246 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
              (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2198
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isBooleanAlgebra
d_'8743''45''8744''45'isBooleanAlgebra_2248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
d_'8743''45''8744''45'isBooleanAlgebra_2248 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isBooleanAlgebra_2248 v2
du_'8743''45''8744''45'isBooleanAlgebra_2248 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
du_'8743''45''8744''45'isBooleanAlgebra_2248 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_27979
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'isDistributiveLattice_672
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'complement_2050
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'complement_2048
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-booleanAlgebra
d_'8743''45''8744''45'booleanAlgebra_2250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
d_'8743''45''8744''45'booleanAlgebra_2250 ~v0 ~v1 v2
  = du_'8743''45''8744''45'booleanAlgebra_2250 v2
du_'8743''45''8744''45'booleanAlgebra_2250 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
du_'8743''45''8744''45'booleanAlgebra_2250 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_BooleanAlgebra'46'constructor_10533
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8743''45''8744''45'isBooleanAlgebra_2248 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identityʳ
d_'8743''45'identity'691'_2252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'identity'691'_2252 ~v0 ~v1 v2 v3
  = du_'8743''45'identity'691'_2252 v2 v3
du_'8743''45'identity'691'_2252 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'identity'691'_2252 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v2
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
               (coe v1))
            (let v2
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v2) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identityˡ
d_'8743''45'identity'737'_2256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'identity'737'_2256 ~v0 ~v1 v2
  = du_'8743''45'identity'737'_2256 v2
du_'8743''45'identity'737'_2256 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'identity'737'_2256 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id'737'_190
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8743''45'identity'691'_2252 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-identity
d_'8743''45'identity_2258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'identity_2258 ~v0 ~v1 v2
  = du_'8743''45'identity_2258 v2
du_'8743''45'identity_2258 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'identity_2258 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8743''45'identity'737'_2256 (coe v0))
      (coe du_'8743''45'identity'691'_2252 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identityʳ
d_'8744''45'identity'691'_2260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'identity'691'_2260 ~v0 ~v1 v2 v3
  = du_'8744''45'identity'691'_2260 v2 v3
du_'8744''45'identity'691'_2260 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'identity'691'_2260 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         v1
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v2
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
               (coe v1))
            (let v2
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v2) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_sym_36
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identityˡ
d_'8744''45'identity'737'_2264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'identity'737'_2264 ~v0 ~v1 v2
  = du_'8744''45'identity'737'_2264 v2
du_'8744''45'identity'737'_2264 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'identity'737'_2264 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'id'691''8658'id'737'_190
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8744''45'identity'691'_2260 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-identity
d_'8744''45'identity_2266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'identity_2266 ~v0 ~v1 v2
  = du_'8744''45'identity_2266 v2
du_'8744''45'identity_2266 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'identity_2266 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8744''45'identity'737'_2264 (coe v0))
      (coe du_'8744''45'identity'691'_2260 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zeroʳ
d_'8743''45'zero'691'_2268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'zero'691'_2268 ~v0 ~v1 v2 v3
  = du_'8743''45'zero'691'_2268 v2 v3
du_'8743''45'zero'691'_2268 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'zero'691'_2268 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v2
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v2
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v2
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1))
               (let v2
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe v2) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
                  (coe v1)
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4))
                     (coe v1))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zeroˡ
d_'8743''45'zero'737'_2272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8743''45'zero'737'_2272 ~v0 ~v1 v2
  = du_'8743''45'zero'737'_2272 v2
du_'8743''45'zero'737'_2272 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8743''45'zero'737'_2272 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze'737'_210
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8743''45'zero'691'_2268 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-zero
d_'8743''45'zero_2274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'zero_2274 ~v0 ~v1 v2 = du_'8743''45'zero_2274 v2
du_'8743''45'zero_2274 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'zero_2274 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8743''45'zero'737'_2272 (coe v0))
      (coe du_'8743''45'zero'691'_2268 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zeroʳ
d_'8744''45'zero'691'_2278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'zero'691'_2278 ~v0 ~v1 v2 v3
  = du_'8744''45'zero'691'_2278 v2 v3
du_'8744''45'zero'691'_2278 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'zero'691'_2278 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v2
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v2
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v2
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v2
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v2
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v2)))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1))
               (let v2
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe v2) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v1)
                  (coe v1)
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4))
                     (coe v1))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (let v2
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe v2) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zeroˡ
d_'8744''45'zero'737'_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8744''45'zero'737'_2282 ~v0 ~v1 v2
  = du_'8744''45'zero'737'_2282 v2
du_'8744''45'zero'737'_2282 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8744''45'zero'737'_2282 v0
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'ze'691''8658'ze'737'_210
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8744''45'zero'691'_2278 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-zero
d_'8744''45'zero_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'zero_2284 ~v0 ~v1 v2 = du_'8744''45'zero_2284 v2
du_'8744''45'zero_2284 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8744''45'zero_2284 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8744''45'zero'737'_2282 (coe v0))
      (coe du_'8744''45'zero'691'_2278 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-⊥-isMonoid
d_'8744''45''8869''45'isMonoid_2286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8744''45''8869''45'isMonoid_2286 ~v0 ~v1 v2
  = du_'8744''45''8869''45'isMonoid_2286 v2
du_'8744''45''8869''45'isMonoid_2286 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'8744''45''8869''45'isMonoid_2286 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2110
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe du_'8744''45'identity_2266 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-⊤-isMonoid
d_'8743''45''8868''45'isMonoid_2288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8743''45''8868''45'isMonoid_2288 ~v0 ~v1 v2
  = du_'8743''45''8868''45'isMonoid_2288 v2
du_'8743''45''8868''45'isMonoid_2288 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'8743''45''8868''45'isMonoid_2288 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (let v1
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2086
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v1)))
      (coe du_'8743''45'identity_2258 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-⊥-isCommutativeMonoid
d_'8744''45''8869''45'isCommutativeMonoid_2290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'8744''45''8869''45'isCommutativeMonoid_2290 ~v0 ~v1 v2
  = du_'8744''45''8869''45'isCommutativeMonoid_2290 v2
du_'8744''45''8869''45'isCommutativeMonoid_2290 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_'8744''45''8869''45'isCommutativeMonoid_2290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe du_'8744''45''8869''45'isMonoid_2286 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-⊤-isCommutativeMonoid
d_'8743''45''8868''45'isCommutativeMonoid_2292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'8743''45''8868''45'isCommutativeMonoid_2292 ~v0 ~v1 v2
  = du_'8743''45''8868''45'isCommutativeMonoid_2292 v2
du_'8743''45''8868''45'isCommutativeMonoid_2292 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_'8743''45''8868''45'isCommutativeMonoid_2292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe du_'8743''45''8868''45'isMonoid_2288 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-isSemiring
d_'8744''45''8743''45'isSemiring_2294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'8744''45''8743''45'isSemiring_2294 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isSemiring_2294 v2
du_'8744''45''8743''45'isSemiring_2294 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
du_'8744''45''8743''45'isSemiring_2294 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
         (coe du_'8744''45''8869''45'isCommutativeMonoid_2290 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe du_'8743''45'identity_2258 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8743''45'zero_2274 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isSemiring
d_'8743''45''8744''45'isSemiring_2296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'8743''45''8744''45'isSemiring_2296 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isSemiring_2296 v2
du_'8743''45''8744''45'isSemiring_2296 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
du_'8743''45''8744''45'isSemiring_2296 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
         (coe du_'8743''45''8868''45'isCommutativeMonoid_2292 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe du_'8744''45'identity_2266 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8744''45'zero_2284 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-isCommutativeSemiring
d_'8744''45''8743''45'isCommutativeSemiring_2298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'8744''45''8743''45'isCommutativeSemiring_2298 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isCommutativeSemiring_2298 v2
du_'8744''45''8743''45'isCommutativeSemiring_2298 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
du_'8744''45''8743''45'isCommutativeSemiring_2298 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe du_'8744''45''8743''45'isSemiring_2294 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-isCommutativeSemiring
d_'8743''45''8744''45'isCommutativeSemiring_2300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'8743''45''8744''45'isCommutativeSemiring_2300 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isCommutativeSemiring_2300 v2
du_'8743''45''8744''45'isCommutativeSemiring_2300 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
du_'8743''45''8744''45'isCommutativeSemiring_2300 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe du_'8743''45''8744''45'isSemiring_2296 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.∨-∧-commutativeSemiring
d_'8744''45''8743''45'commutativeSemiring_2302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'8744''45''8743''45'commutativeSemiring_2302 ~v0 ~v1 v2
  = du_'8744''45''8743''45'commutativeSemiring_2302 v2
du_'8744''45''8743''45'commutativeSemiring_2302 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
du_'8744''45''8743''45'commutativeSemiring_2302 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31395
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe du_'8744''45''8743''45'isCommutativeSemiring_2298 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.∧-∨-commutativeSemiring
d_'8743''45''8744''45'commutativeSemiring_2304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'8743''45''8744''45'commutativeSemiring_2304 ~v0 ~v1 v2
  = du_'8743''45''8744''45'commutativeSemiring_2304 v2
du_'8743''45''8744''45'commutativeSemiring_2304 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
du_'8743''45''8744''45'commutativeSemiring_2304 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31395
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe du_'8743''45''8744''45'isCommutativeSemiring_2300 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.lemma
d_lemma_2310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma_2310 ~v0 ~v1 v2 v3 v4 v5 v6 = du_lemma_2310 v2 v3 v4 v5 v6
du_lemma_2310 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma_2310 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
         (coe v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
            (coe v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               v2
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  v2
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe v2)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           v2)
                        (coe v2)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v5
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                              v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)) v2)
                           v2
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v5
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)) v2)
                              v2 v2
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v5
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v5)))))
                                 (coe v2))
                              (coe du_'8743''45'identity'737'_2256 v0 v2))
                           (let v5
                                  = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                      (coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0)) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                              (coe v2)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
                                 (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))
                                 v1)))
                        (coe
                           MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'691'_150
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                              (coe v0))
                           v2 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (let v5
                            = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0) in
                      let v6
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe v5) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe v3)))
                  (let v5
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'737'_2112
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))
                        v1)))
               (coe
                  MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                     (coe v0))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1
                  v2))
            (let v5
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v6
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v5) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe v4)))
         (coe
            du_'8743''45'identity'691'_2252 (coe v0)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
-- Algebra.Lattice.Properties.BooleanAlgebra.⊥≉⊤
d_'8869''8777''8868'_2320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
d_'8869''8777''8868'_2320 ~v0 ~v1 v2
  = du_'8869''8777''8868'_2320 v2
du_'8869''8777''8868'_2320 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
du_'8869''8777''8868'_2320 v0
  = coe
      du_lemma_2310 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe
         du_'8743''45'identity'691'_2252 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         du_'8744''45'zero'691'_2278 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.⊤≉⊥
d_'8868''8777''8869'_2322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
d_'8868''8777''8869'_2322 ~v0 ~v1 v2
  = du_'8868''8777''8869'_2322 v2
du_'8868''8777''8869'_2322 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny
du_'8868''8777''8869'_2322 v0
  = coe
      du_lemma_2310 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (coe
         du_'8743''45'zero'691'_2268 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
      (coe
         du_'8744''45'identity'691'_2260 (coe v0)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
-- Algebra.Lattice.Properties.BooleanAlgebra.¬-involutive
d_'172''45'involutive_2324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'172''45'involutive_2324 ~v0 ~v1 v2 v3
  = du_'172''45'involutive_2324 v2 v3
du_'172''45'involutive_2324 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'172''45'involutive_2324 v0 v1
  = coe
      du_lemma_2310 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
      (coe v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'737'_2112
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v1)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v1)
-- Algebra.Lattice.Properties.BooleanAlgebra.deMorgan₁
d_deMorgan'8321'_2332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_deMorgan'8321'_2332 ~v0 ~v1 v2 v3 v4
  = du_deMorgan'8321'_2332 v2 v3 v4
du_deMorgan'8321'_2332 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_deMorgan'8321'_2332 v0 v1 v2
  = coe
      du_lemma_2310 (coe v0)
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
      (coe du_lem'8321'_2342 (coe v0) (coe v1) (coe v2))
      (coe du_lem'8322'_2346 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₁
d_lem'8321'_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2342 ~v0 ~v1 v2 v3 v4 = du_lem'8321'_2342 v2 v3 v4
du_lem'8321'_2342 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2342 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v3
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                           (coe
                              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                              (coe
                                 MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                 (let v3
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v3)))))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           du_'8744''45'identity'691'_2260 (coe v0)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe du_'8743''45'zero'691'_2268 (coe v0) (coe v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe du_'8743''45'zero'691'_2268 (coe v0) (coe v1))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                        (coe v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2)
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1)
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                        (coe v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v2))))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v2 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                  (\ v4 ->
                     coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (\ v4 v5 -> v4)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1))
               (coe
                  MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                  (\ v4 v5 -> v5)
                  (\ v4 ->
                     coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2))))
         (coe
            MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
               (coe v0))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₃
d_lem'8323'_2344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2344 ~v0 ~v1 v2 v3 v4 = du_lem'8323'_2344 v2 v3 v4
du_lem'8323'_2344 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2344 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v3
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v2 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  du_'8743''45'identity'737'_2256 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1)))
         (let v3
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe v3))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1
            v2))
-- Algebra.Lattice.Properties.BooleanAlgebra._.lem₂
d_lem'8322'_2346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2346 ~v0 ~v1 v2 v3 v4 = du_lem'8322'_2346 v2 v3 v4
du_lem'8322'_2346 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2346 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                     (coe
                        du_'8744''45'zero'691'_2278 (coe v0)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (let v3
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))
                        v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (let v3
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v3) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe du_lem'8323'_2344 (coe v0) (coe v1) (coe v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra.deMorgan₂
d_deMorgan'8322'_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_deMorgan'8322'_2352 ~v0 ~v1 v2 v3 v4
  = du_deMorgan'8322'_2352 v2 v3 v4
du_deMorgan'8322'_2352 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_deMorgan'8322'_2352 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v3
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  du_'172''45'involutive_2324 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  du_deMorgan'8321'_2332 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe du_'172''45'involutive_2324 (coe v0) (coe v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v2)
               (coe du_'172''45'involutive_2324 (coe v0) (coe v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._⊕_
d__'8853'__2368 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d__'8853'__2368 ~v0 v1 ~v2 = du__'8853'__2368 v1
du__'8853'__2368 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'8853'__2368 v0 = coe v0
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.helper
d_helper_2378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_helper_2378 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7 v8 v9 v10
  = du_helper_2378 v2 v5 v6 v7 v8 v9 v10
du_helper_2378 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_helper_2378 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v5)
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))))
         v1 v2
         (coe
            MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
            (\ v7 v8 -> v7) v3 v4)
         (coe
            MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
            (\ v7 v8 -> v8)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0)) v3
            v4))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
            (coe v0))
         v3 v4 v6)
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-cong
d_'8853''45'cong_2384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'cong_2384 ~v0 ~v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = du_'8853''45'cong_2384 v2 v3 v4 v5 v6 v7 v8 v9 v10
du_'8853''45'cong_2384 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'cong_2384 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v9
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
         (coe v1 v3 v5)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)))
         (coe v1 v4 v6)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v9
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)))
            (coe v1 v4 v6)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v9
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)))
               (coe v1 v4 v6) (coe v1 v4 v6)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v9
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v9)))))
                  (coe v1 v4 v6))
               (coe v2 v4 v6))
            (coe
               du_helper_2378 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v5)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v6)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v6)
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v7)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v3 v4 v5 v6)
                  (coe v8))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238 (coe v7)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v3 v4 v5 v6)
                  (coe v8))))
         (coe v2 v3 v5))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-comm
d_'8853''45'comm_2398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'comm_2398 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8853''45'comm_2398 v2 v3 v4 v5 v6
du_'8853''45'comm_2398 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'comm_2398 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe v1 v3 v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
         (coe v1 v4 v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
            (coe v1 v4 v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
               (coe v1 v4 v3) (coe v1 v4 v3)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe v1 v4 v3))
               (coe v2 v4 v3))
            (coe
               du_helper_2378 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v3 v4)))
         (coe v2 v3 v4))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.¬-distribˡ-⊕
d_'172''45'distrib'737''45''8853'_2408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'737''45''8853'_2408 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'172''45'distrib'737''45''8853'_2408 v2 v3 v4 v5 v6
du_'172''45'distrib'737''45''8853'_2408 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'737''45''8853'_2408 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
         (coe
            v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            v4)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               v4)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v5
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     v4)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                        v4)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (coe
                           v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                           v4)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                           (let v5
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)))
                           (coe
                              v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              v4)
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                              (let v5
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)))
                              (coe
                                 v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4)
                              (coe
                                 v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4)
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                       (let v5
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v5)))))
                                 (coe
                                    v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4))
                              (coe
                                 v2 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 v4))
                           (coe
                              du_helper_2378 (coe v0)
                              (coe
                                 MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (\ v5 v6 -> v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v4)
                              (coe
                                 MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                                 (\ v5 v6 -> v6)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v4)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (let v5
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                         (coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                            (coe v0)) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                    (coe v5))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe v4) (coe du_'172''45'involutive_2324 (coe v0) (coe v4)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                                 (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                          (coe v0))))
                                 v4 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                        (let v5
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                   (coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                      (coe v0)) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
                           (coe
                              du_deMorgan'8321'_2332 (coe v0) (coe v3)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))))
                     (coe
                        du_deMorgan'8322'_2352 (coe v0)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe du_lem_2422 (coe v0) (coe v3) (coe v4))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                        (coe du_lem_2422 (coe v0) (coe v4) (coe v3)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  (coe
                     MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
                     (\ v5 v6 -> v5)
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v5 v6 -> v5)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v5 v6 -> v6)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                  (coe
                     MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                     (\ v5 v6 -> v6)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v5 v6 -> v5)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v5 v6 -> v6)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v5 v6 -> v5)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v5 v6 -> v6)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))))
                  (let v5
                         = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0)) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (\ v6 v7 -> v6)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v6 v7 -> v6)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v6 v7 -> v7)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (coe
                        MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                        (\ v6 v7 -> v7)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v6 v7 -> v6)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v6 v7 -> v7)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)))
                     (let v6
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
                        (coe v4)
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (\ v7 v8 -> v7)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v7 v8 -> v8)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                              (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                       (coe v0))))
                              v3 v4))))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))))
               (coe
                  MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'691'_150
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                     (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))
                  v3 v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe v1 v3 v4)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)))
            (coe v2 v3 v4)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem
d_lem_2422 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem_2422 ~v0 ~v1 v2 ~v3 ~v4 ~v5 ~v6 v7 v8 = du_lem_2422 v2 v7 v8
du_lem_2422 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem_2422 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v3
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     du_'8744''45'identity'737'_2264 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
               (let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1)))
            (coe
               MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                  (coe v0))
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
         (let v3
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe du_deMorgan'8321'_2332 (coe v0) (coe v1) (coe v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.¬-distribʳ-⊕
d_'172''45'distrib'691''45''8853'_2432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'691''45''8853'_2432 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'172''45'distrib'691''45''8853'_2432 v2 v3 v4 v5 v6
du_'172''45'distrib'691''45''8853'_2432 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'691''45''8853'_2432 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe v1 v4 v3))
         (coe
            v1 v3
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe v1 v4 v3))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
               v3)
            (coe
               v1 v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                  v3)
               (coe
                  v1 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  v1 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe
                     v1 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
               (coe
                  du_'8853''45'comm_2398 (coe v0) (coe v1) (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                  (coe v3)))
            (coe
               du_'172''45'distrib'737''45''8853'_2408 (coe v0) (coe v1) (coe v2)
               (coe v4) (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
               (coe v0))
            (coe v1 v3 v4) (coe v1 v4 v3)
            (coe
               du_'8853''45'comm_2398 (coe v0) (coe v1) (coe v2) (coe v3)
               (coe v4))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-annihilates-¬
d_'8853''45'annihilates'45''172'_2442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'annihilates'45''172'_2442 ~v0 ~v1 v2 v3 v4 v5 v6
  = du_'8853''45'annihilates'45''172'_2442 v2 v3 v4 v5 v6
du_'8853''45'annihilates'45''172'_2442 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'annihilates'45''172'_2442 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe v1 v3 v4)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe v1 v3 v4)))
         (coe
            v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe v1 v3 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4))
            (coe
               v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v5
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v5
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
                  (coe
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)))
               (coe
                  du_'172''45'distrib'691''45''8853'_2432 (coe v0) (coe v1) (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe v1 v3 v4))
               (coe
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                  v4)
               (coe
                  du_'172''45'distrib'737''45''8853'_2408 (coe v0) (coe v1) (coe v2)
                  (coe v3) (coe v4))))
         (coe du_'172''45'involutive_2324 (coe v0) (coe v1 v3 v4)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identityˡ
d_'8853''45'identity'737'_2448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'identity'737'_2448 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'identity'737'_2448 v2 v3 v4 v5
du_'8853''45'identity'737'_2448 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'identity'737'_2448 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
               v3
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  v3 v3
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe v3))
                  (coe du_'8743''45'identity'691'_2252 (coe v0) (coe v3)))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                  (coe v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe du_'8869''8777''8868'_2320 (coe v0))))
            (coe
               du_helper_2378 (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe du_'8744''45'identity'737'_2264 v0 v3)
               (coe du_'8743''45'zero'737'_2272 v0 v3)))
         (coe
            v2 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identityʳ
d_'8853''45'identity'691'_2452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'identity'691'_2452 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'identity'691'_2452 v2 v3 v4 v5
du_'8853''45'identity'691'_2452 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'identity'691'_2452 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
      (coe
         du_'8853''45'comm_2398 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_trans_38
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe
            v1 v3 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)) v3)
         v3)
      (coe
         du_'8853''45'identity'737'_2448 (coe v0) (coe v1) (coe v2)
         (coe v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-identity
d_'8853''45'identity_2454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'identity_2454 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'identity_2454 v2 v3 v4
du_'8853''45'identity_2454 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'identity_2454 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8853''45'identity'737'_2448 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'identity'691'_2452 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverseˡ
d_'8853''45'inverse'737'_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'inverse'737'_2456 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'inverse'737'_2456 v2 v3 v4 v5
du_'8853''45'inverse'737'_2456 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'inverse'737'_2456 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe v1 v3 v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)))
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v3))
            (coe
               du_helper_2378 (coe v0)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v3)
               (coe v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v3)
               (coe v3)
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4))
                  (coe v3))
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4))
                  (coe v3))))
         (coe v2 v3 v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverseʳ
d_'8853''45'inverse'691'_2460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_'8853''45'inverse'691'_2460 ~v0 ~v1 v2 v3 v4 v5
  = du_'8853''45'inverse'691'_2460 v2 v3 v4 v5
du_'8853''45'inverse'691'_2460 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_'8853''45'inverse'691'_2460 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
      (coe
         du_'8853''45'comm_2398 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v3))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_trans_38
         (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0)))))
         (coe v1 v3 v3) (coe v1 v3 v3)
         (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
      (coe
         du_'8853''45'inverse'737'_2456 (coe v0) (coe v1) (coe v2) (coe v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-inverse
d_'8853''45'inverse_2462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'inverse_2462 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'inverse_2462 v2 v3 v4
du_'8853''45'inverse_2462 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'inverse_2462 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe du_'8853''45'inverse'737'_2456 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'inverse'691'_2460 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distribˡ-⊕
d_'8743''45'distrib'737''45''8853'_2464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8853'_2464 ~v0 ~v1 v2 v3 v4 v5 v6 v7
  = du_'8743''45'distrib'737''45''8853'_2464 v2 v3 v4 v5 v6 v7
du_'8743''45'distrib'737''45''8853'_2464 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8853'_2464 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v6
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
            (coe v1 v4 v5))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
         (coe
            v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v6
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
            (coe
               v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
               (coe
                  v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v6
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                  (coe
                     v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                        (let v6
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                        (coe
                           v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                           (let v6
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))))
                           (coe
                              v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                              (let v6
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))))
                              (coe
                                 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v5))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                                 (let v6
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v6)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v4 v5))))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))))
                                 (coe
                                    v1
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       v5))
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                                    (let v6
                                           = coe
                                               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                               (coe v0) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                          (coe v6)))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))))
                                    (coe
                                       v1
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v5))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                       (let v6
                                              = coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                  (coe v0) in
                                        coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                             (coe v6)))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5))
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v5))))
                                       (coe
                                          v1
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          v1
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                          (coe
                                             MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                             (coe
                                                MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                                (let v6
                                                       = coe
                                                           MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                           (coe v0) in
                                                 coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                                   (coe
                                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                                      (coe v6)))))
                                          (coe
                                             v1
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5)))
                                       (coe
                                          v2
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5)))
                                    (let v6
                                           = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                               (coe
                                                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                  (coe v0)) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                          (coe v6))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v5)))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                             (coe v0))
                                          v3 v4 v5)))
                                 (coe
                                    du_helper_2378 (coe v0)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          v5))
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                       (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                   (coe v0)))))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v4 v5)))
                                    (coe du_lem'8321'_2478 (coe v0) (coe v3) (coe v4) (coe v5))))
                              (let v6
                                     = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0) in
                               let v7
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                         (coe v6) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                    (coe v7))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                          v5)))
                                 (coe
                                    du_deMorgan'8321'_2332 (coe v0) (coe v3)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))))
                           (let v6
                                  = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                      (coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0)) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                              (coe
                                 MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (\ v7 v8 -> v7)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                              (coe
                                 MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                                 (\ v7 v8 -> v8)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                              (let v7
                                     = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                         (coe v0) in
                               let v8
                                     = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                         (coe v7) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                    (coe v8))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe du_deMorgan'8321'_2332 (coe v0) (coe v4) (coe v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8743''45''8744''45'distrib'737'_148
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                              (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (let v6
                            = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                (coe v0) in
                      let v7
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe v6) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v7))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe du_lem'8323'_2480 (coe v0) (coe v3) (coe v4) (coe v5))))
                  (coe
                     du_'8744''45'identity'737'_2264 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
               (let v6
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                  (coe du_deMorgan'8321'_2332 (coe v0) (coe v4) (coe v5))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v3
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
         (let v6
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
            (coe v3) (coe v1 v4 v5)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))
            (coe v2 v4 v5)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂
d_lem'8322'_2476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2476 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8322'_2476 v2 v5 v6 v7
du_lem'8322'_2476 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2476 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v2 v1 v3))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
               (coe v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  v1 v2)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            v1 v2 v3))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₁
d_lem'8321'_2478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2478 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8321'_2478 v2 v5 v6 v7
du_lem'8321'_2478 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2478 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3)))
               (let v4
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v5
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe v4) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
                  (coe v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v3))
                  (coe du_lem'8322'_2476 (coe v0) (coe v1) (coe v2) (coe v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               v1 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          let v5
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe v4) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v1)
            (coe v1)
            (let v6
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6))
               (coe v1))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₃
d_lem'8323'_2480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2480 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8323'_2480 v2 v5 v6 v7
du_lem'8323'_2480 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2480 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
            (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                        v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                           (let v4
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                        v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                           v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0)))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))
                  v1)))
         (coe
            du_'8743''45'zero'691'_2268 (coe v0)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distribʳ-⊕
d_'8743''45'distrib'691''45''8853'_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8853'_2482 ~v0 ~v1 v2 v3 v4
  = du_'8743''45'distrib'691''45''8853'_2482 v2 v3 v4
du_'8743''45'distrib'691''45''8853'_2482 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8853'_2482 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_comm'43'distr'737''8658'distr'691'_348
      (let v3
             = coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                 (coe v0) in
       coe
         MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (coe v1) (coe du_'8853''45'cong_2384 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe
         du_'8743''45'distrib'737''45''8853'_2464 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.∧-distrib-⊕
d_'8743''45'distrib'45''8853'_2484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8853'_2484 ~v0 ~v1 v2 v3 v4
  = du_'8743''45'distrib'45''8853'_2484 v2 v3 v4
du_'8743''45'distrib'45''8853'_2484 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8853'_2484 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_'8743''45'distrib'737''45''8853'_2464 (coe v0) (coe v1)
         (coe v2))
      (coe
         du_'8743''45'distrib'691''45''8853'_2482 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.lemma₂
d_lemma'8322'_2494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lemma'8322'_2494 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7 v8
  = du_lemma'8322'_2494 v2 v5 v6 v7 v8
du_lemma'8322'_2494 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lemma'8322'_2494 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v5
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3 v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
               v4))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v5
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                  v4))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v5
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v5)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4))))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe v5))
                  v3 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v3)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
                     v4)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v4)))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe v5))
                  v4 v1 v2)))
         (let v5
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe v5))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)
            v3 v4))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-assoc
d_'8853''45'assoc_2504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'assoc_2504 ~v0 ~v1 v2 v3 v4 v5 v6 v7
  = du_'8853''45'assoc_2504 v2 v3 v4 v5 v6 v7
du_'8853''45'assoc_2504 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'assoc_2504 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe v1 v3 (coe v1 v4 v5)) (coe v1 (coe v1 v3 v4) v5)
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v6
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
            (coe v1 v3 (coe v1 v4 v5))
            (coe
               v1 v3
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
            (coe v1 (coe v1 v3 v4) v5)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v6
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
               (coe
                  v1 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))))
               (coe v1 (coe v1 v3 v4) v5)
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v6
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                    v5))))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                  (coe v1 (coe v1 v3 v4) v5)
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v6
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    v4)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                     (coe v1 (coe v1 v3 v4) v5)
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                        (let v6
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (coe v1 (coe v1 v3 v4) v5)
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                           (let v6
                                  = coe
                                      MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                      (coe v0) in
                            coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          v5)))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe v1 (coe v1 v3 v4) v5)
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                              (let v6
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v6)))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v4))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v3)
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          v5))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)))
                              (coe v1 (coe v1 v3 v4) v5)
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                 (let v6
                                        = coe
                                            MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                            (coe v0) in
                                  coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                       (coe v6)))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          v5)))
                                 (coe
                                    v1
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5)
                                 (coe v1 (coe v1 v3 v4) v5)
                                 (coe
                                    MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                                    (let v6
                                           = coe
                                               MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                               (coe v0) in
                                     coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                          (coe v6)))
                                    (coe
                                       v1
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe v1 (coe v1 v3 v4) v5) (coe v1 (coe v1 v3 v4) v5)
                                    (coe
                                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                          (coe
                                             MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                                             (let v6
                                                    = coe
                                                        MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                                        (coe v0) in
                                              coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696
                                                   (coe v6)))))
                                       (coe v1 (coe v1 v3 v4) v5))
                                    (coe
                                       MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                                       (coe v2 v3 v4)
                                       (coe
                                          du_'8853''45'cong_2384 (coe v0) (coe v1) (coe v2)
                                          (coe v1 v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          (coe v5) (coe v5))
                                       (coe
                                          MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                                          (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                                   (coe
                                                      MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                                      (coe v0)))))
                                          v5)))
                                 (coe
                                    v2
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                          v4)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             v3 v4)))
                                    v5))
                              (coe
                                 MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                                 (coe du_lem'8321'_2516 (coe v0) (coe v3) (coe v4) (coe v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                                    (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                             (coe v0))))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          v5)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v3)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v4))
                                          v5))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3 v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                v0 v3 v4)))
                                       v5)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             v3
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v4))
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v5))
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                v3)
                                             v4)
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                             v5)))
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                          (coe
                                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740
                                                v0 v3 v4)
                                             (coe
                                                MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                                (coe
                                                   MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742
                                                   v0 v3 v4)))
                                          v5)))
                                 (coe du_lem'8322'_2520 (coe v0) (coe v3) (coe v4) (coe v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                              (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                       (coe v0))))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                        (let v6
                               = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0) in
                         let v7
                               = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                   (coe v6) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v7))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                       (coe
                                          MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                       v4)
                                    (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                           (coe du_lem'8325'_2528 (coe v0) (coe v3) (coe v4) (coe v5))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                           v5)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe du_lem'8323'_2522 (coe v0) (coe v3) (coe v4) (coe v5))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3 v4)
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v3
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v3
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                    (coe
                                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4
                                       v5)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v4))
                              v5)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3) v4)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v5))))
                     (coe du_lem'8324'_2526 (coe v0) (coe v3) (coe v4) (coe v5))))
               (coe
                  v2 v3
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5)))))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0)))))
                  v3)
               (coe
                  du_'8853''45'cong_2384 (coe v0) (coe v1) (coe v2) (coe v3) (coe v3)
                  (coe v1 v4 v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v4 v5)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v4 v5))))
               (coe v2 v4 v5))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₁
d_lem'8321'_2516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8321'_2516 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8321'_2516 v2 v5 v6 v7
du_lem'8321'_2516 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8321'_2516 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            v3)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
            v3)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                     (let v4
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  v3))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
               (coe v3)
               (coe
                  MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (\ v5 v6 -> v5)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                  (\ v5 v6 -> v6)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (let v5
                      = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0) in
                let v6
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe v5) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v6))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe du_deMorgan'8321'_2332 (coe v0) (coe v1) (coe v2)))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe v4))
            v3
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂′
d_lem'8322''8242'_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322''8242'_2518 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 ~v7
  = du_lem'8322''8242'_2518 v2 v5 v6
du_lem'8322''8242'_2518 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322''8242'_2518 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
                                    v2)))))
                     (coe
                        du_deMorgan'8321'_2332 (coe v0)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe du_deMorgan'8322'_2352 (coe v0) (coe v1) (coe v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
                     (coe
                        du_'172''45'involutive_2324 (coe v0)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe
                  du_lemma'8322'_2494 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe v1) (coe v2)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (\ v3 v4 -> v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                  (coe
                     MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                     (\ v3 v4 -> v4)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
               (let v3
                      = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                             (coe v0)) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))
                     v2))))
         (coe
            MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
            (coe
               du_'8743''45'identity'737'_2256 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
               (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                        (coe v0))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe
               du_'8743''45'identity'691'_2252 (coe v0)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₂
d_lem'8322'_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8322'_2520 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8322'_2520 v2 v5 v6 v7
du_lem'8322'_2520 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8322'_2520 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
               v3))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  v3))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                     v3))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                        v3)))
               (coe
                  du_deMorgan'8321'_2332 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  (coe v3)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
               (coe du_lem'8322''8242'_2518 (coe v0) (coe v1) (coe v2))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe v4))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₃
d_lem'8323'_2522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8323'_2522 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8323'_2522 v2 v5 v6 v7
du_lem'8323'_2522 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8323'_2522 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                     (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))))
                     v1 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8744''45''8743''45'distrib'737'_144
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                  (coe v0))
               v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (let v4
                = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0)) in
          coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
            (coe v1)
            (coe
               MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (\ v5 v6 -> v5)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
               (\ v5 v6 -> v6)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe du_deMorgan'8321'_2332 (coe v0) (coe v2) (coe v3)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₄′
d_lem'8324''8242'_2524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8324''8242'_2524 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7
  = du_lem'8324''8242'_2524 v2 v6 v7
du_lem'8324''8242'_2524 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_lem'8324''8242'_2524 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v3
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v3
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v3
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (let v3
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v3
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v3
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v3)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)))
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           du_'8743''45'identity'737'_2256 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                              (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                        (coe
                           du_'8743''45'identity'691'_2252 (coe v0)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              v2))))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                           (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                    (coe v0))))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v1))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)))
                        (coe
                           MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                           (\ v3 v4 -> v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0)))
                        (coe
                           MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                           (\ v3 v4 -> v4)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2))
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))))
                     (let v3
                            = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                                (coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                   (coe v0)) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
                           (MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                              (coe v0))
                           v2))))
               (coe
                  du_lemma'8322'_2494 (coe v0)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2)
                  (coe v1) (coe v2)))
            (coe
               MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
               (coe du_deMorgan'8322'_2352 (coe v0) (coe v1) (coe v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
               (coe
                  du_'172''45'involutive_2324 (coe v0)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
         (coe
            du_deMorgan'8321'_2332 (coe v0)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₄
d_lem'8324'_2526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8324'_2526 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8324'_2526 v2 v5 v6 v7
du_lem'8324'_2526 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8324'_2526 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
                  (let v4
                         = coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                             (coe v0) in
                   coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                     (let v4
                            = coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                (coe v0) in
                      coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                        (coe
                           MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                           (coe
                              MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                              (let v4
                                     = coe
                                         MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                         (coe v0) in
                               coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                                 (coe
                                    MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                              v3)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)))
                  (coe
                     MAlonzo.Code.Function.Base.du__'10216'_'10217'__238
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           v3)
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                        (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                              (coe
                                 MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                                 (coe v0))))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
               (coe
                  MAlonzo.Code.Algebra.Properties.DistributiveLattice.du_'8744''45''8743''45'distrib'737'_144
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                     (coe v0))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3)))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                       (coe v0) in
             let v5
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe v4) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v5))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2) v3))
               (coe du_lem'8324''8242'_2524 (coe v0) (coe v2) (coe v3))))
         (coe
            du_deMorgan'8321'_2332 (coe v0) (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v2 v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v2 v3)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing._.lem₅
d_lem'8325'_2528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_lem'8325'_2528 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 v7
  = du_lem'8325'_2528 v2 v5 v6 v7
du_lem'8325'_2528 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_lem'8325'_2528 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (let v4
                = coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                    (coe v0) in
          coe
            MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (let v4
                   = coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                       (coe v0) in
             coe
               MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                  v3)
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (let v4
                      = coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                          (coe v0) in
                coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                  (coe
                     MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                     (coe
                        MAlonzo.Code.Relation.Binary.Bundles.d_isEquivalence_60
                        (let v4
                               = coe
                                   MAlonzo.Code.Algebra.Lattice.Bundles.du_distributiveLattice_822
                                   (coe v0) in
                         coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v4)))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                        v3)
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                           (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
            (let v4
                   = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)) in
             coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v4))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3)))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                  (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                           (coe v0))))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                        (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
                     v3))))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
            (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                     (coe v0))))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v2))
               v3)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v1) v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0 v3))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-isMagma
d_'8853''45'isMagma_2530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8853''45'isMagma_2530 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'isMagma_2530 v2 v3 v4
du_'8853''45'isMagma_2530 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8853''45'isMagma_2530 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8853''45'cong_2384 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-isSemigroup
d_'8853''45'isSemigroup_2532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8853''45'isSemigroup_2532 ~v0 ~v1 v2 v3 v4
  = du_'8853''45'isSemigroup_2532 v2 v3 v4
du_'8853''45'isSemigroup_2532 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8853''45'isSemigroup_2532 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe du_'8853''45'isMagma_2530 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'assoc_2504 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isMonoid
d_'8853''45''8869''45'isMonoid_2534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8853''45''8869''45'isMonoid_2534 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isMonoid_2534 v2 v3 v4
du_'8853''45''8869''45'isMonoid_2534 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'8853''45''8869''45'isMonoid_2534 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe du_'8853''45'isSemigroup_2532 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'identity_2454 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isGroup
d_'8853''45''8869''45'isGroup_2536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_'8853''45''8869''45'isGroup_2536 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isGroup_2536 v2 v3 v4
du_'8853''45''8869''45'isGroup_2536 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
du_'8853''45''8869''45'isGroup_2536 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsGroup'46'constructor_15567
      (coe
         du_'8853''45''8869''45'isMonoid_2534 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'inverse_2462 (coe v0) (coe v1) (coe v2))
      (coe (\ v3 v4 v5 -> v5))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-⊥-isAbelianGroup
d_'8853''45''8869''45'isAbelianGroup_2538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'8853''45''8869''45'isAbelianGroup_2538 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8869''45'isAbelianGroup_2538 v2 v3 v4
du_'8853''45''8869''45'isAbelianGroup_2538 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
du_'8853''45''8869''45'isAbelianGroup_2538 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsAbelianGroup'46'constructor_19563
      (coe
         du_'8853''45''8869''45'isGroup_2536 (coe v0) (coe v1) (coe v2))
      (coe du_'8853''45'comm_2398 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-isRing
d_'8853''45''8743''45'isRing_2540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_'8853''45''8743''45'isRing_2540 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'isRing_2540 v2 v3 v4
du_'8853''45''8743''45'isRing_2540 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
du_'8853''45''8743''45'isRing_2540 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsRing'46'constructor_48103
      (coe
         du_'8853''45''8869''45'isAbelianGroup_2538 (coe v0) (coe v1)
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
      (coe du_'8743''45'identity_2258 (coe v0))
      (coe
         du_'8743''45'distrib'45''8853'_2484 (coe v0) (coe v1) (coe v2))
      (coe du_'8743''45'zero_2274 (coe v0))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-isCommutativeRing
d_'8853''45''8743''45'isCommutativeRing_2542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
d_'8853''45''8743''45'isCommutativeRing_2542 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'isCommutativeRing_2542 v2 v3 v4
du_'8853''45''8743''45'isCommutativeRing_2542 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
du_'8853''45''8743''45'isCommutativeRing_2542 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeRing'46'constructor_54323
      (coe du_'8853''45''8743''45'isRing_2540 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                  (coe v0)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-∧-commutativeRing
d_'8853''45''8743''45'commutativeRing_2544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
d_'8853''45''8743''45'commutativeRing_2544 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''8743''45'commutativeRing_2544 v2 v3 v4
du_'8853''45''8743''45'commutativeRing_2544 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
du_'8853''45''8743''45'commutativeRing_2544 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeRing'46'constructor_43411
      v1 (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 (coe v0))
      (\ v3 -> v3)
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8869'_748 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d_'8868'_746 (coe v0))
      (coe
         du_'8853''45''8743''45'isCommutativeRing_2542 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-¬-distribˡ
d_'8853''45''172''45'distrib'737'_2546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45''172''45'distrib'737'_2546 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''172''45'distrib'737'_2546 v2 v3 v4
du_'8853''45''172''45'distrib'737'_2546 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45''172''45'distrib'737'_2546 v0 v1 v2
  = coe
      du_'172''45'distrib'737''45''8853'_2408 (coe v0) (coe v1) (coe v2)
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.⊕-¬-distribʳ
d_'8853''45''172''45'distrib'691'_2548 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45''172''45'distrib'691'_2548 ~v0 ~v1 v2 v3 v4
  = du_'8853''45''172''45'distrib'691'_2548 v2 v3 v4
du_'8853''45''172''45'distrib'691'_2548 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45''172''45'distrib'691'_2548 v0 v1 v2
  = coe
      du_'172''45'distrib'691''45''8853'_2432 (coe v0) (coe v1) (coe v2)
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.isCommutativeRing
d_isCommutativeRing_2550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
d_isCommutativeRing_2550 ~v0 ~v1 v2 v3 v4
  = du_isCommutativeRing_2550 v2 v3 v4
du_isCommutativeRing_2550 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
du_isCommutativeRing_2550 v0 v1 v2
  = coe
      du_'8853''45''8743''45'isCommutativeRing_2542 (coe v0) (coe v1)
      (coe v2)
-- Algebra.Lattice.Properties.BooleanAlgebra.XorRing.commutativeRing
d_commutativeRing_2552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
d_commutativeRing_2552 ~v0 ~v1 v2 v3 v4
  = du_commutativeRing_2552 v2 v3 v4
du_commutativeRing_2552 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
du_commutativeRing_2552 v0 v1 v2
  = coe
      du_'8853''45''8743''45'commutativeRing_2544 (coe v0) (coe v1)
      (coe v2)
-- Algebra.Lattice.Properties.BooleanAlgebra._⊕_
d__'8853'__2554 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8853'__2554 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.commutativeRing
d_commutativeRing_2566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
d_commutativeRing_2566 ~v0 ~v1 v2 = du_commutativeRing_2566 v2
du_commutativeRing_2566 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
du_commutativeRing_2566 v0
  = coe
      du_commutativeRing_2552 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.isCommutativeRing
d_isCommutativeRing_2568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
d_isCommutativeRing_2568 ~v0 ~v1 v2 = du_isCommutativeRing_2568 v2
du_isCommutativeRing_2568 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
du_isCommutativeRing_2568 v0
  = coe
      du_isCommutativeRing_2550 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.¬-distribʳ-⊕
d_'172''45'distrib'691''45''8853'_2570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'691''45''8853'_2570 ~v0 ~v1 v2
  = du_'172''45'distrib'691''45''8853'_2570 v2
du_'172''45'distrib'691''45''8853'_2570 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'691''45''8853'_2570 v0
  = coe
      du_'172''45'distrib'691''45''8853'_2432 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.¬-distribˡ-⊕
d_'172''45'distrib'737''45''8853'_2572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'distrib'737''45''8853'_2572 ~v0 ~v1 v2
  = du_'172''45'distrib'737''45''8853'_2572 v2
du_'172''45'distrib'737''45''8853'_2572 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'172''45'distrib'737''45''8853'_2572 v0
  = coe
      du_'172''45'distrib'737''45''8853'_2408 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distrib-⊕
d_'8743''45'distrib'45''8853'_2574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8853'_2574 ~v0 ~v1 v2
  = du_'8743''45'distrib'45''8853'_2574 v2
du_'8743''45'distrib'45''8853'_2574 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8743''45'distrib'45''8853'_2574 v0
  = coe
      du_'8743''45'distrib'45''8853'_2484 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distribʳ-⊕
d_'8743''45'distrib'691''45''8853'_2576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8853'_2576 ~v0 ~v1 v2
  = du_'8743''45'distrib'691''45''8853'_2576 v2
du_'8743''45'distrib'691''45''8853'_2576 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8853'_2576 v0
  = coe
      du_'8743''45'distrib'691''45''8853'_2482 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.∧-distribˡ-⊕
d_'8743''45'distrib'737''45''8853'_2578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8853'_2578 ~v0 ~v1 v2
  = du_'8743''45'distrib'737''45''8853'_2578 v2
du_'8743''45'distrib'737''45''8853'_2578 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8853'_2578 v0
  = coe
      du_'8743''45'distrib'737''45''8853'_2464 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-annihilates-¬
d_'8853''45'annihilates'45''172'_2580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'annihilates'45''172'_2580 ~v0 ~v1 v2
  = du_'8853''45'annihilates'45''172'_2580 v2
du_'8853''45'annihilates'45''172'_2580 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'annihilates'45''172'_2580 v0
  = coe
      du_'8853''45'annihilates'45''172'_2442 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-assoc
d_'8853''45'assoc_2582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'assoc_2582 ~v0 ~v1 v2 = du_'8853''45'assoc_2582 v2
du_'8853''45'assoc_2582 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'assoc_2582 v0
  = coe
      du_'8853''45'assoc_2504 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-comm
d_'8853''45'comm_2584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'comm_2584 ~v0 ~v1 v2 = du_'8853''45'comm_2584 v2
du_'8853''45'comm_2584 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'comm_2584 v0
  = coe
      du_'8853''45'comm_2398 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-cong
d_'8853''45'cong_2586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45'cong_2586 ~v0 ~v1 v2 = du_'8853''45'cong_2586 v2
du_'8853''45'cong_2586 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45'cong_2586 v0
  = coe
      du_'8853''45'cong_2384 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identity
d_'8853''45'identity_2588 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'identity_2588 ~v0 ~v1 v2
  = du_'8853''45'identity_2588 v2
du_'8853''45'identity_2588 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'identity_2588 v0
  = coe
      du_'8853''45'identity_2454 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identityʳ
d_'8853''45'identity'691'_2590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'identity'691'_2590 ~v0 ~v1 v2
  = du_'8853''45'identity'691'_2590 v2
du_'8853''45'identity'691'_2590 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'identity'691'_2590 v0
  = coe
      du_'8853''45'identity'691'_2452 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-identityˡ
d_'8853''45'identity'737'_2592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'identity'737'_2592 ~v0 ~v1 v2
  = du_'8853''45'identity'737'_2592 v2
du_'8853''45'identity'737'_2592 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'identity'737'_2592 v0
  = coe
      du_'8853''45'identity'737'_2448 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverse
d_'8853''45'inverse_2594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8853''45'inverse_2594 ~v0 ~v1 v2 = du_'8853''45'inverse_2594 v2
du_'8853''45'inverse_2594 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8853''45'inverse_2594 v0
  = coe
      du_'8853''45'inverse_2462 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverseʳ
d_'8853''45'inverse'691'_2596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'inverse'691'_2596 ~v0 ~v1 v2
  = du_'8853''45'inverse'691'_2596 v2
du_'8853''45'inverse'691'_2596 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'inverse'691'_2596 v0
  = coe
      du_'8853''45'inverse'691'_2460 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-inverseˡ
d_'8853''45'inverse'737'_2598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
d_'8853''45'inverse'737'_2598 ~v0 ~v1 v2
  = du_'8853''45'inverse'737'_2598 v2
du_'8853''45'inverse'737'_2598 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny
du_'8853''45'inverse'737'_2598 v0
  = coe
      du_'8853''45'inverse'737'_2456 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-isMagma
d_'8853''45'isMagma_2600 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8853''45'isMagma_2600 ~v0 ~v1 v2 = du_'8853''45'isMagma_2600 v2
du_'8853''45'isMagma_2600 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8853''45'isMagma_2600 v0
  = coe
      du_'8853''45'isMagma_2530 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-isSemigroup
d_'8853''45'isSemigroup_2602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8853''45'isSemigroup_2602 ~v0 ~v1 v2
  = du_'8853''45'isSemigroup_2602 v2
du_'8853''45'isSemigroup_2602 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8853''45'isSemigroup_2602 v0
  = coe
      du_'8853''45'isSemigroup_2532 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-¬-distribʳ
d_'8853''45''172''45'distrib'691'_2604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45''172''45'distrib'691'_2604 ~v0 ~v1 v2
  = du_'8853''45''172''45'distrib'691'_2604 v2
du_'8853''45''172''45'distrib'691'_2604 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45''172''45'distrib'691'_2604 v0
  = coe
      du_'8853''45''172''45'distrib'691'_2548 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-¬-distribˡ
d_'8853''45''172''45'distrib'737'_2606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'8853''45''172''45'distrib'737'_2606 ~v0 ~v1 v2
  = du_'8853''45''172''45'distrib'737'_2606 v2
du_'8853''45''172''45'distrib'737'_2606 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'8853''45''172''45'distrib'737'_2606 v0
  = coe
      du_'8853''45''172''45'distrib'737'_2546 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-commutativeRing
d_'8853''45''8743''45'commutativeRing_2608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
d_'8853''45''8743''45'commutativeRing_2608 ~v0 ~v1 v2
  = du_'8853''45''8743''45'commutativeRing_2608 v2
du_'8853''45''8743''45'commutativeRing_2608 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
du_'8853''45''8743''45'commutativeRing_2608 v0
  = coe
      du_'8853''45''8743''45'commutativeRing_2544 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-isCommutativeRing
d_'8853''45''8743''45'isCommutativeRing_2610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
d_'8853''45''8743''45'isCommutativeRing_2610 ~v0 ~v1 v2
  = du_'8853''45''8743''45'isCommutativeRing_2610 v2
du_'8853''45''8743''45'isCommutativeRing_2610 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
du_'8853''45''8743''45'isCommutativeRing_2610 v0
  = coe
      du_'8853''45''8743''45'isCommutativeRing_2542 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-∧-isRing
d_'8853''45''8743''45'isRing_2612 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_'8853''45''8743''45'isRing_2612 ~v0 ~v1 v2
  = du_'8853''45''8743''45'isRing_2612 v2
du_'8853''45''8743''45'isRing_2612 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
du_'8853''45''8743''45'isRing_2612 v0
  = coe
      du_'8853''45''8743''45'isRing_2540 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isAbelianGroup
d_'8853''45''8869''45'isAbelianGroup_2614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'8853''45''8869''45'isAbelianGroup_2614 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isAbelianGroup_2614 v2
du_'8853''45''8869''45'isAbelianGroup_2614 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
du_'8853''45''8869''45'isAbelianGroup_2614 v0
  = coe
      du_'8853''45''8869''45'isAbelianGroup_2538 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isGroup
d_'8853''45''8869''45'isGroup_2616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_'8853''45''8869''45'isGroup_2616 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isGroup_2616 v2
du_'8853''45''8869''45'isGroup_2616 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
du_'8853''45''8869''45'isGroup_2616 v0
  = coe
      du_'8853''45''8869''45'isGroup_2536 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
-- Algebra.Lattice.Properties.BooleanAlgebra.DefaultXorRing.⊕-⊥-isMonoid
d_'8853''45''8869''45'isMonoid_2618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8853''45''8869''45'isMonoid_2618 ~v0 ~v1 v2
  = du_'8853''45''8869''45'isMonoid_2618 v2
du_'8853''45''8869''45'isMonoid_2618 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'8853''45''8869''45'isMonoid_2618 v0
  = coe
      du_'8853''45''8869''45'isMonoid_2534 (coe v0)
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
              (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2))))
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_refl_34
              (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d_isBooleanAlgebra_750
                          (coe v0)))))
              (coe
                 MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__740 v0 v1 v2)
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Bundles.d_'172'__744 v0
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__742 v0 v1 v2)))))
