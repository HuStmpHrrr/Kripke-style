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

module MAlonzo.Code.Algebra.Lattice.Properties.Lattice where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.Semilattice
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Construct.NaturalOrder.Left
import qualified MAlonzo.Code.Relation.Binary.Lattice.Bundles
import qualified MAlonzo.Code.Relation.Binary.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Single
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Setoid
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Properties.Lattice._.Idempotent
d_Idempotent_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_106 = erased
-- Algebra.Lattice.Properties.Lattice._.IsBand
d_IsBand_162 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsMagma
d_IsMagma_188 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsSemigroup
d_IsSemigroup_202 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice._.IsLattice
d_IsLattice_1648 a0 a1 a2 a3 a4 = ()
-- Algebra.Lattice.Properties.Lattice._.IsSemilattice
d_IsSemilattice_1652 a0 a1 a2 a3 = ()
-- Algebra.Lattice.Properties.Lattice.∧-idem
d_'8743''45'idem_2080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8743''45'idem_2080 ~v0 ~v1 v2 v3 = du_'8743''45'idem_2080 v2 v3
du_'8743''45'idem_2080 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8743''45'idem_2080 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
               (coe v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
            (coe v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               v1)))
-- Algebra.Lattice.Properties.Lattice.∧-isMagma
d_'8743''45'isMagma_2084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_2084 ~v0 ~v1 v2 = du_'8743''45'isMagma_2084 v2
du_'8743''45'isMagma_2084 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8743''45'isMagma_2084 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-isSemigroup
d_'8743''45'isSemigroup_2086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_2086 ~v0 ~v1 v2
  = du_'8743''45'isSemigroup_2086 v2
du_'8743''45'isSemigroup_2086 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8743''45'isSemigroup_2086 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe du_'8743''45'isMagma_2084 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-isBand
d_'8743''45'isBand_2088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_2088 ~v0 ~v1 v2 = du_'8743''45'isBand_2088 v2
du_'8743''45'isBand_2088 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8743''45'isBand_2088 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4211
      (coe du_'8743''45'isSemigroup_2086 (coe v0))
      (coe du_'8743''45'idem_2080 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∧-isSemilattice
d_'8743''45'isSemilattice_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_2090 ~v0 ~v1 v2
  = du_'8743''45'isSemilattice_2090 v2
du_'8743''45'isSemilattice_2090 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8743''45'isSemilattice_2090 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_19667
      (coe du_'8743''45'isBand_2088 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∧-semilattice
d_'8743''45'semilattice_2092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2092 ~v0 ~v1 v2
  = du_'8743''45'semilattice_2092 v2
du_'8743''45'semilattice_2092 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8743''45'semilattice_2092 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (coe du_'8743''45'isSemilattice_2090 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2096 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2096 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2096 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2096 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe du_'8743''45'semilattice_2092 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2098 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2098 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2098 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2098 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe du_'8743''45'semilattice_2092 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2100 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2100 v2
du_'8743''45'orderTheoreticJoinSemilattice_2100 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2100 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe du_'8743''45'semilattice_2092 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2102 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2102 v2
du_'8743''45'orderTheoreticMeetSemilattice_2102 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2102 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe du_'8743''45'semilattice_2092 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∨-idem
d_'8744''45'idem_2104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
d_'8744''45'idem_2104 ~v0 ~v1 v2 v3 = du_'8744''45'idem_2104 v2 v3
du_'8744''45'idem_2104 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny
du_'8744''45'idem_2104 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776''728'_66
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v1)
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
         (coe v1)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1))
            v1 v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
               (coe
                  MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                     (coe
                        MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
               (coe v1))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
               (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
               v1))
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
            (coe v1)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v1)
            (coe v1) (coe du_'8743''45'idem_2080 (coe v0) (coe v1))))
-- Algebra.Lattice.Properties.Lattice.∨-isMagma
d_'8744''45'isMagma_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_2108 ~v0 ~v1 v2 = du_'8744''45'isMagma_2108 v2
du_'8744''45'isMagma_2108 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'8744''45'isMagma_2108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-isSemigroup
d_'8744''45'isSemigroup_2110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_2110 ~v0 ~v1 v2
  = du_'8744''45'isSemigroup_2110 v2
du_'8744''45'isSemigroup_2110 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'8744''45'isSemigroup_2110 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe du_'8744''45'isMagma_2108 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-isBand
d_'8744''45'isBand_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_2112 ~v0 ~v1 v2 = du_'8744''45'isBand_2112 v2
du_'8744''45'isBand_2112 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_'8744''45'isBand_2112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4211
      (coe du_'8744''45'isSemigroup_2110 (coe v0))
      (coe du_'8744''45'idem_2104 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∨-isSemilattice
d_'8744''45'isSemilattice_2114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_2114 ~v0 ~v1 v2
  = du_'8744''45'isSemilattice_2114 v2
du_'8744''45'isSemilattice_2114 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8744''45'isSemilattice_2114 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_19667
      (coe du_'8744''45'isBand_2112 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Properties.Lattice.∨-semilattice
d_'8744''45'semilattice_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2116 ~v0 ~v1 v2
  = du_'8744''45'semilattice_2116 v2
du_'8744''45'semilattice_2116 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8744''45'semilattice_2116 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (coe du_'8744''45'isSemilattice_2114 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticJoinSemilattice
d_'8743''45'isOrderTheoreticJoinSemilattice_2120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
d_'8743''45'isOrderTheoreticJoinSemilattice_2120 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticJoinSemilattice_2120 v2
du_'8743''45'isOrderTheoreticJoinSemilattice_2120 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsJoinSemilattice_22
du_'8743''45'isOrderTheoreticJoinSemilattice_2120 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
      (coe du_'8744''45'semilattice_2116 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-isOrderTheoreticMeetSemilattice
d_'8743''45'isOrderTheoreticMeetSemilattice_2122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
d_'8743''45'isOrderTheoreticMeetSemilattice_2122 ~v0 ~v1 v2
  = du_'8743''45'isOrderTheoreticMeetSemilattice_2122 v2
du_'8743''45'isOrderTheoreticMeetSemilattice_2122 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsMeetSemilattice_168
du_'8743''45'isOrderTheoreticMeetSemilattice_2122 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticMeetSemilattice_160
      (coe du_'8744''45'semilattice_2116 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticJoinSemilattice
d_'8743''45'orderTheoreticJoinSemilattice_2124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
d_'8743''45'orderTheoreticJoinSemilattice_2124 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticJoinSemilattice_2124 v2
du_'8743''45'orderTheoreticJoinSemilattice_2124 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_JoinSemilattice_14
du_'8743''45'orderTheoreticJoinSemilattice_2124 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticJoinSemilattice_166
      (coe du_'8744''45'semilattice_2116 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.∧-orderTheoreticMeetSemilattice
d_'8743''45'orderTheoreticMeetSemilattice_2126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
d_'8743''45'orderTheoreticMeetSemilattice_2126 ~v0 ~v1 v2
  = du_'8743''45'orderTheoreticMeetSemilattice_2126 v2
du_'8743''45'orderTheoreticMeetSemilattice_2126 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_MeetSemilattice_188
du_'8743''45'orderTheoreticMeetSemilattice_2126 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'orderTheoreticMeetSemilattice_164
      (coe du_'8744''45'semilattice_2116 (coe v0))
-- Algebra.Lattice.Properties.Lattice.∧-∨-isLattice
d_'8743''45''8744''45'isLattice_2128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8743''45''8744''45'isLattice_2128 ~v0 ~v1 v2
  = du_'8743''45''8744''45'isLattice_2128 v2
du_'8743''45''8744''45'isLattice_2128 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8743''45''8744''45'isLattice_2128 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe
         MAlonzo.Code.Data.Product.du_swap_386
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
-- Algebra.Lattice.Properties.Lattice.∧-∨-lattice
d_'8743''45''8744''45'lattice_2130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8743''45''8744''45'lattice_2130 ~v0 ~v1 v2
  = du_'8743''45''8744''45'lattice_2130 v2
du_'8743''45''8744''45'lattice_2130 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8743''45''8744''45'lattice_2130 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (coe du_'8743''45''8744''45'isLattice_2128 (coe v0))
-- Algebra.Lattice.Properties.Lattice._.poset
d_poset_2134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_2134 ~v0 ~v1 v2 = du_poset_2134 v2
du_poset_2134 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_poset_2134 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
      (coe du_'8743''45'semilattice_2092 (coe v0))
-- Algebra.Lattice.Properties.Lattice._._≤_
d__'8804'__2138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> ()
d__'8804'__2138 = erased
-- Algebra.Lattice.Properties.Lattice.∨-∧-isOrderTheoreticLattice
d_'8744''45''8743''45'isOrderTheoreticLattice_2142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
d_'8744''45''8743''45'isOrderTheoreticLattice_2142 ~v0 ~v1 v2
  = du_'8744''45''8743''45'isOrderTheoreticLattice_2142 v2
du_'8744''45''8743''45'isOrderTheoreticLattice_2142 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Structures.T_IsLattice_316
du_'8744''45''8743''45'isOrderTheoreticLattice_2142 v0
  = coe
      MAlonzo.Code.Relation.Binary.Lattice.Structures.C_IsLattice'46'constructor_11935
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
         (coe
            MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_poset_146
            (coe du_'8743''45'semilattice_2092 (coe v0))))
      (coe du_supremum_2186 (coe v0))
      (coe
         MAlonzo.Code.Relation.Binary.Construct.NaturalOrder.Left.du_infimum_2488
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
         (coe du_'8743''45'isSemilattice_2090 (coe v0)))
-- Algebra.Lattice.Properties.Lattice._._._≤_
d__'8804'__2154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> ()
d__'8804'__2154 = erased
-- Algebra.Lattice.Properties.Lattice._.sound
d_sound_2166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sound_2166 ~v0 ~v1 v2 v3 v4 v5 = du_sound_2166 v2 v3 v4 v5
du_sound_2166 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sound_2166 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
      v1
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1))
            v1
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2))
               v1
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2))
                  v1 v1
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
                     (coe v1))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
                     v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
                  (coe v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                     v1)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
               (coe v1) (coe v2)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
               (coe v3))))
-- Algebra.Lattice.Properties.Lattice._.complete
d_complete_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_complete_2178 ~v0 ~v1 v2 v3 v4 v5 = du_complete_2178 v2 v3 v4 v5
du_complete_2178 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_complete_2178 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)))
      (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
      v2
      (MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.d_begin__40
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2 v1)
            (coe
               MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2))
            v2
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1))
               v2
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Setoid.du_step'45''8776'_58
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.du_setoid_606 (coe v0))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v2
                     (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1))
                  v2 v2
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Single.du__'8718'_86
                     (coe
                        MAlonzo.Code.Relation.Binary.Structures.d_refl_34
                        (coe
                           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
                           (coe
                              MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))))
                     (coe v2))
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v2
                     v1))
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
                  (coe v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
                  (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v2 v1)
                  (coe
                     MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
                     (MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0)) v1
                     v2)))
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d_isLattice_556 (coe v0))
               (coe v2) (coe v1)
               (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 v0 v1 v2)
               (coe v3))))
-- Algebra.Lattice.Properties.Lattice._.supremum
d_supremum_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_supremum_2186 ~v0 ~v1 v2 v3 v4 = du_supremum_2186 v2 v3 v4
du_supremum_2186 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_supremum_2186 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         du_sound_2166 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
         (coe
            MAlonzo.Code.Relation.Binary.Lattice.Structures.du_x'8804'x'8744'y_38
            (coe
               MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
               (coe du_'8744''45'semilattice_2116 (coe v0)))
            (coe v1) (coe v2)))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            du_sound_2166 (coe v0) (coe v2)
            (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
            (coe
               MAlonzo.Code.Relation.Binary.Lattice.Structures.du_y'8804'x'8744'y_50
               (coe
                  MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
                  (coe du_'8744''45'semilattice_2116 (coe v0)))
               (coe v1) (coe v2)))
         (coe
            (\ v3 v4 v5 ->
               coe
                 du_sound_2166 (coe v0)
                 (coe MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 v0 v1 v2)
                 (coe v3)
                 (coe
                    MAlonzo.Code.Relation.Binary.Lattice.Structures.du_'8744''45'least_64
                    (coe
                       MAlonzo.Code.Algebra.Lattice.Properties.Semilattice.du_'8743''45'isOrderTheoreticJoinSemilattice_162
                       (coe du_'8744''45'semilattice_2116 (coe v0)))
                    v1 v2 v3 (coe du_complete_2178 (coe v0) (coe v1) (coe v3) (coe v4))
                    (coe du_complete_2178 (coe v0) (coe v2) (coe v3) (coe v5))))))
-- Algebra.Lattice.Properties.Lattice.∨-∧-orderTheoreticLattice
d_'8744''45''8743''45'orderTheoreticLattice_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
d_'8744''45''8743''45'orderTheoreticLattice_2198 ~v0 ~v1 v2
  = du_'8744''45''8743''45'orderTheoreticLattice_2198 v2
du_'8744''45''8743''45'orderTheoreticLattice_2198 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Lattice.Bundles.T_Lattice_362
du_'8744''45''8743''45'orderTheoreticLattice_2198 v0
  = coe
      MAlonzo.Code.Relation.Binary.Lattice.Bundles.C_Lattice'46'constructor_7199
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8744'__552 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Bundles.d__'8743'__554 (coe v0))
      (coe du_'8744''45''8743''45'isOrderTheoreticLattice_2142 (coe v0))
