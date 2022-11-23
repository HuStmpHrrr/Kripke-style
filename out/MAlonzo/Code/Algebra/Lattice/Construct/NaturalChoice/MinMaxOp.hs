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

module MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.Base
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Construct.Converse
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._._⊓_
d__'8851'__78 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8851'__78 ~v0 v1 ~v2 = du__'8851'__78 v1
du__'8851'__78 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'8851'__78 v0
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
      (coe v0)
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.IsDistributiveLattice
d_IsDistributiveLattice_102 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.IsLattice
d_IsLattice_106 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.⊓-isSemilattice
d_'8851''45'isSemilattice_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8851''45'isSemilattice_748 ~v0 ~v1 ~v2 v3 v4 ~v5
  = du_'8851''45'isSemilattice_748 v3 v4
du_'8851''45'isSemilattice_748 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8851''45'isSemilattice_748 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe v0) (coe v1)
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.⊓-semilattice
d_'8851''45'semilattice_750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_750 ~v0 ~v1 ~v2 v3 v4 ~v5
  = du_'8851''45'semilattice_750 v3 v4
du_'8851''45'semilattice_750 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8851''45'semilattice_750 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe v0) (coe v1)
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.⊓-isSemilattice
d_'8851''45'isSemilattice_754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8851''45'isSemilattice_754 ~v0 ~v1 ~v2 v3 ~v4 v5
  = du_'8851''45'isSemilattice_754 v3 v5
du_'8851''45'isSemilattice_754 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_'8851''45'isSemilattice_754 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp._.⊓-semilattice
d_'8851''45'semilattice_756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_756 ~v0 ~v1 ~v2 v3 ~v4 v5
  = du_'8851''45'semilattice_756 v3 v5
du_'8851''45'semilattice_756 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
du_'8851''45'semilattice_756 v0 v1
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊔-⊓-isLattice
d_'8852''45''8851''45'isLattice_758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8852''45''8851''45'isLattice_758 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8852''45''8851''45'isLattice_758 v3 v4 v5
du_'8852''45''8851''45'isLattice_758 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8852''45''8851''45'isLattice_758 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
               (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_1826
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'cong_1812
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_1826
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'cong_1812
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'absorptive_2028
         (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊓-⊔-isLattice
d_'8851''45''8852''45'isLattice_760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8851''45''8852''45'isLattice_760 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8851''45''8852''45'isLattice_760 v3 v4 v5
du_'8851''45''8852''45'isLattice_760 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
du_'8851''45''8852''45'isLattice_760 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_126
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isTotalPreorder_226
               (coe v0))))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_1826
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'cong_1812
         (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_1826
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'cong_1812
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v2)))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'absorptive_2030
         (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊓-⊔-isDistributiveLattice
d_'8851''45''8852''45'isDistributiveLattice_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8851''45''8852''45'isDistributiveLattice_762 ~v0 ~v1 ~v2 v3 v4
                                                v5
  = du_'8851''45''8852''45'isDistributiveLattice_762 v3 v4 v5
du_'8851''45''8852''45'isDistributiveLattice_762 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_'8851''45''8852''45'isDistributiveLattice_762 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_25337
      (coe
         du_'8851''45''8852''45'isLattice_760 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_1950
         (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45'distrib'45''8851'_1982
         (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊔-⊓-isDistributiveLattice
d_'8852''45''8851''45'isDistributiveLattice_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8852''45''8851''45'isDistributiveLattice_764 ~v0 ~v1 ~v2 v3 v4
                                                v5
  = du_'8852''45''8851''45'isDistributiveLattice_764 v3 v4 v5
du_'8852''45''8851''45'isDistributiveLattice_764 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
du_'8852''45''8851''45'isDistributiveLattice_764 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_25337
      (coe
         du_'8852''45''8851''45'isLattice_758 (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45'distrib'45''8851'_1982
         (coe v0) (coe v1) (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_1950
         (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊔-⊓-lattice
d_'8852''45''8851''45'lattice_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8852''45''8851''45'lattice_766 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8852''45''8851''45'lattice_766 v3 v4 v5
du_'8852''45''8851''45'lattice_766 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8852''45''8851''45'lattice_766 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8852'__130
         (coe v2))
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe
         du_'8852''45''8851''45'isLattice_758 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊓-⊔-lattice
d_'8851''45''8852''45'lattice_768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8851''45''8852''45'lattice_768 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8851''45''8852''45'lattice_768 v3 v4 v5
du_'8851''45''8852''45'lattice_768 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
du_'8851''45''8852''45'lattice_768 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8852'__130
         (coe v2))
      (coe
         du_'8851''45''8852''45'isLattice_760 (coe v0) (coe v1) (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊔-⊓-distributiveLattice
d_'8852''45''8851''45'distributiveLattice_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8852''45''8851''45'distributiveLattice_770 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8852''45''8851''45'distributiveLattice_770 v3 v4 v5
du_'8852''45''8851''45'distributiveLattice_770 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8852''45''8851''45'distributiveLattice_770 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8852'__130
         (coe v2))
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (coe
         du_'8852''45''8851''45'isDistributiveLattice_764 (coe v0) (coe v1)
         (coe v2))
-- Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.⊓-⊔-distributiveLattice
d_'8851''45''8852''45'distributiveLattice_772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8851''45''8852''45'distributiveLattice_772 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8851''45''8852''45'distributiveLattice_772 v3 v4 v5
du_'8851''45''8852''45'distributiveLattice_772 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84 ->
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114 ->
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
du_'8851''45''8852''45'distributiveLattice_772 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8851'__100
         (coe v1))
      (MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.d__'8852'__130
         (coe v2))
      (coe
         du_'8851''45''8852''45'isDistributiveLattice_762 (coe v0) (coe v1)
         (coe v2))
