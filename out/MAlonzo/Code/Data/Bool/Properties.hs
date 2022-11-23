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

module MAlonzo.Code.Data.Bool.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Bool.Base
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Equivalence
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Data.Bool.Properties._._Absorbs_
d__Absorbs__8 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__Absorbs__8 = erased
-- Data.Bool.Properties._._DistributesOver_
d__DistributesOver__10 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver__10 = erased
-- Data.Bool.Properties._._DistributesOverʳ_
d__DistributesOver'691'__12 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver'691'__12 = erased
-- Data.Bool.Properties._._DistributesOverˡ_
d__DistributesOver'737'__14 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d__DistributesOver'737'__14 = erased
-- Data.Bool.Properties._.Absorptive
d_Absorptive_18 ::
  (Bool -> Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_Absorptive_18 = erased
-- Data.Bool.Properties._.Associative
d_Associative_26 :: (Bool -> Bool -> Bool) -> ()
d_Associative_26 = erased
-- Data.Bool.Properties._.Commutative
d_Commutative_30 :: (Bool -> Bool -> Bool) -> ()
d_Commutative_30 = erased
-- Data.Bool.Properties._.Idempotent
d_Idempotent_38 :: (Bool -> Bool -> Bool) -> ()
d_Idempotent_38 = erased
-- Data.Bool.Properties._.Identity
d_Identity_42 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_Identity_42 = erased
-- Data.Bool.Properties._.Inverse
d_Inverse_46 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_Inverse_46 = erased
-- Data.Bool.Properties._.Involutive
d_Involutive_48 :: (Bool -> Bool) -> ()
d_Involutive_48 = erased
-- Data.Bool.Properties._.LeftIdentity
d_LeftIdentity_62 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_LeftIdentity_62 = erased
-- Data.Bool.Properties._.LeftInverse
d_LeftInverse_64 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_LeftInverse_64 = erased
-- Data.Bool.Properties._.LeftZero
d_LeftZero_66 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_LeftZero_66 = erased
-- Data.Bool.Properties._.RightIdentity
d_RightIdentity_80 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_RightIdentity_80 = erased
-- Data.Bool.Properties._.RightInverse
d_RightInverse_82 ::
  Bool -> (Bool -> Bool) -> (Bool -> Bool -> Bool) -> ()
d_RightInverse_82 = erased
-- Data.Bool.Properties._.RightZero
d_RightZero_84 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_RightZero_84 = erased
-- Data.Bool.Properties._.Selective
d_Selective_86 :: (Bool -> Bool -> Bool) -> ()
d_Selective_86 = erased
-- Data.Bool.Properties._.Zero
d_Zero_88 :: Bool -> (Bool -> Bool -> Bool) -> ()
d_Zero_88 = erased
-- Data.Bool.Properties._.IsBand
d_IsBand_94 a0 = ()
-- Data.Bool.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_100 a0 a1 = ()
-- Data.Bool.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_106 a0 a1 a2 a3 = ()
-- Data.Bool.Properties._.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_112 a0 a1 = ()
-- Data.Bool.Properties._.IsMagma
d_IsMagma_120 a0 = ()
-- Data.Bool.Properties._.IsMonoid
d_IsMonoid_122 a0 a1 = ()
-- Data.Bool.Properties._.IsSemigroup
d_IsSemigroup_134 a0 = ()
-- Data.Bool.Properties._.IsSemiring
d_IsSemiring_136 a0 a1 a2 a3 = ()
-- Data.Bool.Properties._.IsBooleanAlgebra
d_IsBooleanAlgebra_1568 a0 a1 a2 a3 a4 = ()
-- Data.Bool.Properties._.IsDistributiveLattice
d_IsDistributiveLattice_1576 a0 a1 = ()
-- Data.Bool.Properties._.IsLattice
d_IsLattice_1580 a0 a1 = ()
-- Data.Bool.Properties._.IsSemilattice
d_IsSemilattice_1584 a0 = ()
-- Data.Bool.Properties._≟_
d__'8799'__1996 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__1996 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             else coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v0)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
              else coe
                     MAlonzo.Code.Relation.Nullary.C__because__46
                     (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased))
-- Data.Bool.Properties.≡-setoid
d_'8801''45'setoid_1998 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_'8801''45'setoid_1998
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404
-- Data.Bool.Properties.≡-decSetoid
d_'8801''45'decSetoid_2000 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_2000
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_decSetoid_408
      (coe d__'8799'__1996)
-- Data.Bool.Properties.≤-reflexive
d_'8804''45'reflexive_2002 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'reflexive_2002 ~v0 ~v1 ~v2
  = du_'8804''45'reflexive_2002
du_'8804''45'reflexive_2002 ::
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'reflexive_2002
  = coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
-- Data.Bool.Properties.≤-refl
d_'8804''45'refl_2004 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'refl_2004 ~v0 = du_'8804''45'refl_2004
du_'8804''45'refl_2004 :: MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'refl_2004 = coe du_'8804''45'reflexive_2002
-- Data.Bool.Properties.≤-trans
d_'8804''45'trans_2006 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'trans_2006 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45'trans_2006 v3 v4
du_'8804''45'trans_2006 ::
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10
du_'8804''45'trans_2006 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
        -> coe seq (coe v1) (coe v0)
      MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Bool.Properties.≤-antisym
d_'8804''45'antisym_2010 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_2010 = erased
-- Data.Bool.Properties.≤-minimum
d_'8804''45'minimum_2012 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'minimum_2012 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
      else coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
-- Data.Bool.Properties.≤-maximum
d_'8804''45'maximum_2014 ::
  Bool -> MAlonzo.Code.Data.Bool.Base.T__'8804'__10
d_'8804''45'maximum_2014 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16
      else coe MAlonzo.Code.Data.Bool.Base.C_f'8804't_12
-- Data.Bool.Properties.≤-total
d_'8804''45'total_2016 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_2016 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe d_'8804''45'maximum_2014 (coe v1))
      else coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe d_'8804''45'minimum_2012 (coe v1))
-- Data.Bool.Properties._≤?_
d__'8804''63'__2022 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__2022 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe
                       MAlonzo.Code.Relation.Nullary.C_of'696'_22
                       (coe MAlonzo.Code.Data.Bool.Base.C_b'8804'b_16))
             else coe
                    MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe d_'8804''45'minimum_2012 (coe v1)))
-- Data.Bool.Properties.≤-irrelevant
d_'8804''45'irrelevant_2026 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_2026 = erased
-- Data.Bool.Properties.≤-isPreorder
d_'8804''45'isPreorder_2028 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_2028
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_2002)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45'trans_2006 v3 v4)
-- Data.Bool.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_2030 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_2030
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe d_'8804''45'isPreorder_2028) erased
-- Data.Bool.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_2032 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_'8804''45'isTotalOrder_2032
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe d_'8804''45'isPartialOrder_2030) (coe d_'8804''45'total_2016)
-- Data.Bool.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_2034 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_'8804''45'isDecTotalOrder_2034
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe d_'8804''45'isTotalOrder_2032) (coe d__'8799'__1996)
      (coe d__'8804''63'__2022)
-- Data.Bool.Properties.≤-poset
d_'8804''45'poset_2036 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_2036
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      d_'8804''45'isPartialOrder_2030
-- Data.Bool.Properties.≤-preorder
d_'8804''45'preorder_2038 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_2038
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      d_'8804''45'isPreorder_2028
-- Data.Bool.Properties.≤-totalOrder
d_'8804''45'totalOrder_2040 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_'8804''45'totalOrder_2040
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      d_'8804''45'isTotalOrder_2032
-- Data.Bool.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_2042 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_'8804''45'decTotalOrder_2042
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      d_'8804''45'isDecTotalOrder_2034
-- Data.Bool.Properties.<-irrefl
d_'60''45'irrefl_2044 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'irrefl_2044 = erased
-- Data.Bool.Properties.<-asym
d_'60''45'asym_2046 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'asym_2046 = erased
-- Data.Bool.Properties.<-trans
d_'60''45'trans_2048 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans_2048 = erased
-- Data.Bool.Properties.<-transʳ
d_'60''45'trans'691'_2050 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans'691'_2050 = erased
-- Data.Bool.Properties.<-transˡ
d_'60''45'trans'737'_2052 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'8804'__10 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18
d_'60''45'trans'737'_2052 = erased
-- Data.Bool.Properties.<-cmp
d_'60''45'cmp_2054 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_2054 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
             else coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 erased
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 erased
              else coe
                     MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased)
-- Data.Bool.Properties._<?_
d__'60''63'__2056 ::
  Bool -> Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__2056 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      else (if coe v1
              then coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
              else coe
                     MAlonzo.Code.Relation.Nullary.C__because__46 (coe v1)
                     (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26))
-- Data.Bool.Properties.<-resp₂-≡
d_'60''45'resp'8322''45''8801'_2058 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'8322''45''8801'_2058
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4))
-- Data.Bool.Properties.<-irrelevant
d_'60''45'irrelevant_2064 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Data.Bool.Base.T__'60'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_2064 = erased
-- Data.Bool.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_2066 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_2066
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_9921
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased d_'60''45'resp'8322''45''8801'_2058
-- Data.Bool.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_2068 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
d_'60''45'isStrictTotalOrder_2068
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_18889
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased (coe d_'60''45'cmp_2054)
-- Data.Bool.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_2070 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_2070
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      d_'60''45'isStrictPartialOrder_2066
-- Data.Bool.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_2072 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
d_'60''45'strictTotalOrder_2072
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_14493
      d_'60''45'isStrictTotalOrder_2068
-- Data.Bool.Properties.∨-assoc
d_'8744''45'assoc_2074 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'assoc_2074 = erased
-- Data.Bool.Properties.∨-comm
d_'8744''45'comm_2084 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'comm_2084 = erased
-- Data.Bool.Properties.∨-identityˡ
d_'8744''45'identity'737'_2086 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'identity'737'_2086 = erased
-- Data.Bool.Properties.∨-identityʳ
d_'8744''45'identity'691'_2088 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'identity'691'_2088 = erased
-- Data.Bool.Properties.∨-identity
d_'8744''45'identity_2090 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'identity_2090
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-zeroˡ
d_'8744''45'zero'737'_2092 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'zero'737'_2092 = erased
-- Data.Bool.Properties.∨-zeroʳ
d_'8744''45'zero'691'_2094 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'zero'691'_2094 = erased
-- Data.Bool.Properties.∨-zero
d_'8744''45'zero_2096 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'zero_2096
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-inverseˡ
d_'8744''45'inverse'737'_2098 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'inverse'737'_2098 = erased
-- Data.Bool.Properties.∨-inverseʳ
d_'8744''45'inverse'691'_2100 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'inverse'691'_2100 = erased
-- Data.Bool.Properties.∨-inverse
d_'8744''45'inverse_2104 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'inverse_2104
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-idem
d_'8744''45'idem_2106 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'idem_2106 = erased
-- Data.Bool.Properties.∨-sel
d_'8744''45'sel_2108 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8744''45'sel_2108 v0 ~v1 = du_'8744''45'sel_2108 v0
du_'8744''45'sel_2108 ::
  Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8744''45'sel_2108 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      else coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Bool.Properties.∨-isMagma
d_'8744''45'isMagma_2114 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8744''45'isMagma_2114
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Bool.Properties.∨-magma
d_'8744''45'magma_2116 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8744''45'magma_2116
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30 d_'8744''45'isMagma_2114
-- Data.Bool.Properties.∨-isSemigroup
d_'8744''45'isSemigroup_2118 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8744''45'isSemigroup_2118
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe d_'8744''45'isMagma_2114) erased
-- Data.Bool.Properties.∨-semigroup
d_'8744''45'semigroup_2120 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8744''45'semigroup_2120
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      d_'8744''45'isSemigroup_2118
-- Data.Bool.Properties.∨-isBand
d_'8744''45'isBand_2122 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8744''45'isBand_2122
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4211
      (coe d_'8744''45'isSemigroup_2118) erased
-- Data.Bool.Properties.∨-band
d_'8744''45'band_2124 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8744''45'band_2124
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30 d_'8744''45'isBand_2122
-- Data.Bool.Properties.∨-isSemilattice
d_'8744''45'isSemilattice_2126 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8744''45'isSemilattice_2126
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_19667
      (coe d_'8744''45'isBand_2122) erased
-- Data.Bool.Properties.∨-semilattice
d_'8744''45'semilattice_2128 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8744''45'semilattice_2128
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      d_'8744''45'isSemilattice_2126
-- Data.Bool.Properties.∨-isMonoid
d_'8744''45'isMonoid_2130 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8744''45'isMonoid_2130
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe d_'8744''45'isSemigroup_2118) (coe d_'8744''45'identity_2090)
-- Data.Bool.Properties.∨-isCommutativeMonoid
d_'8744''45'isCommutativeMonoid_2132 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'8744''45'isCommutativeMonoid_2132
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe d_'8744''45'isMonoid_2130) erased
-- Data.Bool.Properties.∨-commutativeMonoid
d_'8744''45'commutativeMonoid_2134 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8744''45'commutativeMonoid_2134
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45'isCommutativeMonoid_2132
-- Data.Bool.Properties.∨-isIdempotentCommutativeMonoid
d_'8744''45'isIdempotentCommutativeMonoid_2136 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_'8744''45'isIdempotentCommutativeMonoid_2136
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsIdempotentCommutativeMonoid'46'constructor_10399
      (coe d_'8744''45'isCommutativeMonoid_2132) erased
-- Data.Bool.Properties.∨-idempotentCommutativeMonoid
d_'8744''45'idempotentCommutativeMonoid_2138 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678
d_'8744''45'idempotentCommutativeMonoid_2138
  = coe
      MAlonzo.Code.Algebra.Bundles.C_IdempotentCommutativeMonoid'46'constructor_10723
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45'isIdempotentCommutativeMonoid_2136
-- Data.Bool.Properties.∧-assoc
d_'8743''45'assoc_2140 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'assoc_2140 = erased
-- Data.Bool.Properties.∧-comm
d_'8743''45'comm_2150 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'comm_2150 = erased
-- Data.Bool.Properties.∧-identityˡ
d_'8743''45'identity'737'_2152 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'identity'737'_2152 = erased
-- Data.Bool.Properties.∧-identityʳ
d_'8743''45'identity'691'_2154 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'identity'691'_2154 = erased
-- Data.Bool.Properties.∧-identity
d_'8743''45'identity_2156 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'identity_2156
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-zeroˡ
d_'8743''45'zero'737'_2158 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'zero'737'_2158 = erased
-- Data.Bool.Properties.∧-zeroʳ
d_'8743''45'zero'691'_2160 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'zero'691'_2160 = erased
-- Data.Bool.Properties.∧-zero
d_'8743''45'zero_2162 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'zero_2162
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-inverseˡ
d_'8743''45'inverse'737'_2164 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'inverse'737'_2164 = erased
-- Data.Bool.Properties.∧-inverseʳ
d_'8743''45'inverse'691'_2166 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'inverse'691'_2166 = erased
-- Data.Bool.Properties.∧-inverse
d_'8743''45'inverse_2170 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'inverse_2170
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-idem
d_'8743''45'idem_2172 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'idem_2172 = erased
-- Data.Bool.Properties.∧-sel
d_'8743''45'sel_2174 ::
  Bool -> Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8743''45'sel_2174 v0 ~v1 = du_'8743''45'sel_2174 v0
du_'8743''45'sel_2174 ::
  Bool -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8743''45'sel_2174 v0
  = if coe v0
      then coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
      else coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
-- Data.Bool.Properties.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_2180 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'distrib'737''45''8744'_2180 = erased
-- Data.Bool.Properties.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_2190 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'distrib'691''45''8744'_2190 = erased
-- Data.Bool.Properties.∧-distrib-∨
d_'8743''45'distrib'45''8744'_2198 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_2198
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_2200 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'distrib'737''45''8743'_2200 = erased
-- Data.Bool.Properties.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_2210 ::
  Bool ->
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'distrib'691''45''8743'_2210 = erased
-- Data.Bool.Properties.∨-distrib-∧
d_'8744''45'distrib'45''8743'_2218 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_2218
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-abs-∨
d_'8743''45'abs'45''8744'_2220 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8743''45'abs'45''8744'_2220 = erased
-- Data.Bool.Properties.∨-abs-∧
d_'8744''45'abs'45''8743'_2226 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8744''45'abs'45''8743'_2226 = erased
-- Data.Bool.Properties.∨-∧-absorptive
d_'8744''45''8743''45'absorptive_2232 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45''8743''45'absorptive_2232
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Bool.Properties.∧-isMagma
d_'8743''45'isMagma_2234 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8743''45'isMagma_2234
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Bool.Properties.∧-magma
d_'8743''45'magma_2236 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8743''45'magma_2236
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24 d_'8743''45'isMagma_2234
-- Data.Bool.Properties.∧-isSemigroup
d_'8743''45'isSemigroup_2238 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8743''45'isSemigroup_2238
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe d_'8743''45'isMagma_2234) erased
-- Data.Bool.Properties.∧-semigroup
d_'8743''45'semigroup_2240 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8743''45'semigroup_2240
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8743''45'isSemigroup_2238
-- Data.Bool.Properties.∧-isBand
d_'8743''45'isBand_2242 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8743''45'isBand_2242
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4211
      (coe d_'8743''45'isSemigroup_2238) erased
-- Data.Bool.Properties.∧-band
d_'8743''45'band_2244 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8743''45'band_2244
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24 d_'8743''45'isBand_2242
-- Data.Bool.Properties.∧-isSemilattice
d_'8743''45'isSemilattice_2246 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8743''45'isSemilattice_2246
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsSemilattice'46'constructor_19667
      (coe d_'8743''45'isBand_2242) erased
-- Data.Bool.Properties.∧-semilattice
d_'8743''45'semilattice_2248 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8743''45'semilattice_2248
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Semilattice'46'constructor_119
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8743''45'isSemilattice_2246
-- Data.Bool.Properties.∧-isMonoid
d_'8743''45'isMonoid_2250 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8743''45'isMonoid_2250
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe d_'8743''45'isSemigroup_2238) (coe d_'8743''45'identity_2156)
-- Data.Bool.Properties.∧-isCommutativeMonoid
d_'8743''45'isCommutativeMonoid_2252 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'8743''45'isCommutativeMonoid_2252
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe d_'8743''45'isMonoid_2250) erased
-- Data.Bool.Properties.∧-commutativeMonoid
d_'8743''45'commutativeMonoid_2254 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8743''45'commutativeMonoid_2254
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8743''45'isCommutativeMonoid_2252
-- Data.Bool.Properties.∧-isIdempotentCommutativeMonoid
d_'8743''45'isIdempotentCommutativeMonoid_2256 ::
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_'8743''45'isIdempotentCommutativeMonoid_2256
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsIdempotentCommutativeMonoid'46'constructor_10399
      (coe d_'8743''45'isCommutativeMonoid_2252) erased
-- Data.Bool.Properties.∧-idempotentCommutativeMonoid
d_'8743''45'idempotentCommutativeMonoid_2258 ::
  MAlonzo.Code.Algebra.Bundles.T_IdempotentCommutativeMonoid_678
d_'8743''45'idempotentCommutativeMonoid_2258
  = coe
      MAlonzo.Code.Algebra.Bundles.C_IdempotentCommutativeMonoid'46'constructor_10723
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8743''45'isIdempotentCommutativeMonoid_2256
-- Data.Bool.Properties.∨-∧-isSemiring
d_'8744''45''8743''45'isSemiring_2260 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'8744''45''8743''45'isSemiring_2260
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
         (coe d_'8744''45'isCommutativeMonoid_2132) erased erased
         (coe d_'8743''45'identity_2156)
         (coe d_'8743''45'distrib'45''8744'_2198))
      (coe d_'8743''45'zero_2162)
-- Data.Bool.Properties.∨-∧-isCommutativeSemiring
d_'8744''45''8743''45'isCommutativeSemiring_2262 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'8744''45''8743''45'isCommutativeSemiring_2262
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe d_'8744''45''8743''45'isSemiring_2260) erased
-- Data.Bool.Properties.∨-∧-commutativeSemiring
d_'8744''45''8743''45'commutativeSemiring_2264 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'8744''45''8743''45'commutativeSemiring_2264
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31395
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      d_'8744''45''8743''45'isCommutativeSemiring_2262
-- Data.Bool.Properties.∧-∨-isSemiring
d_'8743''45''8744''45'isSemiring_2266 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'8743''45''8744''45'isSemiring_2266
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
         (coe d_'8743''45'isCommutativeMonoid_2252) erased erased
         (coe d_'8744''45'identity_2090)
         (coe d_'8744''45'distrib'45''8743'_2218))
      (coe d_'8744''45'zero_2096)
-- Data.Bool.Properties.∧-∨-isCommutativeSemiring
d_'8743''45''8744''45'isCommutativeSemiring_2268 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'8743''45''8744''45'isCommutativeSemiring_2268
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe d_'8743''45''8744''45'isSemiring_2266) erased
-- Data.Bool.Properties.∧-∨-commutativeSemiring
d_'8743''45''8744''45'commutativeSemiring_2270 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'8743''45''8744''45'commutativeSemiring_2270
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31395
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8743''45''8744''45'isCommutativeSemiring_2268
-- Data.Bool.Properties.∨-∧-isLattice
d_'8744''45''8743''45'isLattice_2272 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8744''45''8743''45'isLattice_2272
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsLattice'46'constructor_22031
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased erased erased erased erased erased
      (coe d_'8744''45''8743''45'absorptive_2232)
-- Data.Bool.Properties.∨-∧-lattice
d_'8744''45''8743''45'lattice_2274 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8744''45''8743''45'lattice_2274
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_Lattice'46'constructor_7423
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8744''45''8743''45'isLattice_2272
-- Data.Bool.Properties.∨-∧-isDistributiveLattice
d_'8744''45''8743''45'isDistributiveLattice_2276 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8744''45''8743''45'isDistributiveLattice_2276
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsDistributiveLattice'46'constructor_25337
      (coe d_'8744''45''8743''45'isLattice_2272)
      (coe d_'8744''45'distrib'45''8743'_2218)
      (coe d_'8743''45'distrib'45''8744'_2198)
-- Data.Bool.Properties.∨-∧-distributiveLattice
d_'8744''45''8743''45'distributiveLattice_2278 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8744''45''8743''45'distributiveLattice_2278
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_DistributiveLattice'46'constructor_8807
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      d_'8744''45''8743''45'isDistributiveLattice_2276
-- Data.Bool.Properties.∨-∧-isBooleanAlgebra
d_'8744''45''8743''45'isBooleanAlgebra_2280 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
d_'8744''45''8743''45'isBooleanAlgebra_2280
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.C_IsBooleanAlgebra'46'constructor_27979
      (coe d_'8744''45''8743''45'isDistributiveLattice_2276)
      (coe d_'8744''45'inverse_2104) (coe d_'8743''45'inverse_2170)
      erased
-- Data.Bool.Properties.∨-∧-booleanAlgebra
d_'8744''45''8743''45'booleanAlgebra_2282 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_BooleanAlgebra_714
d_'8744''45''8743''45'booleanAlgebra_2282
  = coe
      MAlonzo.Code.Algebra.Lattice.Bundles.C_BooleanAlgebra'46'constructor_10533
      MAlonzo.Code.Data.Bool.Base.d__'8744'__30
      MAlonzo.Code.Data.Bool.Base.d__'8743'__24
      MAlonzo.Code.Data.Bool.Base.d_not_22
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
      (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
      d_'8744''45''8743''45'isBooleanAlgebra_2280
-- Data.Bool.Properties.xor-is-ok
d_xor'45'is'45'ok_2288 ::
  Bool -> Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_xor'45'is'45'ok_2288 = erased
-- Data.Bool.Properties.xor-∧-commutativeRing
d_xor'45''8743''45'commutativeRing_2294 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeRing_2814
d_xor'45''8743''45'commutativeRing_2294
  = coe
      MAlonzo.Code.Algebra.Lattice.Properties.BooleanAlgebra.du_commutativeRing_2552
      (coe d_'8744''45''8743''45'booleanAlgebra_2282)
      (coe MAlonzo.Code.Data.Bool.Base.d__xor__36) erased
-- Data.Bool.Properties.not-involutive
d_not'45'involutive_2594 ::
  Bool -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_not'45'involutive_2594 = erased
-- Data.Bool.Properties.not-injective
d_not'45'injective_2600 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_not'45'injective_2600 = erased
-- Data.Bool.Properties.not-¬
d_not'45''172'_2610 ::
  Bool ->
  Bool ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_not'45''172'_2610 = erased
-- Data.Bool.Properties.¬-not
d_'172''45'not_2616 ::
  Bool ->
  Bool ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'172''45'not_2616 = erased
-- Data.Bool.Properties.⇔→≡
d_'8660''8594''8801'_2628 ::
  Bool ->
  Bool ->
  Bool ->
  MAlonzo.Code.Function.Equivalence.T_Equivalence_16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8660''8594''8801'_2628 = erased
-- Data.Bool.Properties.T-≡
d_T'45''8801'_2644 ::
  Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8801'_2644 v0
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (let v1 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v2 -> v1))
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased erased
-- Data.Bool.Properties.T-not-≡
d_T'45'not'45''8801'_2648 ::
  Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45'not'45''8801'_2648 v0
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased erased
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (let v1 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v2 -> v1))
-- Data.Bool.Properties.T-∧
d_T'45''8743'_2654 ::
  Bool -> Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8743'_2654 v0 v1
  = if coe v0
      then if coe v1
             then coe
                    MAlonzo.Code.Function.Equivalence.du_equivalence_56
                    (let v2
                           = coe
                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                               (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
                               (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) in
                     coe (\ v3 -> v2))
                    (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                     coe (\ v3 -> v2))
             else coe
                    MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
                    (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30)
      else coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56 erased
             (coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28)
-- Data.Bool.Properties.T-∨
d_T'45''8744'_2660 ::
  Bool -> Bool -> MAlonzo.Code.Function.Equivalence.T_Equivalence_16
d_T'45''8744'_2660 v0 v1
  = if coe v0
      then coe
             MAlonzo.Code.Function.Equivalence.du_equivalence_56
             (coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38)
             (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe (\ v3 -> v2))
      else (if coe v1
              then coe
                     MAlonzo.Code.Function.Equivalence.du_equivalence_56
                     (coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42)
                     (let v2 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                      coe (\ v3 -> v2))
              else coe
                     MAlonzo.Code.Function.Equivalence.du_equivalence_56
                     (coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38)
                     (coe
                        MAlonzo.Code.Data.Sum.Base.du_'91'_'44'_'93'_52 (coe (\ v2 -> v2))
                        (coe (\ v2 -> v2))))
-- Data.Bool.Properties.T-irrelevant
d_T'45'irrelevant_2662 ::
  Bool ->
  AgdaAny ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_T'45'irrelevant_2662 = erased
-- Data.Bool.Properties.T?
d_T'63'_2664 :: Bool -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_T'63'_2664 v0
  = coe
      MAlonzo.Code.Relation.Nullary.C__because__46 (coe v0)
      (if coe v0
         then coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
         else coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
-- Data.Bool.Properties.T?-diag
d_T'63''45'diag_2670 :: Bool -> AgdaAny -> AgdaAny
d_T'63''45'diag_2670 v0 ~v1 = du_T'63''45'diag_2670 v0
du_T'63''45'diag_2670 :: Bool -> AgdaAny
du_T'63''45'diag_2670 v0
  = coe seq (coe v0) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
-- Data.Bool.Properties.push-function-into-if
d_push'45'function'45'into'45'if_2680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Bool ->
  AgdaAny ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_push'45'function'45'into'45'if_2680 = erased
-- Data.Bool.Properties.T-irrelevance
d_T'45'irrelevance_2682 ::
  Bool ->
  AgdaAny ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_T'45'irrelevance_2682 = erased
