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

module MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures

-- Algebra.Lattice.Properties.DistributiveLattice._.IsDistributiveLattice
d_IsDistributiveLattice_184 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.DistributiveLattice._.poset
d_poset_622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_622 ~v0 ~v1 v2 = du_poset_622 v2
du_poset_622 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_622 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-idem
d_'8743''45'idem_624 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_624 ~v0 ~v1 v2 = du_'8743''45'idem_624 v2
du_'8743''45'idem_624 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_624 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isBand
d_'8743''45'isBand_626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_626 ~v0 ~v1 v2 = du_'8743''45'isBand_626 v2
du_'8743''45'isBand_626 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8743''45'isBand_626 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2088
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isMagma
d_'8743''45'isMagma_628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_628 ~v0 ~v1 v2 = du_'8743''45'isMagma_628 v2
du_'8743''45'isMagma_628 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8743''45'isMagma_628 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2084
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_630 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_630 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_630 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_630 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_632 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_632 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_632 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_632 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isSemigroup
d_'8743''45'isSemigroup_634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_634 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_634 v2
du_'8743''45'isSemigroup_634 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8743''45'isSemigroup_634 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2086
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isSemilattice
d_'8743''45'isSemilattice_636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_636 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_636 v2
du_'8743''45'isSemilattice_636 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8743''45'isSemilattice_636 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2090
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_638 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_638 v2
du_'8743''45'orderTheoreticJoinSemilattice_638 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_638 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_640 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_640 v2
du_'8743''45'orderTheoreticMeetSemilattice_640 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_640 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-semilattice
d_'8743''45'semilattice_642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_642 ~v0 ~v1 v2
  = du_'8743''45'semilattice_642 v2
du_'8743''45'semilattice_642 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_642 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8743''45''8744''45'isLattice_644 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_644 v2
du_'8743''45''8744''45'isLattice_644 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8743''45''8744''45'isLattice_644 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2128
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-∨-lattice
d_'8743''45''8744''45'lattice_646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_646 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_646 v2
du_'8743''45''8744''45'lattice_646 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_646 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2130
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-idem
d_'8744''45'idem_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_648 ~v0 ~v1 v2 = du_'8744''45'idem_648 v2
du_'8744''45'idem_648 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_648 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isBand
d_'8744''45'isBand_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_650 ~v0 ~v1 v2 = du_'8744''45'isBand_650 v2
du_'8744''45'isBand_650 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8744''45'isBand_650 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2112
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isMagma
d_'8744''45'isMagma_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_652 ~v0 ~v1 v2 = du_'8744''45'isMagma_652 v2
du_'8744''45'isMagma_652 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8744''45'isMagma_652 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2108
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_654 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_654 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_654 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_654 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_656 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_656 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_656 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_656 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isSemigroup
d_'8744''45'isSemigroup_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_658 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_658 v2
du_'8744''45'isSemigroup_658 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8744''45'isSemigroup_658 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2110
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-isSemilattice
d_'8744''45'isSemilattice_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_660 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_660 v2
du_'8744''45'isSemilattice_660 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8744''45'isSemilattice_660 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2114
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_662 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_662 v2
du_'8743''45'orderTheoreticJoinSemilattice_662 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_662 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_664 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_664 v2
du_'8743''45'orderTheoreticMeetSemilattice_664 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_664 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-semilattice
d_'8744''45'semilattice_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_666 ~v0 ~v1 v2
  = du_'8744''45'semilattice_666 v2
du_'8744''45'semilattice_666 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_666 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_668 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_668 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_668 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_668 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2142
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_670 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_670 v2
du_'8744''45''8743''45'orderTheoreticLattice_670 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_670 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2198
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Lattice.Properties.DistributiveLattice.∧-∨-isDistributiveLattice
d_'8743''45''8744''45'isDistributiveLattice_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8743''45''8744''45'isDistributiveLattice_672 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isDistributiveLattice_672 v2
du_'8743''45''8744''45'isDistributiveLattice_672 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_'8743''45''8744''45'isDistributiveLattice_672 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_25337
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2128
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
            (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
            (coe v0)))
-- Algebra.Lattice.Properties.DistributiveLattice.∧-∨-distributiveLattice
d_'8743''45''8744''45'distributiveLattice_674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8743''45''8744''45'distributiveLattice_674 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distributiveLattice_674 v2
du_'8743''45''8744''45'distributiveLattice_674 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8743''45''8744''45'distributiveLattice_674 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 (coe v0))
      (coe du_'8743''45''8744''45'isDistributiveLattice_672 (coe v0))
