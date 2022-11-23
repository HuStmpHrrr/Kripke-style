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

module MAlonzo.Code.Algebra.Properties.DistributiveLattice where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Lattice.Structures.Biased
import qualified MAlonzo.Code.Algebra.Properties.Lattice
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Function.Equality
import qualified MAlonzo.Code.Function.Equivalence
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures

-- Algebra.Properties.DistributiveLattice._.poset
d_poset_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_90 ~v0 ~v1 v2 = du_poset_90 v2
du_poset_90 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_90 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-idem
d_'8743''45'idem_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_92 ~v0 ~v1 v2 = du_'8743''45'idem_92 v2
du_'8743''45'idem_92 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_92 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-isBand
d_'8743''45'isBand_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_94 ~v0 ~v1 v2 = du_'8743''45'isBand_94 v2
du_'8743''45'isBand_94 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8743''45'isBand_94 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2088
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-isMagma
d_'8743''45'isMagma_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_96 ~v0 ~v1 v2 = du_'8743''45'isMagma_96 v2
du_'8743''45'isMagma_96 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8743''45'isMagma_96 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2084
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_98 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_98 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_98 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_98 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_100 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_100 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_100 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_100 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-isSemigroup
d_'8743''45'isSemigroup_102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_102 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_102 v2
du_'8743''45'isSemigroup_102 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8743''45'isSemigroup_102 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2086
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-isSemilattice
d_'8743''45'isSemilattice_104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_104 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_104 v2
du_'8743''45'isSemilattice_104 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8743''45'isSemilattice_104 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2090
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_106 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_106 v2
du_'8743''45'orderTheoreticJoinSemilattice_106 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_106 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_108 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_108 v2
du_'8743''45'orderTheoreticMeetSemilattice_108 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_108 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-semilattice
d_'8743''45'semilattice_110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_110 ~v0 ~v1 v2
  = du_'8743''45'semilattice_110 v2
du_'8743''45'semilattice_110 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_110 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-∨-distributiveLattice
d_'8743''45''8744''45'distributiveLattice_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8743''45''8744''45'distributiveLattice_112 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distributiveLattice_112 v2
du_'8743''45''8744''45'distributiveLattice_112 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8743''45''8744''45'distributiveLattice_112 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'distributiveLattice_674
      (coe v0)
-- Algebra.Properties.DistributiveLattice._.∧-∨-isDistributiveLattice
d_'8743''45''8744''45'isDistributiveLattice_114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8743''45''8744''45'isDistributiveLattice_114 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isDistributiveLattice_114 v2
du_'8743''45''8744''45'isDistributiveLattice_114 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_'8743''45''8744''45'isDistributiveLattice_114 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.DistributiveLattice.du_'8743''45''8744''45'isDistributiveLattice_672
      (coe v0)
-- Algebra.Properties.DistributiveLattice._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8743''45''8744''45'isLattice_116 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_116 v2
du_'8743''45''8744''45'isLattice_116 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8743''45''8744''45'isLattice_116 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2128
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-∨-lattice
d_'8743''45''8744''45'lattice_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_118 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_118 v2
du_'8743''45''8744''45'lattice_118 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_118 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2130
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-idem
d_'8744''45'idem_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_120 ~v0 ~v1 v2 = du_'8744''45'idem_120 v2
du_'8744''45'idem_120 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_120 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-isBand
d_'8744''45'isBand_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_122 ~v0 ~v1 v2 = du_'8744''45'isBand_122 v2
du_'8744''45'isBand_122 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8744''45'isBand_122 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2112
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-isMagma
d_'8744''45'isMagma_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_124 ~v0 ~v1 v2 = du_'8744''45'isMagma_124 v2
du_'8744''45'isMagma_124 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8744''45'isMagma_124 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2108
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_126 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_126 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_126 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_126 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_128 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_128 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_128 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_128 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∨-isSemigroup
d_'8744''45'isSemigroup_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_130 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_130 v2
du_'8744''45'isSemigroup_130 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8744''45'isSemigroup_130 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2110
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-isSemilattice
d_'8744''45'isSemilattice_132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_132 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_132 v2
du_'8744''45'isSemilattice_132 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8744''45'isSemilattice_132 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2114
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_134 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_134 v2
du_'8743''45'orderTheoreticJoinSemilattice_134 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_134 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_136 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_136 v2
du_'8743''45'orderTheoreticMeetSemilattice_136 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_136 v0
  = let v1
          = coe
              MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v1))
-- Algebra.Properties.DistributiveLattice._.∨-semilattice
d_'8744''45'semilattice_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_138 ~v0 ~v1 v2
  = du_'8744''45'semilattice_138 v2
du_'8744''45'semilattice_138 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_138 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_140 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_140 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_140 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_140 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2142
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_142 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_142 v2
du_'8744''45''8743''45'orderTheoreticLattice_142 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_142 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2198
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
-- Algebra.Properties.DistributiveLattice.∨-∧-distribˡ
d_'8744''45''8743''45'distrib'737'_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45''8743''45'distrib'737'_144 ~v0 ~v1 v2
  = du_'8744''45''8743''45'distrib'737'_144 v2
du_'8744''45''8743''45'distrib'737'_144 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45''8743''45'distrib'737'_144 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
         (coe v0))
-- Algebra.Properties.DistributiveLattice.∨-∧-distrib
d_'8744''45''8743''45'distrib_146 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45''8743''45'distrib_146 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
         (coe v0))
-- Algebra.Properties.DistributiveLattice.∧-∨-distribˡ
d_'8743''45''8744''45'distrib'737'_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45''8744''45'distrib'737'_148 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distrib'737'_148 v2
du_'8743''45''8744''45'distrib'737'_148 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45''8744''45'distrib'737'_148 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2012
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
         (coe v0))
-- Algebra.Properties.DistributiveLattice.∧-∨-distribʳ
d_'8743''45''8744''45'distrib'691'_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45''8744''45'distrib'691'_150 ~v0 ~v1 v2
  = du_'8743''45''8744''45'distrib'691'_150 v2
du_'8743''45''8744''45'distrib'691'_150 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45''8744''45'distrib'691'_150 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2014
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
         (coe v0))
-- Algebra.Properties.DistributiveLattice.∧-∨-distrib
d_'8743''45''8744''45'distrib_152 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45''8744''45'distrib_152 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
      (coe
         MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
         (coe v0))
-- Algebra.Properties.DistributiveLattice.replace-equality
d_replace'45'equality_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16) ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_replace'45'equality_160 ~v0 ~v1 v2 ~v3 v4
  = du_replace'45'equality_160 v2 v4
du_replace'45'equality_160 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616 ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16) ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_replace'45'equality_160 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.Biased.du_isDistributiveLattice'691''690''7504'_690
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 (coe v0))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 (coe v0))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.Biased.C_IsDistributiveLattice'691''690''7504''46'constructor_6357
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556
               (coe
                  MAlonzo.Code.Algebra.Properties.Lattice.du_replace'45'equality_138
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_lattice_696 (coe v0))
                  (coe v1)))
            (coe
               (\ v2 v3 v4 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34
                       (coe
                          v1
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 v0
                             (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 v0 v3 v4)
                             v2)
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__638 v0
                             (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 v0 v3 v2)
                             (coe
                                MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__636 v0 v4 v2))))
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
                       (MAlonzo.Code.Algebra.Lattice.Bundles.d_isDistributiveLattice_640
                          (coe v0))
                       v2 v3 v4)))))
