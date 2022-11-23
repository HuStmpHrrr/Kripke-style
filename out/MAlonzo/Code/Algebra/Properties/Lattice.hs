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

module MAlonzo.Code.Algebra.Properties.Lattice where

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
import qualified MAlonzo.Code.Function.Equality
import qualified MAlonzo.Code.Function.Equivalence
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Properties.Lattice._.poset
d_poset_14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_14 ~v0 ~v1 v2 = du_poset_14 v2
du_poset_14 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_14 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v0))
-- Algebra.Properties.Lattice._.∧-idem
d_'8743''45'idem_16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_16 ~v0 ~v1 v2 = du_'8743''45'idem_16 v2
du_'8743''45'idem_16 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_16 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
      (coe v0)
-- Algebra.Properties.Lattice._.∧-isBand
d_'8743''45'isBand_18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_18 ~v0 ~v1 v2 = du_'8743''45'isBand_18 v2
du_'8743''45'isBand_18 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8743''45'isBand_18 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isBand_2088
      (coe v0)
-- Algebra.Properties.Lattice._.∧-isMagma
d_'8743''45'isMagma_20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_20 ~v0 ~v1 v2 = du_'8743''45'isMagma_20 v2
du_'8743''45'isMagma_20 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8743''45'isMagma_20 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isMagma_2084
      (coe v0)
-- Algebra.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_22 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_22 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_22 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_22 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v0))
-- Algebra.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_24 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_24 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_24 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_24 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v0))
-- Algebra.Properties.Lattice._.∧-isSemigroup
d_'8743''45'isSemigroup_26 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_26 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_26 v2
du_'8743''45'isSemigroup_26 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8743''45'isSemigroup_26 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemigroup_2086
      (coe v0)
-- Algebra.Properties.Lattice._.∧-isSemilattice
d_'8743''45'isSemilattice_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_28 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_28 v2
du_'8743''45'isSemilattice_28 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8743''45'isSemilattice_28 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'isSemilattice_2090
      (coe v0)
-- Algebra.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_30 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_30 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_30 v2
du_'8743''45'orderTheoreticJoinSemilattice_30 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_30 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v0))
-- Algebra.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_32 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_32 v2
du_'8743''45'orderTheoreticMeetSemilattice_32 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_32 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
         (coe v0))
-- Algebra.Properties.Lattice._.∧-semilattice
d_'8743''45'semilattice_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_34 ~v0 ~v1 v2
  = du_'8743''45'semilattice_34 v2
du_'8743''45'semilattice_34 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_34 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'semilattice_2092
      (coe v0)
-- Algebra.Properties.Lattice._.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8743''45''8744''45'isLattice_36 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_36 v2
du_'8743''45''8744''45'isLattice_36 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8743''45''8744''45'isLattice_36 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'isLattice_2128
      (coe v0)
-- Algebra.Properties.Lattice._.∧-∨-lattice
d_'8743''45''8744''45'lattice_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_38 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_38 v2
du_'8743''45''8744''45'lattice_38 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_38 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45''8744''45'lattice_2130
      (coe v0)
-- Algebra.Properties.Lattice._.∨-idem
d_'8744''45'idem_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_40 ~v0 ~v1 v2 = du_'8744''45'idem_40 v2
du_'8744''45'idem_40 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_40 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
      (coe v0)
-- Algebra.Properties.Lattice._.∨-isBand
d_'8744''45'isBand_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_42 ~v0 ~v1 v2 = du_'8744''45'isBand_42 v2
du_'8744''45'isBand_42 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8744''45'isBand_42 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isBand_2112
      (coe v0)
-- Algebra.Properties.Lattice._.∨-isMagma
d_'8744''45'isMagma_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_44 ~v0 ~v1 v2 = du_'8744''45'isMagma_44 v2
du_'8744''45'isMagma_44 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8744''45'isMagma_44 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isMagma_2108
      (coe v0)
-- Algebra.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_46 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_46 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_46 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_46 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v0))
-- Algebra.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_48 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_48 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_48 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_48 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v0))
-- Algebra.Properties.Lattice._.∨-isSemigroup
d_'8744''45'isSemigroup_50 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_50 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_50 v2
du_'8744''45'isSemigroup_50 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8744''45'isSemigroup_50 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemigroup_2110
      (coe v0)
-- Algebra.Properties.Lattice._.∨-isSemilattice
d_'8744''45'isSemilattice_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_52 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_52 v2
du_'8744''45'isSemilattice_52 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8744''45'isSemilattice_52 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'isSemilattice_2114
      (coe v0)
-- Algebra.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_54 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_54 v2
du_'8743''45'orderTheoreticJoinSemilattice_54 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_54 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v0))
-- Algebra.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_56 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_56 v2
du_'8743''45'orderTheoreticMeetSemilattice_56 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_56 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe
         MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
         (coe v0))
-- Algebra.Properties.Lattice._.∨-semilattice
d_'8744''45'semilattice_58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_58 ~v0 ~v1 v2
  = du_'8744''45'semilattice_58 v2
du_'8744''45'semilattice_58 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_58 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'semilattice_2116
      (coe v0)
-- Algebra.Properties.Lattice._.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_60 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_60 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_60 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_60 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_60 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2142
      (coe v0)
-- Algebra.Properties.Lattice._.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_62 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_62 v2
du_'8744''45''8743''45'orderTheoreticLattice_62 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_62 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2198
      (coe v0)
-- Algebra.Properties.Lattice.∧-idempotent
d_'8743''45'idempotent_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8743''45'idempotent_124 ~v0 ~v1 v2
  = du_'8743''45'idempotent_124 v2
du_'8743''45'idempotent_124 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8743''45'idempotent_124 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8743''45'idem_2080
      (coe v0)
-- Algebra.Properties.Lattice.∨-idempotent
d_'8744''45'idempotent_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8744''45'idempotent_126 ~v0 ~v1 v2
  = du_'8744''45'idempotent_126 v2
du_'8744''45'idempotent_126 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8744''45'idempotent_126 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45'idem_2104
      (coe v0)
-- Algebra.Properties.Lattice.isOrderTheoreticLattice
d_isOrderTheoreticLattice_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_isOrderTheoreticLattice_128 ~v0 ~v1 v2
  = du_isOrderTheoreticLattice_128 v2
du_isOrderTheoreticLattice_128 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_isOrderTheoreticLattice_128 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'isOrderTheoreticLattice_2142
      (coe v0)
-- Algebra.Properties.Lattice.orderTheoreticLattice
d_orderTheoreticLattice_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_orderTheoreticLattice_130 ~v0 ~v1 v2
  = du_orderTheoreticLattice_130 v2
du_orderTheoreticLattice_130 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_orderTheoreticLattice_130 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Lattice.du_'8744''45''8743''45'orderTheoreticLattice_2198
      (coe v0)
-- Algebra.Properties.Lattice.replace-equality
d_replace'45'equality_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16) ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_replace'45'equality_138 ~v0 ~v1 v2 ~v3 v4
  = du_replace'45'equality_138 v2 v4
du_replace'45'equality_138 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16) ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_replace'45'equality_138 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
         (coe
            MAlonzo.Code.Relation.Binary.Structures.C_IsEquivalence'46'constructor_519
            (coe
               (\ v2 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34 (coe v1 v2 v2))
                    (coe
                       MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                       (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
                       v2)))
            (coe
               (\ v2 v3 v4 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34 (coe v1 v3 v2))
                    (coe
                       MAlonzo.Code.Relation.Binary.Structures.d_sym_36
                       (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
                       v2 v3
                       (coe
                          MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                          (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v2 v3)) v4))))
            (coe
               (\ v2 v3 v4 v5 v6 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34 (coe v1 v2 v4))
                    (coe
                       MAlonzo.Code.Relation.Binary.Structures.d_trans_38
                       (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
                       v2 v3 v4
                       (coe
                          MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                          (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v2 v3)) v5)
                       (coe
                          MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                          (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v3 v4))
                          v6)))))
         (coe
            (\ v2 v3 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v3)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v3 v2)))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3)))
         (coe
            (\ v2 v3 v4 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0
                          (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v3)
                          v4)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v3 v4))))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3 v4)))
         (coe
            (\ v2 v3 v4 v5 v6 v7 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v4)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v3 v5)))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3 v4 v5
                    (coe
                       MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                       (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v2 v3)) v6)
                    (coe
                       MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                       (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v4 v5)) v7))))
         (coe
            (\ v2 v3 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v3)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v3 v2)))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3)))
         (coe
            (\ v2 v3 v4 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0
                          (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v3)
                          v4)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v3 v4))))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3 v4)))
         (coe
            (\ v2 v3 v4 v5 v6 v7 ->
               coe
                 MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                 (MAlonzo.Code.Function.Equivalence.d_to_34
                    (coe
                       v1
                       (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v4)
                       (coe
                          MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v3 v5)))
                 (coe
                    MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
                    (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                    v3 v4 v5
                    (coe
                       MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                       (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v2 v3)) v6)
                    (coe
                       MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                       (MAlonzo.Code.Function.Equivalence.d_from_36 (coe v1 v4 v5)) v7))))
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
            (coe
               (\ v2 v3 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34
                       (coe
                          v1
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                             (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v3))
                          v2))
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
                       (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                       v3)))
            (coe
               (\ v2 v3 ->
                  coe
                    MAlonzo.Code.Function.Equality.d__'10216''36''10217'__38
                    (MAlonzo.Code.Function.Equivalence.d_to_34
                       (coe
                          v1
                          (coe
                             MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2
                             (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v3))
                          v2))
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
                       (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                       v3)))))
