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

module MAlonzo.Code.Data.Nat.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.Base
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp
import qualified MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Morphism
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Bool.Properties
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.Properties.Core
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Function.Bundles
import qualified MAlonzo.Code.Function.Metric.Nat.Bundles
import qualified MAlonzo.Code.Function.Metric.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Consequences
import qualified MAlonzo.Code.Relation.Binary.Construct.Converse
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Algebra
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Core
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core
import qualified MAlonzo.Code.Relation.Nullary.Reflects

-- Data.Nat.Properties._._DistributesOver_
d__DistributesOver__10 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver__10 = erased
-- Data.Nat.Properties._._DistributesOverʳ_
d__DistributesOver'691'__12 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'691'__12 = erased
-- Data.Nat.Properties._._DistributesOverˡ_
d__DistributesOver'737'__14 ::
  (Integer -> Integer -> Integer) ->
  (Integer -> Integer -> Integer) -> ()
d__DistributesOver'737'__14 = erased
-- Data.Nat.Properties._.Associative
d_Associative_26 :: (Integer -> Integer -> Integer) -> ()
d_Associative_26 = erased
-- Data.Nat.Properties._.Commutative
d_Commutative_28 :: (Integer -> Integer -> Integer) -> ()
d_Commutative_28 = erased
-- Data.Nat.Properties._.Identity
d_Identity_40 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Identity_40 = erased
-- Data.Nat.Properties._.LeftIdentity
d_LeftIdentity_58 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftIdentity_58 = erased
-- Data.Nat.Properties._.LeftZero
d_LeftZero_62 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_LeftZero_62 = erased
-- Data.Nat.Properties._.RightIdentity
d_RightIdentity_74 ::
  Integer -> (Integer -> Integer -> Integer) -> ()
d_RightIdentity_74 = erased
-- Data.Nat.Properties._.RightZero
d_RightZero_78 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_RightZero_78 = erased
-- Data.Nat.Properties._.Zero
d_Zero_82 :: Integer -> (Integer -> Integer -> Integer) -> ()
d_Zero_82 = erased
-- Data.Nat.Properties._.IsCommutativeMonoid
d_IsCommutativeMonoid_94 a0 a1 = ()
-- Data.Nat.Properties._.IsCommutativeSemigroup
d_IsCommutativeSemigroup_98 a0 = ()
-- Data.Nat.Properties._.IsCommutativeSemiring
d_IsCommutativeSemiring_100 a0 a1 a2 a3 = ()
-- Data.Nat.Properties._.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_102 a0 a1 a2 = ()
-- Data.Nat.Properties._.IsMagma
d_IsMagma_114 a0 = ()
-- Data.Nat.Properties._.IsMonoid
d_IsMonoid_116 a0 a1 = ()
-- Data.Nat.Properties._.IsSemigroup
d_IsSemigroup_128 a0 = ()
-- Data.Nat.Properties._.IsSemiring
d_IsSemiring_130 a0 a1 a2 a3 = ()
-- Data.Nat.Properties._.IsSemiringWithoutOne
d_IsSemiringWithoutOne_134 a0 a1 a2 = ()
-- Data.Nat.Properties.suc-injective
d_suc'45'injective_1564 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'injective_1564 = erased
-- Data.Nat.Properties.≡ᵇ⇒≡
d_'8801''7495''8658''8801'_1570 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8801''7495''8658''8801'_1570 = erased
-- Data.Nat.Properties.≡⇒≡ᵇ
d_'8801''8658''8801''7495'_1582 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_'8801''8658''8801''7495'_1582 v0 ~v1 ~v2
  = du_'8801''8658''8801''7495'_1582 v0
du_'8801''8658''8801''7495'_1582 :: Integer -> AgdaAny
du_'8801''8658''8801''7495'_1582 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'8801''8658''8801''7495'_1582 (coe v1)
-- Data.Nat.Properties._≟_
d__'8799'__1592 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__1592 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      erased
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
         (coe eqInt (coe v0) (coe v1)))
-- Data.Nat.Properties.≡-irrelevant
d_'8801''45'irrelevant_1598 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8801''45'irrelevant_1598 = erased
-- Data.Nat.Properties.≟-diag
d_'8799''45'diag_1606 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8799''45'diag_1606 = erased
-- Data.Nat.Properties.≡-isDecEquivalence
d_'8801''45'isDecEquivalence_1608 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecEquivalence_44
d_'8801''45'isDecEquivalence_1608
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecEquivalence'46'constructor_1689
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (coe d__'8799'__1592)
-- Data.Nat.Properties.≡-decSetoid
d_'8801''45'decSetoid_1610 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_1610
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecSetoid'46'constructor_1131
      d_'8801''45'isDecEquivalence_1608
-- Data.Nat.Properties.0≢1+n
d_0'8802'1'43'n_1614 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_0'8802'1'43'n_1614 = erased
-- Data.Nat.Properties.1+n≢0
d_1'43'n'8802'0_1618 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_1'43'n'8802'0_1618 = erased
-- Data.Nat.Properties.1+n≢n
d_1'43'n'8802'n_1622 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_1'43'n'8802'n_1622 = erased
-- Data.Nat.Properties.<ᵇ⇒<
d_'60''7495''8658''60'_1630 ::
  Integer ->
  Integer -> AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''7495''8658''60'_1630 v0 ~v1 ~v2
  = du_'60''7495''8658''60'_1630 v0
du_'60''7495''8658''60'_1630 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''7495''8658''60'_1630 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'60''7495''8658''60'_1630 (coe v1))
-- Data.Nat.Properties.<⇒<ᵇ
d_'60''8658''60''7495'_1646 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_'60''8658''60''7495'_1646 ~v0 ~v1 v2
  = du_'60''8658''60''7495'_1646 v2
du_'60''8658''60''7495'_1646 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_'60''8658''60''7495'_1646 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    du_'60''8658''60''7495'_1646
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<ᵇ-reflects-<
d_'60''7495''45'reflects'45''60'_1654 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Reflects_14
d_'60''7495''45'reflects'45''60'_1654 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Reflects.du_fromEquivalence_28
      (coe ltInt (coe v0) (coe v1))
      (\ v2 -> coe du_'60''7495''8658''60'_1630 (coe v0))
-- Data.Nat.Properties.≤ᵇ⇒≤
d_'8804''7495''8658''8804'_1664 ::
  Integer ->
  Integer -> AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''7495''8658''8804'_1664 v0 ~v1 ~v2
  = du_'8804''7495''8658''8804'_1664 v0
du_'8804''7495''8658''8804'_1664 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''7495''8658''8804'_1664 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'60''7495''8658''60'_1630 (coe v1)
-- Data.Nat.Properties.≤⇒≤ᵇ
d_'8804''8658''8804''7495'_1680 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_'8804''8658''8804''7495'_1680 ~v0 ~v1 v2
  = du_'8804''8658''8804''7495'_1680 v2
du_'8804''8658''8804''7495'_1680 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_'8804''8658''8804''7495'_1680 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> coe
             du_'60''8658''60''7495'_1646
             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤ᵇ-reflects-≤
d_'8804''7495''45'reflects'45''8804'_1688 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Reflects_14
d_'8804''7495''45'reflects'45''8804'_1688 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Reflects.du_fromEquivalence_28
      (coe
         MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v0) (coe v1))
      (\ v2 -> coe du_'8804''7495''8658''8804'_1664 (coe v0))
-- Data.Nat.Properties.≤-reflexive
d_'8804''45'reflexive_1694 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'reflexive_1694 v0 ~v1 ~v2
  = du_'8804''45'reflexive_1694 v0
du_'8804''45'reflexive_1694 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'reflexive_1694 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'8804''45'reflexive_1694 (coe v1))
-- Data.Nat.Properties.≤-refl
d_'8804''45'refl_1698 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'refl_1698 v0 = coe du_'8804''45'reflexive_1694 (coe v0)
-- Data.Nat.Properties.≤-antisym
d_'8804''45'antisym_1700 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_1700 = erased
-- Data.Nat.Properties.≤-trans
d_'8804''45'trans_1706 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'trans_1706 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''45'trans_1706 v3 v4
du_'8804''45'trans_1706 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'trans_1706 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''45'trans_1706 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-total
d_'8804''45'total_1712 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_1712 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  let v4 = d_'8804''45'total_1712 (coe v2) (coe v3) in
                  case coe v4 of
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v5
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-irrelevant
d_'8804''45'irrelevant_1734 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_1734 = erased
-- Data.Nat.Properties._≤?_
d__'8804''63'__1740 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__1740 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (\ v2 -> coe du_'8804''7495''8658''8804'_1664 (coe v0))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
         (coe
            MAlonzo.Code.Data.Nat.Base.d__'8804''7495'__10 (coe v0) (coe v1)))
-- Data.Nat.Properties._≥?_
d__'8805''63'__1746 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''63'__1746 v0 v1
  = coe d__'8804''63'__1740 (coe v1) (coe v0)
-- Data.Nat.Properties.≤-isPreorder
d_'8804''45'isPreorder_1748 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_1748
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_1694 v0)
      (\ v0 v1 v2 v3 v4 -> coe du_'8804''45'trans_1706 v3 v4)
-- Data.Nat.Properties.≤-isTotalPreorder
d_'8804''45'isTotalPreorder_1750 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalPreorder_118
d_'8804''45'isTotalPreorder_1750
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalPreorder'46'constructor_5447
      (coe d_'8804''45'isPreorder_1748) (coe d_'8804''45'total_1712)
-- Data.Nat.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_1752 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_1752
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe d_'8804''45'isPreorder_1748) erased
-- Data.Nat.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_1754 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_'8804''45'isTotalOrder_1754
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe d_'8804''45'isPartialOrder_1752) (coe d_'8804''45'total_1712)
-- Data.Nat.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_1756 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_'8804''45'isDecTotalOrder_1756
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe d_'8804''45'isTotalOrder_1754) (coe d__'8799'__1592)
      (coe d__'8804''63'__1740)
-- Data.Nat.Properties.≤-preorder
d_'8804''45'preorder_1758 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_1758
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      d_'8804''45'isPreorder_1748
-- Data.Nat.Properties.≤-totalPreorder
d_'8804''45'totalPreorder_1760 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalPreorder_204
d_'8804''45'totalPreorder_1760
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalPreorder'46'constructor_3061
      d_'8804''45'isTotalPreorder_1750
-- Data.Nat.Properties.≤-poset
d_'8804''45'poset_1762 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_1762
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      d_'8804''45'isPartialOrder_1752
-- Data.Nat.Properties.≤-totalOrder
d_'8804''45'totalOrder_1764 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_'8804''45'totalOrder_1764
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      d_'8804''45'isTotalOrder_1754
-- Data.Nat.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_1766 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_'8804''45'decTotalOrder_1766
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      d_'8804''45'isDecTotalOrder_1756
-- Data.Nat.Properties.s≤s-injective
d_s'8804's'45'injective_1776 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_s'8804's'45'injective_1776 = erased
-- Data.Nat.Properties.≤-step
d_'8804''45'step_1782 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'step_1782 ~v0 ~v1 v2 = du_'8804''45'step_1782 v2
du_'8804''45'step_1782 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'step_1782 v0 = coe v0
-- Data.Nat.Properties.n≤1+n
d_n'8804'1'43'n_1788 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'1'43'n_1788 v0 = coe d_'8804''45'refl_1698 (coe v0)
-- Data.Nat.Properties.1+n≰n
d_1'43'n'8816'n_1792 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_1'43'n'8816'n_1792 = erased
-- Data.Nat.Properties.n≤0⇒n≡0
d_n'8804'0'8658'n'8801'0_1798 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8804'0'8658'n'8801'0_1798 = erased
-- Data.Nat.Properties.<⇒≤
d_'60''8658''8804'_1800 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8658''8804'_1800 ~v0 ~v1 v2 = du_'60''8658''8804'_1800 v2
du_'60''8658''8804'_1800 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8658''8804'_1800 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<⇒≢
d_'60''8658''8802'_1804 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8802'_1804 = erased
-- Data.Nat.Properties.>⇒≢
d_'62''8658''8802'_1808 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''8658''8802'_1808 = erased
-- Data.Nat.Properties.≤⇒≯
d_'8804''8658''8815'_1810 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8804''8658''8815'_1810 = erased
-- Data.Nat.Properties.<⇒≱
d_'60''8658''8817'_1816 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8817'_1816 = erased
-- Data.Nat.Properties.<⇒≯
d_'60''8658''8815'_1822 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8815'_1822 = erased
-- Data.Nat.Properties.≰⇒≮
d_'8816''8658''8814'_1828 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8816''8658''8814'_1828 = erased
-- Data.Nat.Properties.≰⇒>
d_'8816''8658''62'_1834 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8816''8658''62'_1834 v0 v1 ~v2 = du_'8816''8658''62'_1834 v0 v1
du_'8816''8658''62'_1834 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8816''8658''62'_1834 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8816''8658''62'_1834 (coe v2) (coe v3))
-- Data.Nat.Properties.≰⇒≥
d_'8816''8658''8805'_1846 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8816''8658''8805'_1846 v0 v1 ~v2
  = du_'8816''8658''8805'_1846 v0 v1
du_'8816''8658''8805'_1846 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8816''8658''8805'_1846 v0 v1
  = coe
      du_'60''8658''8804'_1800
      (coe du_'8816''8658''62'_1834 (coe v0) (coe v1))
-- Data.Nat.Properties.≮⇒≥
d_'8814''8658''8805'_1848 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8814''8658''8805'_1848 v0 v1 ~v2
  = du_'8814''8658''8805'_1848 v0 v1
du_'8814''8658''8805'_1848 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8814''8658''8805'_1848 v0 v1
  = case coe v1 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8814''8658''8805'_1848 (coe v3) (coe v2))
-- Data.Nat.Properties.≤∧≢⇒<
d_'8804''8743''8802''8658''60'_1864 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8743''8802''8658''60'_1864 ~v0 v1 v2 ~v3
  = du_'8804''8743''8802''8658''60'_1864 v1 v2
du_'8804''8743''8802''8658''60'_1864 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8743''8802''8658''60'_1864 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1)
             (coe
                MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''8743''8802''8658''60'_1864 (coe v2) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤∧≮⇒≡
d_'8804''8743''8814''8658''8801'_1882 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8743''8814''8658''8801'_1882 = erased
-- Data.Nat.Properties.≤-<-connex
d_'8804''45''60''45'connex_1888 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45''60''45'connex_1888 v0 v1
  = let v2 = d__'8804''63'__1740 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v3 v4
        -> if coe v3
             then case coe v4 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v5
                      -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v4)
                    (coe
                       MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                       (coe du_'8816''8658''62'_1834 (coe v0) (coe v1)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≥->-connex
d_'8805''45''62''45'connex_1910 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8805''45''62''45'connex_1910 v0 v1
  = coe d_'8804''45''60''45'connex_1888 (coe v1) (coe v0)
-- Data.Nat.Properties.<-≤-connex
d_'60''45''8804''45'connex_1912 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'60''45''8804''45'connex_1912
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_flip'45'Connex_788
      (coe d_'8804''45''60''45'connex_1888)
-- Data.Nat.Properties.>-≥-connex
d_'62''45''8805''45'connex_1914 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'62''45''8805''45'connex_1914
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_flip'45'Connex_788
      (coe d_'8805''45''62''45'connex_1910)
-- Data.Nat.Properties.<-irrefl
d_'60''45'irrefl_1916 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'irrefl_1916 = erased
-- Data.Nat.Properties.<-asym
d_'60''45'asym_1920 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'asym_1920 = erased
-- Data.Nat.Properties.<-trans
d_'60''45'trans_1926 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans_1926 ~v0 v1 ~v2 v3 v4
  = du_'60''45'trans_1926 v1 v3 v4
du_'60''45'trans_1926 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans_1926 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> let v6 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8804''45'trans_1706 (coe v5)
                       (coe
                          du_'8804''45'trans_1706 (coe d_n'8804'1'43'n_1788 (coe v6))
                          (coe v9)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-transʳ
d_'60''45'trans'691'_1932 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans'691'_1932 ~v0 ~v1 ~v2 v3 v4
  = du_'60''45'trans'691'_1932 v3 v4
du_'60''45'trans'691'_1932 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans'691'_1932 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'8804''45'trans_1706 (coe v0) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-transˡ
d_'60''45'trans'737'_1938 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans'737'_1938 ~v0 ~v1 ~v2 v3 v4
  = du_'60''45'trans'737'_1938 v3 v4
du_'60''45'trans'737'_1938 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans'737'_1938 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8804''45'trans_1706 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.<-cmp
d_'60''45'cmp_1944 ::
  Integer ->
  Integer -> MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_1944 v0 v1
  = let v2 = d__'8799'__1592 (coe v0) (coe v1) in
    let v3
          = MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
              (coe ltInt (coe v0) (coe v1)) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v4 v5
        -> if coe v4
             then case coe v5 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v6
                      -> coe MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v6
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v5)
                    (case coe v3 of
                       MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
                         -> if coe v6
                              then coe
                                     seq (coe v7)
                                     (coe
                                        MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                                        (coe du_'60''7495''8658''60'_1630 (coe v0)))
                              else coe
                                     seq (coe v7)
                                     (coe
                                        MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                                        (coe
                                           du_'8804''8743''8802''8658''60'_1864 (coe v0)
                                           (coe du_'8814''8658''8805'_1848 (coe v0) (coe v1))))
                       _ -> MAlonzo.RTE.mazUnreachableError)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._<?_
d__'60''63'__1976 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__1976 v0 v1
  = coe
      d__'8804''63'__1740 (coe addInt (coe (1 :: Integer)) (coe v0))
      (coe v1)
-- Data.Nat.Properties._>?_
d__'62''63'__1982 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''63'__1982 v0 v1 = coe d__'60''63'__1976 (coe v1) (coe v0)
-- Data.Nat.Properties.<-irrelevant
d_'60''45'irrelevant_1984 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_1984 = erased
-- Data.Nat.Properties.<-resp₂-≡
d_'60''45'resp'8322''45''8801'_1986 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'8322''45''8801'_1986
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4))
-- Data.Nat.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_1992 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_1992
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_9921
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1926 v1 v3 v4)
      d_'60''45'resp'8322''45''8801'_1986
-- Data.Nat.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_1994 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
d_'60''45'isStrictTotalOrder_1994
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_18889
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1926 v1 v3 v4)
      (coe d_'60''45'cmp_1944)
-- Data.Nat.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_1996 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_1996
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      d_'60''45'isStrictPartialOrder_1992
-- Data.Nat.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_1998 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
d_'60''45'strictTotalOrder_1998
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_14493
      d_'60''45'isStrictTotalOrder_1994
-- Data.Nat.Properties.n≮0
d_n'8814'0_2002 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_n'8814'0_2002 = erased
-- Data.Nat.Properties.n≮n
d_n'8814'n_2006 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_n'8814'n_2006 = erased
-- Data.Nat.Properties.0<1+n
d_0'60'1'43'n_2012 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_0'60'1'43'n_2012 ~v0 = du_0'60'1'43'n_2012
du_0'60'1'43'n_2012 :: MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_0'60'1'43'n_2012
  = coe
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
      (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
-- Data.Nat.Properties.n<1+n
d_n'60'1'43'n_2016 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'60'1'43'n_2016 v0
  = coe
      d_'8804''45'refl_1698 (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.n<1⇒n≡0
d_n'60'1'8658'n'8801'0_2022 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'60'1'8658'n'8801'0_2022 = erased
-- Data.Nat.Properties.n≢0⇒n>0
d_n'8802'0'8658'n'62'0_2028 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8802'0'8658'n'62'0_2028 v0 ~v1
  = du_n'8802'0'8658'n'62'0_2028 v0
du_n'8802'0'8658'n'62'0_2028 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_n'8802'0'8658'n'62'0_2028 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> coe du_0'60'1'43'n_2012
-- Data.Nat.Properties.m<n⇒0<n
d_m'60'n'8658'0'60'n_2038 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'0'60'n_2038 ~v0 ~v1 = du_m'60'n'8658'0'60'n_2038
du_m'60'n'8658'0'60'n_2038 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'0'60'n_2038
  = coe du_'8804''45'trans_1706 (coe du_0'60'1'43'n_2012)
-- Data.Nat.Properties.m<n⇒n≢0
d_m'60'n'8658'n'8802'0_2044 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'60'n'8658'n'8802'0_2044 = erased
-- Data.Nat.Properties.m<n⇒m≤1+n
d_m'60'n'8658'm'8804'1'43'n_2052 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'8804'1'43'n_2052 ~v0 ~v1 v2
  = du_m'60'n'8658'm'8804'1'43'n_2052 v2
du_m'60'n'8658'm'8804'1'43'n_2052 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'm'8804'1'43'n_2052 v0
  = coe du_'60''8658''8804'_1800 (coe v0)
-- Data.Nat.Properties.∀[m≤n⇒m≢o]⇒n<o
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 v0 v1 ~v2
  = du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 v0 v1
du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe du_0'60'1'43'n_2012
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 (coe v3)
                       (coe v2))
-- Data.Nat.Properties._.rec
d_rec_2078 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_rec_2078 = erased
-- Data.Nat.Properties.∀[m<n⇒m≢o]⇒n≤o
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 v0 v1 ~v2
  = du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 v0 v1
du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 (coe v2)
                       (coe v3))
-- Data.Nat.Properties._.rec
d_rec_2108 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_rec_2108 = erased
-- Data.Nat.Properties.≤-Reasoning._._IsRelatedTo_
d__IsRelatedTo__2116 a0 a1 = ()
-- Data.Nat.Properties.≤-Reasoning._._∎
d__'8718'_2118 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8718'_2118
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
      (coe d_'8804''45'isPreorder_1748)
-- Data.Nat.Properties.≤-Reasoning._._≡⟨⟩_
d__'8801''10216''10217'__2120 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d__'8801''10216''10217'__2120 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.IsEquality
d_IsEquality_2122 a0 a1 a2 = ()
-- Data.Nat.Properties.≤-Reasoning._.IsEquality?
d_IsEquality'63'_2124 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsEquality'63'_2124 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsEquality'63'_142
      v2
-- Data.Nat.Properties.≤-Reasoning._.IsStrict
d_IsStrict_2126 a0 a1 a2 = ()
-- Data.Nat.Properties.≤-Reasoning._.IsStrict?
d_IsStrict'63'_2128 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsStrict'63'_2128 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_IsStrict'63'_108
      v2
-- Data.Nat.Properties.≤-Reasoning._.begin_
d_begin__2130 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_begin__2130
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1748)
      (\ v0 v1 v2 -> coe du_'60''8658''8804'_1800 v2)
-- Data.Nat.Properties.≤-Reasoning._.begin-equality_
d_begin'45'equality__2132 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_begin'45'equality__2132 = erased
-- Data.Nat.Properties.≤-Reasoning._.begin-strict_
d_begin'45'strict__2134 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_begin'45'strict__2134 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
      v2
-- Data.Nat.Properties.≤-Reasoning._.extractEquality
d_extractEquality_2138 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsEquality_126 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_extractEquality_2138 = erased
-- Data.Nat.Properties.≤-Reasoning._.extractStrict
d_extractStrict_2140 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T_IsStrict_92 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_extractStrict_2140 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_extractStrict_118
      v2 v3
-- Data.Nat.Properties.≤-Reasoning._.step-<
d_step'45''60'_2148 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''60'_2148
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans_1926 v1 v3 v4)
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans'737'_1938 v3 v4)
-- Data.Nat.Properties.≤-Reasoning._.step-≡
d_step'45''8801'_2150 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801'_2150 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801'_2150 v3
du_step'45''8801'_2150 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801'_2150 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.step-≡˘
d_step'45''8801''728'_2152 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8801''728'_2152 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801''728'_2152 v3
du_step'45''8801''728'_2152 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
du_step'45''8801''728'_2152 v0 = coe v0
-- Data.Nat.Properties.≤-Reasoning._.step-≤
d_step'45''8804'_2154 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.T__IsRelatedTo__70
d_step'45''8804'_2154
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
      (coe d_'8804''45'isPreorder_1748)
      (\ v0 v1 v2 v3 v4 -> coe du_'60''45'trans'691'_1932 v3 v4)
-- Data.Nat.Properties.+-suc
d_'43''45'suc_2178 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'suc_2178 = erased
-- Data.Nat.Properties.+-assoc
d_'43''45'assoc_2186 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'assoc_2186 = erased
-- Data.Nat.Properties.+-identityˡ
d_'43''45'identity'737'_2194 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'737'_2194 = erased
-- Data.Nat.Properties.+-identityʳ
d_'43''45'identity'691'_2196 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'identity'691'_2196 = erased
-- Data.Nat.Properties.+-identity
d_'43''45'identity_2200 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'identity_2200
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.+-comm
d_'43''45'comm_2202 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'comm_2202 = erased
-- Data.Nat.Properties.+-cancelˡ-≡
d_'43''45'cancel'737''45''8801'_2210 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'cancel'737''45''8801'_2210 = erased
-- Data.Nat.Properties.+-cancelʳ-≡
d_'43''45'cancel'691''45''8801'_2218 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'cancel'691''45''8801'_2218 = erased
-- Data.Nat.Properties.+-cancel-≡
d_'43''45'cancel'45''8801'_2220 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''8801'_2220
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.+-isMagma
d_'43''45'isMagma_2222 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'43''45'isMagma_2222
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Nat.Properties.+-isSemigroup
d_'43''45'isSemigroup_2224 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'43''45'isSemigroup_2224
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe d_'43''45'isMagma_2222) erased
-- Data.Nat.Properties.+-isCommutativeSemigroup
d_'43''45'isCommutativeSemigroup_2226 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'43''45'isCommutativeSemigroup_2226
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5047
      (coe d_'43''45'isSemigroup_2224) erased
-- Data.Nat.Properties.+-0-isMonoid
d_'43''45'0'45'isMonoid_2228 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'43''45'0'45'isMonoid_2228
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe d_'43''45'isSemigroup_2224) (coe d_'43''45'identity_2200)
-- Data.Nat.Properties.+-0-isCommutativeMonoid
d_'43''45'0'45'isCommutativeMonoid_2230 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'0'45'isCommutativeMonoid_2230
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe d_'43''45'0'45'isMonoid_2228) erased
-- Data.Nat.Properties.+-rawMagma
d_'43''45'rawMagma_2232 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'43''45'rawMagma_2232
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47 addInt
-- Data.Nat.Properties.+-0-rawMonoid
d_'43''45'0'45'rawMonoid_2234 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402
d_'43''45'0'45'rawMonoid_2234
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMonoid'46'constructor_6149 addInt
      (0 :: Integer)
-- Data.Nat.Properties.+-magma
d_'43''45'magma_2236 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'43''45'magma_2236
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447 addInt
      d_'43''45'isMagma_2222
-- Data.Nat.Properties.+-semigroup
d_'43''45'semigroup_2238 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'43''45'semigroup_2238
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121 addInt
      d_'43''45'isSemigroup_2224
-- Data.Nat.Properties.+-commutativeSemigroup
d_'43''45'commutativeSemigroup_2240 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'43''45'commutativeSemigroup_2240
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5063
      addInt d_'43''45'isCommutativeSemigroup_2226
-- Data.Nat.Properties.+-0-monoid
d_'43''45'0'45'monoid_2242 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'43''45'0'45'monoid_2242
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625 addInt
      (0 :: Integer) d_'43''45'0'45'isMonoid_2228
-- Data.Nat.Properties.+-0-commutativeMonoid
d_'43''45'0'45'commutativeMonoid_2244 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'43''45'0'45'commutativeMonoid_2244
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      addInt (0 :: Integer) d_'43''45'0'45'isCommutativeMonoid_2230
-- Data.Nat.Properties.∸-magma
d_'8760''45'magma_2246 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8760''45'magma_2246
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Algebra.du_magma_20
      (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22)
-- Data.Nat.Properties.m≢1+m+n
d_m'8802'1'43'm'43'n_2252 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'8802'1'43'm'43'n_2252 = erased
-- Data.Nat.Properties.m≢1+n+m
d_m'8802'1'43'n'43'm_2262 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'8802'1'43'n'43'm_2262 = erased
-- Data.Nat.Properties.m+1+n≢m
d_m'43'1'43'n'8802'm_2272 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'1'43'n'8802'm_2272 = erased
-- Data.Nat.Properties.m+1+n≢n
d_m'43'1'43'n'8802'n_2280 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'1'43'n'8802'n_2280 = erased
-- Data.Nat.Properties.m+1+n≢0
d_m'43'1'43'n'8802'0_2294 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'1'43'n'8802'0_2294 = erased
-- Data.Nat.Properties.m+n≡0⇒m≡0
d_m'43'n'8801'0'8658'm'8801'0_2308 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8801'0'8658'm'8801'0_2308 = erased
-- Data.Nat.Properties.m+n≡0⇒n≡0
d_m'43'n'8801'0'8658'n'8801'0_2316 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8801'0'8658'n'8801'0_2316 = erased
-- Data.Nat.Properties.+-cancelˡ-≤
d_'43''45'cancel'737''45''8804'_2324 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'737''45''8804'_2324 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'737''45''8804'_2324 v0 v3
du_'43''45'cancel'737''45''8804'_2324 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'737''45''8804'_2324 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe du_'43''45'cancel'737''45''8804'_2324 (coe v2) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-cancelʳ-≤
d_'43''45'cancel'691''45''8804'_2332 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'691''45''8804'_2332 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'691''45''8804'_2332 v0 v3
du_'43''45'cancel'691''45''8804'_2332 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'691''45''8804'_2332 v0 v1
  = coe du_'43''45'cancel'737''45''8804'_2324 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancel-≤
d_'43''45'cancel'45''8804'_2342 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''8804'_2342
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'737''45''8804'_2324 v0 v3)
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'691''45''8804'_2332 v0 v3)
-- Data.Nat.Properties.+-cancelˡ-<
d_'43''45'cancel'737''45''60'_2344 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'737''45''60'_2344 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'737''45''60'_2344 v0 v3
du_'43''45'cancel'737''45''60'_2344 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'737''45''60'_2344 v0 v1
  = coe du_'43''45'cancel'737''45''8804'_2324 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancelʳ-<
d_'43''45'cancel'691''45''60'_2354 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'cancel'691''45''60'_2354 v0 ~v1 ~v2 v3
  = du_'43''45'cancel'691''45''60'_2354 v0 v3
du_'43''45'cancel'691''45''60'_2354 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'cancel'691''45''60'_2354 v0 v1
  = coe du_'43''45'cancel'691''45''8804'_2332 (coe v0) (coe v1)
-- Data.Nat.Properties.+-cancel-<
d_'43''45'cancel'45''60'_2362 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'cancel'45''60'_2362
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'737''45''60'_2344 v0 v3)
      (\ v0 v1 v2 v3 -> coe du_'43''45'cancel'691''45''60'_2354 v0 v3)
-- Data.Nat.Properties.≤-stepsˡ
d_'8804''45'steps'737'_2370 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'steps'737'_2370 ~v0 ~v1 ~v2 v3
  = du_'8804''45'steps'737'_2370 v3
du_'8804''45'steps'737'_2370 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'steps'737'_2370 v0 = coe v0
-- Data.Nat.Properties.≤-stepsʳ
d_'8804''45'steps'691'_2384 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'steps'691'_2384 ~v0 ~v1 ~v2 v3
  = du_'8804''45'steps'691'_2384 v3
du_'8804''45'steps'691'_2384 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'steps'691'_2384 v0 = coe v0
-- Data.Nat.Properties.m≤m+n
d_m'8804'm'43'n_2398 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'm'43'n_2398 v0 ~v1 = du_m'8804'm'43'n_2398 v0
du_m'8804'm'43'n_2398 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'm'43'n_2398 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'8804'm'43'n_2398 (coe v1))
-- Data.Nat.Properties.m≤n+m
d_m'8804'n'43'm_2410 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43'm_2410 v0 ~v1 = du_m'8804'n'43'm_2410 v0
du_m'8804'n'43'm_2410 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'n'43'm_2410 v0 = coe du_m'8804'm'43'n_2398 (coe v0)
-- Data.Nat.Properties.m≤n⇒m<n∨m≡n
d_m'8804'n'8658'm'60'n'8744'm'8801'n_2422 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'8804'n'8658'm'60'n'8744'm'8801'n_2422 v0 v1 v2
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
             _ -> coe
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe du_0'60'1'43'n_2012)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           let v4 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> let v8
                        = d_m'8804'n'8658'm'60'n'8744'm'8801'n_2422
                            (coe v3) (coe v4) (coe v7) in
                  case coe v8 of
                    MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v9
                      -> coe
                           MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v9
                      -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m+n≤o⇒m≤o
d_m'43'n'8804'o'8658'm'8804'o_2458 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'43'n'8804'o'8658'm'8804'o_2458 v0 ~v1 ~v2 v3
  = du_m'43'n'8804'o'8658'm'8804'o_2458 v0 v3
du_m'43'n'8804'o'8658'm'8804'o_2458 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'43'n'8804'o'8658'm'8804'o_2458 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_m'43'n'8804'o'8658'm'8804'o_2458 (coe v2) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m+n≤o⇒n≤o
d_m'43'n'8804'o'8658'n'8804'o_2472 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'43'n'8804'o'8658'n'8804'o_2472 v0 ~v1 ~v2 v3
  = du_m'43'n'8804'o'8658'n'8804'o_2472 v0 v3
du_m'43'n'8804'o'8658'n'8804'o_2472 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'43'n'8804'o'8658'n'8804'o_2472 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_m'43'n'8804'o'8658'n'8804'o_2472 (coe v2)
             (coe du_'60''8658''8804'_1800 (coe v1))
-- Data.Nat.Properties.+-mono-≤
d_'43''45'mono'45''8804'_2480 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''8804'_2480 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'43''45'mono'45''8804'_2480 v3 v4 v5
du_'43''45'mono'45''8804'_2480 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''8804'_2480 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe
             du_'8804''45'trans_1706 (coe v2)
             (coe du_m'8804'n'43'm_2410 (coe v0))
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'43''45'mono'45''8804'_2480 (coe v0) (coe v5) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-monoˡ-≤
d_'43''45'mono'737''45''8804'_2494 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'737''45''8804'_2494 v0 ~v1 ~v2 v3
  = du_'43''45'mono'737''45''8804'_2494 v0 v3
du_'43''45'mono'737''45''8804'_2494 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'737''45''8804'_2494 v0 v1
  = coe
      du_'43''45'mono'45''8804'_2480 (coe v0) (coe v1)
      (coe d_'8804''45'refl_1698 (coe v0))
-- Data.Nat.Properties.+-monoʳ-≤
d_'43''45'mono'691''45''8804'_2504 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'691''45''8804'_2504 v0 ~v1 v2 v3
  = du_'43''45'mono'691''45''8804'_2504 v0 v2 v3
du_'43''45'mono'691''45''8804'_2504 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'691''45''8804'_2504 v0 v1 v2
  = coe
      du_'43''45'mono'45''8804'_2480 (coe v1)
      (coe d_'8804''45'refl_1698 (coe v0)) (coe v2)
-- Data.Nat.Properties.+-mono-<-≤
d_'43''45'mono'45''60''45''8804'_2510 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''60''45''8804'_2510 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'43''45'mono'45''60''45''8804'_2510 v4 v5
du_'43''45'mono'45''60''45''8804'_2510 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''60''45''8804'_2510 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v4 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v1
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'43''45'mono'45''60''45''8804'_2510
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7) (coe v1))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-mono-≤-<
d_'43''45'mono'45''8804''45''60'_2520 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''8804''45''60'_2520 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'43''45'mono'45''8804''45''60'_2520 v3 v4 v5
du_'43''45'mono'45''8804''45''60'_2520 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''8804''45''60'_2520 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe
             du_'8804''45'trans_1706 (coe v2)
             (coe du_m'8804'n'43'm_2410 (coe v0))
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe
                du_'43''45'mono'45''8804''45''60'_2520 (coe v0) (coe v5) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-mono-<
d_'43''45'mono'45''60'_2530 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'45''60'_2530 ~v0 ~v1 ~v2 v3 v4
  = du_'43''45'mono'45''60'_2530 v3 v4
du_'43''45'mono'45''60'_2530 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'45''60'_2530 v0 v1
  = coe
      du_'43''45'mono'45''8804''45''60'_2520 (coe v0)
      (coe du_'60''8658''8804'_1800 (coe v1))
-- Data.Nat.Properties.+-monoˡ-<
d_'43''45'mono'737''45''60'_2538 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'737''45''60'_2538 v0 ~v1 ~v2
  = du_'43''45'mono'737''45''60'_2538 v0
du_'43''45'mono'737''45''60'_2538 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'737''45''60'_2538 v0
  = coe du_'43''45'mono'737''45''8804'_2494 (coe v0)
-- Data.Nat.Properties.+-monoʳ-<
d_'43''45'mono'691''45''60'_2546 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'43''45'mono'691''45''60'_2546 v0 ~v1 ~v2 v3
  = du_'43''45'mono'691''45''60'_2546 v0 v3
du_'43''45'mono'691''45''60'_2546 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'43''45'mono'691''45''60'_2546 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'43''45'mono'691''45''60'_2546 (coe v2) (coe v1))
-- Data.Nat.Properties.m+1+n≰m
d_m'43'1'43'n'8816'm_2558 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'1'43'n'8816'm_2558 = erased
-- Data.Nat.Properties.m<m+n
d_m'60'm'43'n_2568 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'm'43'n_2568 v0 ~v1 v2 = du_m'60'm'43'n_2568 v0 v2
du_m'60'm'43'n_2568 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'm'43'n_2568 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'60'm'43'n_2568 (coe v2) (coe v1))
-- Data.Nat.Properties.m<n+m
d_m'60'n'43'm_2580 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'43'm_2580 v0 ~v1 v2 = du_m'60'n'43'm_2580 v0 v2
du_m'60'n'43'm_2580 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'43'm_2580 v0 v1
  = coe du_m'60'm'43'n_2568 (coe v0) (coe v1)
-- Data.Nat.Properties.m+n≮n
d_m'43'n'8814'n_2596 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'n'8814'n_2596 = erased
-- Data.Nat.Properties.m+n≮m
d_m'43'n'8814'm_2610 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'43'n'8814'm_2610 = erased
-- Data.Nat.Properties.*-suc
d_'42''45'suc_2622 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'suc_2622 = erased
-- Data.Nat.Properties.*-identityˡ
d_'42''45'identity'737'_2634 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'737'_2634 = erased
-- Data.Nat.Properties.*-identityʳ
d_'42''45'identity'691'_2638 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'identity'691'_2638 = erased
-- Data.Nat.Properties.*-identity
d_'42''45'identity_2642 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2642
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-zeroˡ
d_'42''45'zero'737'_2644 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'737'_2644 = erased
-- Data.Nat.Properties.*-zeroʳ
d_'42''45'zero'691'_2646 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'zero'691'_2646 = erased
-- Data.Nat.Properties.*-zero
d_'42''45'zero_2650 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'zero_2650
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-comm
d_'42''45'comm_2652 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'comm_2652 = erased
-- Data.Nat.Properties.*-distribʳ-+
d_'42''45'distrib'691''45''43'_2662 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''43'_2662 = erased
-- Data.Nat.Properties.*-distribˡ-+
d_'42''45'distrib'737''45''43'_2676 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''43'_2676 = erased
-- Data.Nat.Properties.*-distrib-+
d_'42''45'distrib'45''43'_2678 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''43'_2678
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.*-assoc
d_'42''45'assoc_2680 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'assoc_2680 = erased
-- Data.Nat.Properties.*-isMagma
d_'42''45'isMagma_2694 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2694
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Nat.Properties.*-isSemigroup
d_'42''45'isSemigroup_2696 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2696
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe d_'42''45'isMagma_2694) erased
-- Data.Nat.Properties.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2698 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_2698
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemigroup'46'constructor_5047
      (coe d_'42''45'isSemigroup_2696) erased
-- Data.Nat.Properties.*-1-isMonoid
d_'42''45'1'45'isMonoid_2700 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'1'45'isMonoid_2700
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe d_'42''45'isSemigroup_2696) (coe d_'42''45'identity_2642)
-- Data.Nat.Properties.*-1-isCommutativeMonoid
d_'42''45'1'45'isCommutativeMonoid_2702 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'1'45'isCommutativeMonoid_2702
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe d_'42''45'1'45'isMonoid_2700) erased
-- Data.Nat.Properties.+-*-isSemiring
d_'43''45''42''45'isSemiring_2704 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'43''45''42''45'isSemiring_2704
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiring'46'constructor_32267
      (coe
         MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
         (coe d_'43''45'0'45'isCommutativeMonoid_2230) erased erased
         (coe d_'42''45'identity_2642) (coe d_'42''45'distrib'45''43'_2678))
      (coe d_'42''45'zero_2650)
-- Data.Nat.Properties.+-*-isCommutativeSemiring
d_'43''45''42''45'isCommutativeSemiring_2706 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'43''45''42''45'isCommutativeSemiring_2706
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiring'46'constructor_35797
      (coe d_'43''45''42''45'isSemiring_2704) erased
-- Data.Nat.Properties.*-rawMagma
d_'42''45'rawMagma_2708 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'42''45'rawMagma_2708
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47 mulInt
-- Data.Nat.Properties.*-1-rawMonoid
d_'42''45'1'45'rawMonoid_2710 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402
d_'42''45'1'45'rawMonoid_2710
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMonoid'46'constructor_6149 mulInt
      (1 :: Integer)
-- Data.Nat.Properties.*-magma
d_'42''45'magma_2712 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'42''45'magma_2712
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Magma'46'constructor_447 mulInt
      d_'42''45'isMagma_2694
-- Data.Nat.Properties.*-semigroup
d_'42''45'semigroup_2714 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'42''45'semigroup_2714
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121 mulInt
      d_'42''45'isSemigroup_2696
-- Data.Nat.Properties.*-commutativeSemigroup
d_'42''45'commutativeSemigroup_2716 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'42''45'commutativeSemigroup_2716
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemigroup'46'constructor_5063
      mulInt d_'42''45'isCommutativeSemigroup_2698
-- Data.Nat.Properties.*-1-monoid
d_'42''45'1'45'monoid_2718 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'42''45'1'45'monoid_2718
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625 mulInt
      (1 :: Integer) d_'42''45'1'45'isMonoid_2700
-- Data.Nat.Properties.*-1-commutativeMonoid
d_'42''45'1'45'commutativeMonoid_2720 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'42''45'1'45'commutativeMonoid_2720
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      mulInt (1 :: Integer) d_'42''45'1'45'isCommutativeMonoid_2702
-- Data.Nat.Properties.+-*-semiring
d_'43''45''42''45'semiring_2722 ::
  MAlonzo.Code.Algebra.Bundles.T_Semiring_1870
d_'43''45''42''45'semiring_2722
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semiring'46'constructor_28773 addInt
      mulInt (0 :: Integer) (1 :: Integer)
      d_'43''45''42''45'isSemiring_2704
-- Data.Nat.Properties.+-*-commutativeSemiring
d_'43''45''42''45'commutativeSemiring_2724 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'43''45''42''45'commutativeSemiring_2724
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiring'46'constructor_31395
      addInt mulInt (0 :: Integer) (1 :: Integer)
      d_'43''45''42''45'isCommutativeSemiring_2706
-- Data.Nat.Properties.*-cancelʳ-≡
d_'42''45'cancel'691''45''8801'_2734 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'691''45''8801'_2734 = erased
-- Data.Nat.Properties.*-cancelˡ-≡
d_'42''45'cancel'737''45''8801'_2756 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'cancel'737''45''8801'_2756 = erased
-- Data.Nat.Properties.m*n≡0⇒m≡0∨n≡0
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 v0 ~v1 ~v2
  = du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 v0
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Nat.Properties.m*n≡0⇒m≡0
d_m'42'n'8801'0'8658'm'8801'0_2792 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'0'8658'm'8801'0_2792 = erased
-- Data.Nat.Properties.m*n≡1⇒m≡1
d_m'42'n'8801'1'8658'm'8801'1_2800 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'1'8658'm'8801'1_2800 = erased
-- Data.Nat.Properties.m*n≡1⇒n≡1
d_m'42'n'8801'1'8658'n'8801'1_2814 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'8801'1'8658'n'8801'1_2814 = erased
-- Data.Nat.Properties.[m*n]*[o*p]≡[m*o]*[n*p]
d_'91'm'42'n'93''42''91'o'42'p'93''8801''91'm'42'o'93''42''91'n'42'p'93'_2830 ::
  Integer ->
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'42'n'93''42''91'o'42'p'93''8801''91'm'42'o'93''42''91'n'42'p'93'_2830
  = erased
-- Data.Nat.Properties.*-cancelʳ-≤
d_'42''45'cancel'691''45''8804'_2900 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'691''45''8804'_2900 v0 ~v1 ~v2 ~v3 ~v4
  = du_'42''45'cancel'691''45''8804'_2900 v0
du_'42''45'cancel'691''45''8804'_2900 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'691''45''8804'_2900 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_'42''45'cancel'691''45''8804'_2900 (coe v1))
-- Data.Nat.Properties.*-cancelˡ-≤
d_'42''45'cancel'737''45''8804'_2920 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'737''45''8804'_2920 v0 ~v1 ~v2 ~v3
  = du_'42''45'cancel'737''45''8804'_2920 v0
du_'42''45'cancel'737''45''8804'_2920 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'737''45''8804'_2920 v0 v1
  = coe du_'42''45'cancel'691''45''8804'_2900 (coe v0)
-- Data.Nat.Properties.*-mono-≤
d_'42''45'mono'45''8804'_2936 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'45''8804'_2936 ~v0 v1 ~v2 v3 v4 v5
  = du_'42''45'mono'45''8804'_2936 v1 v3 v4 v5
du_'42''45'mono'45''8804'_2936 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'45''8804'_2936 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> let v7 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_'43''45'mono'45''8804'_2480 (coe mulInt (coe v7) (coe v1))
             (coe v3)
             (coe
                du_'42''45'mono'45''8804'_2936 (coe v7) (coe v1) (coe v6) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoˡ-≤
d_'42''45'mono'737''45''8804'_2946 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'737''45''8804'_2946 v0 ~v1 v2 v3
  = du_'42''45'mono'737''45''8804'_2946 v0 v2 v3
du_'42''45'mono'737''45''8804'_2946 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'737''45''8804'_2946 v0 v1 v2
  = coe
      du_'42''45'mono'45''8804'_2936 (coe v1) (coe v0) (coe v2)
      (coe d_'8804''45'refl_1698 (coe v0))
-- Data.Nat.Properties.*-monoʳ-≤
d_'42''45'mono'691''45''8804'_2956 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'691''45''8804'_2956 v0 ~v1 v2 v3
  = du_'42''45'mono'691''45''8804'_2956 v0 v2 v3
du_'42''45'mono'691''45''8804'_2956 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'691''45''8804'_2956 v0 v1 v2
  = coe
      du_'42''45'mono'45''8804'_2936 (coe v0) (coe v1)
      (coe d_'8804''45'refl_1698 (coe v0)) (coe v2)
-- Data.Nat.Properties.*-mono-<
d_'42''45'mono'45''60'_2962 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'45''60'_2962 ~v0 v1 ~v2 v3 v4 v5
  = du_'42''45'mono'45''60'_2962 v1 v3 v4 v5
du_'42''45'mono'45''60'_2962 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'45''60'_2962 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> case coe v6 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    seq (coe v3)
                    (coe
                       MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                       (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> case coe v3 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12
                      -> coe
                           du_'43''45'mono'45''60'_2530
                           (mulInt (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1))
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12)
                           (coe
                              du_'42''45'mono'45''60'_2962
                              (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1)
                              (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                              (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoˡ-<
d_'42''45'mono'737''45''60'_2976 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'737''45''60'_2976 v0 ~v1 v2 v3 v4
  = du_'42''45'mono'737''45''60'_2976 v0 v2 v3 v4
du_'42''45'mono'737''45''60'_2976 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'737''45''60'_2976 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> case coe v6 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> let v10 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    du_'43''45'mono'45''8804''45''60'_2520
                    (coe
                       MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
                       (\ v11 v12 -> v12) (\ v11 -> mulInt (coe v11) (coe v0)) v10
                       (subInt (coe v2) (coe (1 :: Integer))))
                    (coe d_'8804''45'refl_1698 (coe v0))
                    (coe
                       du_'42''45'mono'737''45''60'_2976 (coe v0) (coe v10)
                       (coe subInt (coe v2) (coe (1 :: Integer)))
                       (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-monoʳ-<
d_'42''45'mono'691''45''60'_2990 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'mono'691''45''60'_2990 v0 ~v1 ~v2 v3 v4
  = du_'42''45'mono'691''45''60'_2990 v0 v3 v4
du_'42''45'mono'691''45''60'_2990 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'mono'691''45''60'_2990 v0 v1 v2
  = case coe v0 of
      1 -> case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    du_'43''45'mono'45''8804'_2480 (coe (0 :: Integer))
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> case coe v2 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe
                    du_'43''45'mono'45''8804'_2480
                    (coe mulInt (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1))
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)
                    (coe
                       du_'60''8658''8804'_1800
                       (coe
                          du_'42''45'mono'691''45''60'_2990
                          (coe subInt (coe v0) (coe (1 :: Integer))) (coe v1)
                          (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m≤m*n
d_m'8804'm'42'n_3004 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'm'42'n_3004 v0 v1 ~v2 = du_m'8804'm'42'n_3004 v0 v1
du_m'8804'm'42'n_3004 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'm'42'n_3004 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1748)
      (\ v2 v3 v4 -> coe du_'60''8658''8804'_1800 v4) (coe v0)
      (coe mulInt (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1748)
         (\ v2 v3 v4 v5 v6 -> coe du_'60''45'trans'691'_1932 v5 v6)
         (coe mulInt (coe v0) (coe (1 :: Integer)))
         (coe mulInt (coe v0) (coe v1)) (coe mulInt (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1748) (coe mulInt (coe v0) (coe v1)))
         (coe
            du_'42''45'mono'691''45''8804'_2956 (coe v0) (coe v1)
            (coe
               MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
               (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))))
-- Data.Nat.Properties.m≤n*m
d_m'8804'n'42'm_3016 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'42'm_3016 v0 v1 ~v2 = du_m'8804'n'42'm_3016 v0 v1
du_m'8804'n'42'm_3016 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8804'n'42'm_3016 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe d_'8804''45'isPreorder_1748)
      (\ v2 v3 v4 -> coe du_'60''8658''8804'_1800 v4) (coe v0)
      (coe mulInt (coe v1) (coe v0))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe d_'8804''45'isPreorder_1748)
         (\ v2 v3 v4 v5 v6 -> coe du_'60''45'trans'691'_1932 v5 v6) (coe v0)
         (coe mulInt (coe v0) (coe v1)) (coe mulInt (coe v1) (coe v0))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe d_'8804''45'isPreorder_1748) (coe mulInt (coe v1) (coe v0)))
         (coe du_m'8804'm'42'n_3004 (coe v0) (coe v1)))
-- Data.Nat.Properties.m<m*n
d_m'60'm'42'n_3028 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'm'42'n_3028 v0 v1 ~v2 v3 = du_m'60'm'42'n_3028 v0 v1 v3
du_m'60'm'42'n_3028 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'm'42'n_3028 v0 v1 v2
  = let v3 = subInt (coe v0) (coe (1 :: Integer)) in
    case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
        -> coe
             seq (coe v6)
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
                   (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans_1926 v8 v10 v11)
                   (coe
                      MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
                   (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans'737'_1938 v10 v11)
                   (coe v0) (coe addInt (coe v1) (coe v3))
                   (coe mulInt (coe v0) (coe v1))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                      (coe d_'8804''45'isPreorder_1748)
                      (\ v7 v8 v9 v10 v11 -> coe du_'60''45'trans'691'_1932 v10 v11)
                      (coe addInt (coe v1) (coe v3))
                      (coe addInt (coe v1) (coe mulInt (coe v3) (coe v1)))
                      (coe mulInt (coe v0) (coe v1))
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                         (coe d_'8804''45'isPreorder_1748) (coe mulInt (coe v0) (coe v1)))
                      (coe
                         du_'43''45'mono'691''45''8804'_2504 (coe v1)
                         (coe mulInt (coe v3) (coe v1))
                         (coe du_m'8804'm'42'n_3004 (coe v3) (coe v1))))
                   (coe
                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                      (coe
                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                         (coe du_m'8804'n'43'm_2410 (coe v3))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-cancelʳ-<
d_'42''45'cancel'691''45''60'_3038 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'691''45''60'_3038 v0 v1 v2 ~v3
  = du_'42''45'cancel'691''45''60'_3038 v0 v1 v2
du_'42''45'cancel'691''45''60'_3038 ::
  Integer ->
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'42''45'cancel'691''45''60'_3038 v0 v1 v2
  = let v3
          = let v3 = subInt (coe v1) (coe (1 :: Integer)) in
            let v4 = subInt (coe v2) (coe (1 :: Integer)) in
            coe
              MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
              (coe
                 du_'42''45'cancel'691''45''60'_3038 (coe v0) (coe v3) (coe v4)) in
    coe
      seq (coe v0)
      (case coe v1 of
         0 -> case coe v2 of
                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                    coe du_0'60'1'43'n_2012
                _ -> coe v3
         _ -> let v4 = subInt (coe v1) (coe (1 :: Integer)) in
              case coe v2 of
                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                    let v5 = subInt (coe v2) (coe (1 :: Integer)) in
                    coe
                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                      (coe
                         du_'42''45'cancel'691''45''60'_3038 (coe v0) (coe v4) (coe v5))
                _ -> coe v3)
-- Data.Nat.Properties.*-cancelˡ-<
d_'42''45'cancel'737''45''60'_3054 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'42''45'cancel'737''45''60'_3054 v0 v1 v2 v3
  = coe
      du_'42''45'cancel'691''45''60'_3038 (coe v0) (coe v1) (coe v2)
-- Data.Nat.Properties.*-cancel-<
d_'42''45'cancel'45''60'_3070 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'cancel'45''60'_3070
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe d_'42''45'cancel'737''45''60'_3054)
      (\ v0 v1 v2 v3 -> coe du_'42''45'cancel'691''45''60'_3038 v0 v1 v2)
-- Data.Nat.Properties.^-identityʳ
d_'94''45'identity'691'_3072 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'identity'691'_3072 = erased
-- Data.Nat.Properties.^-zeroˡ
d_'94''45'zero'737'_3076 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'zero'737'_3076 = erased
-- Data.Nat.Properties.^-distribˡ-+-*
d_'94''45'distrib'737''45''43''45''42'_3086 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45'distrib'737''45''43''45''42'_3086 = erased
-- Data.Nat.Properties.^-semigroup-morphism
d_'94''45'semigroup'45'morphism_3104 ::
  Integer -> MAlonzo.Code.Algebra.Morphism.T_IsSemigroupMorphism_148
d_'94''45'semigroup'45'morphism_3104 ~v0
  = du_'94''45'semigroup'45'morphism_3104
du_'94''45'semigroup'45'morphism_3104 ::
  MAlonzo.Code.Algebra.Morphism.T_IsSemigroupMorphism_148
du_'94''45'semigroup'45'morphism_3104
  = coe
      MAlonzo.Code.Algebra.Morphism.C_IsSemigroupMorphism'46'constructor_771
      erased erased
-- Data.Nat.Properties.^-monoid-morphism
d_'94''45'monoid'45'morphism_3112 ::
  Integer -> MAlonzo.Code.Algebra.Morphism.T_IsMonoidMorphism_306
d_'94''45'monoid'45'morphism_3112 ~v0
  = du_'94''45'monoid'45'morphism_3112
du_'94''45'monoid'45'morphism_3112 ::
  MAlonzo.Code.Algebra.Morphism.T_IsMonoidMorphism_306
du_'94''45'monoid'45'morphism_3112
  = coe
      MAlonzo.Code.Algebra.Morphism.C_IsMonoidMorphism'46'constructor_1593
      (coe du_'94''45'semigroup'45'morphism_3104) erased
-- Data.Nat.Properties.^-*-assoc
d_'94''45''42''45'assoc_3120 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94''45''42''45'assoc_3120 = erased
-- Data.Nat.Properties.m^n≡0⇒m≡0
d_m'94'n'8801'0'8658'm'8801'0_3142 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'94'n'8801'0'8658'm'8801'0_3142 = erased
-- Data.Nat.Properties.m^n≡1⇒n≡0∨m≡1
d_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 ~v0 v1 ~v2
  = du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 v1
du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 erased
-- Data.Nat.Properties.m^n≢0
d_m'94'n'8802'0_3170 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76
d_m'94'n'8802'0_3170 v0 v1 ~v2 = du_m'94'n'8802'0_3170 v0 v1
du_m'94'n'8802'0_3170 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76
du_m'94'n'8802'0_3170 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.du_'8802''45'nonZero_90
      (coe MAlonzo.Code.Data.Nat.Base.d__'94'__156 (coe v0) (coe v1))
-- Data.Nat.Properties.m≤n⇒m⊔n≡n
d_m'8804'n'8658'm'8852'n'8801'n_3180 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8852'n'8801'n_3180 = erased
-- Data.Nat.Properties.m≥n⇒m⊔n≡m
d_m'8805'n'8658'm'8852'n'8801'm_3190 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8852'n'8801'm_3190 = erased
-- Data.Nat.Properties.m≤n⇒m⊓n≡m
d_m'8804'n'8658'm'8851'n'8801'm_3204 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8851'n'8801'm_3204 = erased
-- Data.Nat.Properties.m≥n⇒m⊓n≡n
d_m'8805'n'8658'm'8851'n'8801'n_3214 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8805'n'8658'm'8851'n'8801'n_3214 = erased
-- Data.Nat.Properties.⊓-operator
d_'8851''45'operator_3224 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MinOperator_84
d_'8851''45'operator_3224
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MinOperator'46'constructor_719
      (coe MAlonzo.Code.Data.Nat.Base.d__'8851'__138) erased erased
-- Data.Nat.Properties.⊔-operator
d_'8852''45'operator_3226 ::
  MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.T_MaxOperator_114
d_'8852''45'operator_3226
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.C_MaxOperator'46'constructor_1087
      (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128) erased erased
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_3238 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x_3238
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1690
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_3240 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'x'8851'z'8804'y_3240
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2042
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_3242 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'z'8851'x'8804'y_3242
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2054
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒x⊓z≤y
d_x'8804'y'8658'x'8851'z'8804'y_3244 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'x'8851'z'8804'y_3244
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2042
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⇒z⊓x≤y
d_x'8804'y'8658'z'8851'x'8804'y_3246 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8658'z'8851'x'8804'y_3246
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2054
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_3248 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'y_3248
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2066
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_3250 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'z_3250
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2080
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_3252 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'y_3252
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1716
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_3254 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'x'8658'x'8804'y_3254
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1950
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_3256 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'y'8658'y'8804'x_3256
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1982
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x
d_x'8851'y'8804'x_3258 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x_3258
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1690
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤x⊔y
d_x'8851'y'8804'x'8852'y_3260 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'x'8852'y_3260
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_x'8851'y'8804'x'8852'y_2130
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≤y
d_x'8851'y'8804'y_3262 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8804'y_3262
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1716
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈x⇒x≤y
d_x'8851'y'8776'x'8658'x'8804'y_3264 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'x'8658'x'8804'y_3264
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1950
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x⊓y≈y⇒y≤x
d_x'8851'y'8776'y'8658'y'8804'x_3266 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8851'y'8776'y'8658'y'8804'x_3266
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1982
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤y
d_x'8804'y'8851'z'8658'x'8804'y_3268 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'y_3268
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2066
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.x≤y⊓z⇒x≤z
d_x'8804'y'8851'z'8658'x'8804'z_3270 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_x'8804'y'8851'z'8658'x'8804'z_3270
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2080
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-absorbs-⊔
d_'8851''45'absorbs'45''8852'_3272 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'absorbs'45''8852'_3272 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_3274 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_3274 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_3276 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_3276
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_1934
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_3278 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_3278 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_3280 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_3280
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_1936
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distrib-⊔
d_'8851''45'distrib'45''8852'_3288 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'distrib'45''8852'_3288
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_1950
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distribʳ-⊔
d_'8851''45'distrib'691''45''8852'_3290 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'691''45''8852'_3290 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-distribˡ-⊔
d_'8851''45'distrib'737''45''8852'_3292 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'distrib'737''45''8852'_3292 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_3294 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'glb_3294
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_3296 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_3296 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_3304 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8851''45'isBand_3304
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_1916
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_3306 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'8851''45'isCommutativeSemigroup_3306
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_1918
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_3308 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8851''45'isMagma_3308
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_1912
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_3312 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
d_'8851''45'isSelectiveMagma_3312
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_1920
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_3314 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8851''45'isSemigroup_3314
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_1914
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_3316 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_3316
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_1930
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_3318 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''8804'_3318
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2088
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_3322 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'691''45''8804'_3322
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2148
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_3324 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'737''45''8804'_3324
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2138
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_3328 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_3328
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1870
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_3330 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_3330
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_1938
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_3332 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_3332
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_1932
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_3334 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_3334 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-⊔-absorptive
d_'8851''45''8852''45'absorptive_3342 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45''8852''45'absorptive_3342
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'absorptive_2030
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-properties.⊔-absorbs-⊓
d_'8852''45'absorbs'45''8851'_3344 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'absorbs'45''8851'_3344 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-assoc
d_'8851''45'assoc_3346 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'assoc_3346 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-band
d_'8851''45'band_3348 :: MAlonzo.Code.Algebra.Bundles.T_Band_266
d_'8851''45'band_3348
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'band_1934
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-comm
d_'8851''45'comm_3350 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'comm_3350 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-commutativeSemigroup
d_'8851''45'commutativeSemigroup_3352 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemigroup_332
d_'8851''45'commutativeSemigroup_3352
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'commutativeSemigroup_1936
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distrib-⊓
d_'8852''45'distrib'45''8851'_3360 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45'distrib'45''8851'_3360
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45'distrib'45''8851'_1982
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distribʳ-⊓
d_'8852''45'distrib'691''45''8851'_3362 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'691''45''8851'_3362 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊔-distribˡ-⊓
d_'8852''45'distrib'737''45''8851'_3364 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'distrib'737''45''8851'_3364 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-idem
d_'8851''45'idem_3366 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'idem_3366 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isBand
d_'8851''45'isBand_3374 ::
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_'8851''45'isBand_3374
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isBand_1916
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isCommutativeSemigroup
d_'8851''45'isCommutativeSemigroup_3376 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'8851''45'isCommutativeSemigroup_3376
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isCommutativeSemigroup_1918
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isMagma
d_'8851''45'isMagma_3378 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'8851''45'isMagma_3378
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isMagma_1912
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSelectiveMagma
d_'8851''45'isSelectiveMagma_3382 ::
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
d_'8851''45'isSelectiveMagma_3382
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSelectiveMagma_1920
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-isSemigroup
d_'8851''45'isSemigroup_3384 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'8851''45'isSemigroup_3384
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_1914
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-glb
d_'8851''45'glb_3386 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'glb_3386
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-magma
d_'8851''45'magma_3388 :: MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_'8851''45'magma_3388
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'magma_1930
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-mono-≤
d_'8851''45'mono'45''8804'_3390 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''8804'_3390
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2088
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoʳ-≤
d_'8851''45'mono'691''45''8804'_3394 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'691''45''8804'_3394
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'691''45''8804'_2148
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-monoˡ-≤
d_'8851''45'mono'737''45''8804'_3396 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'737''45''8804'_3396
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'737''45''8804'_2138
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-sel
d_'8851''45'sel_3398 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8851''45'sel_3398
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1870
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-selectiveMagma
d_'8851''45'selectiveMagma_3400 ::
  MAlonzo.Code.Algebra.Bundles.T_SelectiveMagma_90
d_'8851''45'selectiveMagma_3400
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'selectiveMagma_1938
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-semigroup
d_'8851''45'semigroup_3402 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'8851''45'semigroup_3402
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'semigroup_1932
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-properties.⊓-triangulate
d_'8851''45'triangulate_3404 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'triangulate_3404 = erased
-- Data.Nat.Properties.⊓-⊔-properties.⊔-⊓-absorptive
d_'8852''45''8851''45'absorptive_3412 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45''8851''45'absorptive_3412
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'absorptive_2028
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-isSemilattice
d_'8851''45'isSemilattice_3416 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8851''45'isSemilattice_3416
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-semilattice
d_'8851''45'semilattice_3418 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_3418
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-distributiveLattice
d_'8851''45''8852''45'distributiveLattice_3420 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8851''45''8852''45'distributiveLattice_3420
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'distributiveLattice_772
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-isDistributiveLattice
d_'8851''45''8852''45'isDistributiveLattice_3422 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8851''45''8852''45'isDistributiveLattice_3422
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isDistributiveLattice_762
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-isLattice
d_'8851''45''8852''45'isLattice_3424 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8851''45''8852''45'isLattice_3424
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'isLattice_760
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-⊔-lattice
d_'8851''45''8852''45'lattice_3426 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8851''45''8852''45'lattice_3426
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8851''45''8852''45'lattice_768
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-isSemilattice
d_'8851''45'isSemilattice_3428 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_'8851''45'isSemilattice_3428
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'isSemilattice_586
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊓-semilattice
d_'8851''45'semilattice_3430 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Semilattice_10
d_'8851''45'semilattice_3430
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinOp.du_'8851''45'semilattice_588
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-distributiveLattice
d_'8852''45''8851''45'distributiveLattice_3432 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_DistributiveLattice_616
d_'8852''45''8851''45'distributiveLattice_3432
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'distributiveLattice_770
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-isDistributiveLattice
d_'8852''45''8851''45'isDistributiveLattice_3434 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_'8852''45''8851''45'isDistributiveLattice_3434
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isDistributiveLattice_764
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-isLattice
d_'8852''45''8851''45'isLattice_3436 ::
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_'8852''45''8851''45'isLattice_3436
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'isLattice_758
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊓-⊔-latticeProperties.⊔-⊓-lattice
d_'8852''45''8851''45'lattice_3438 ::
  MAlonzo.Code.Algebra.Lattice.Bundles.T_Lattice_532
d_'8852''45''8851''45'lattice_3438
  = coe
      MAlonzo.Code.Algebra.Lattice.Construct.NaturalChoice.MinMaxOp.du_'8852''45''8851''45'lattice_766
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226)
-- Data.Nat.Properties.⊔-identityˡ
d_'8852''45'identity'737'_3440 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'identity'737'_3440 = erased
-- Data.Nat.Properties.⊔-identityʳ
d_'8852''45'identity'691'_3442 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'identity'691'_3442 = erased
-- Data.Nat.Properties.⊔-identity
d_'8852''45'identity_3446 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8852''45'identity_3446
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊔-0-isMonoid
d_'8852''45'0'45'isMonoid_3448 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'8852''45'0'45'isMonoid_3448
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (let v0 = d_'8804''45'totalPreorder_1760 in
       let v1 = d_'8852''45'operator_3226 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'isSemigroup_1914
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v1)))
      (coe d_'8852''45'identity_3446)
-- Data.Nat.Properties.⊔-0-isCommutativeMonoid
d_'8852''45'0'45'isCommutativeMonoid_3450 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'8852''45'0'45'isCommutativeMonoid_3450
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe d_'8852''45'0'45'isMonoid_3448)
      (let v0 = d_'8804''45'totalPreorder_1760 in
       let v1 = d_'8852''45'operator_3226 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v0))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v1)))
-- Data.Nat.Properties.⊔-0-monoid
d_'8852''45'0'45'monoid_3452 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'8852''45'0'45'monoid_3452
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625
      MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (0 :: Integer)
      d_'8852''45'0'45'isMonoid_3448
-- Data.Nat.Properties.⊔-0-commutativeMonoid
d_'8852''45'0'45'commutativeMonoid_3454 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeMonoid_582
d_'8852''45'0'45'commutativeMonoid_3454
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeMonoid'46'constructor_9145
      MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (0 :: Integer)
      d_'8852''45'0'45'isCommutativeMonoid_3450
-- Data.Nat.Properties.mono-≤-distrib-⊔
d_mono'45''8804''45'distrib'45''8852'_3462 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8852'_3462 = erased
-- Data.Nat.Properties.mono-≤-distrib-⊓
d_mono'45''8804''45'distrib'45''8851'_3472 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mono'45''8804''45'distrib'45''8851'_3472 = erased
-- Data.Nat.Properties.antimono-≤-distrib-⊓
d_antimono'45''8804''45'distrib'45''8851'_3482 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8851'_3482 = erased
-- Data.Nat.Properties.antimono-≤-distrib-⊔
d_antimono'45''8804''45'distrib'45''8852'_3492 ::
  (Integer -> Integer) ->
  (Integer ->
   Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18) ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_antimono'45''8804''45'distrib'45''8852'_3492 = erased
-- Data.Nat.Properties.m<n⇒m<n⊔o
d_m'60'n'8658'm'60'n'8852'o_3502 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'60'n'8852'o_3502 v0 v1
  = let v2 = d_'8804''45'totalPreorder_1760 in
    let v3 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'x'8851'z'8804'y_2042
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v3))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m<n⇒m<o⊔n
d_m'60'n'8658'm'60'o'8852'n_3510 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'60'o'8852'n_3510 v0 v1
  = let v2 = d_'8804''45'totalPreorder_1760 in
    let v3 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8658'z'8851'x'8804'y_2054
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v2))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v3))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m⊔n<o⇒m<o
d_m'8852'n'60'o'8658'm'60'o_3518 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'60'o'8658'm'60'o_3518 v0 v1 ~v2 v3
  = du_m'8852'n'60'o'8658'm'60'o_3518 v0 v1 v3
du_m'8852'n'60'o'8658'm'60'o_3518 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8852'n'60'o'8658'm'60'o_3518 v0 v1 v2
  = coe
      du_'60''45'trans'691'_1932
      (let v3 = d_'8804''45'totalPreorder_1760 in
       let v4 = d_'8852''45'operator_3226 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1690
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v3))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v4))
         (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.m⊔n<o⇒n<o
d_m'8852'n'60'o'8658'n'60'o_3532 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'60'o'8658'n'60'o_3532 v0 v1 ~v2 v3
  = du_m'8852'n'60'o'8658'n'60'o_3532 v0 v1 v3
du_m'8852'n'60'o'8658'n'60'o_3532 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8852'n'60'o'8658'n'60'o_3532 v0 v1 v2
  = coe
      du_'60''45'trans'691'_1932
      (let v3 = d_'8804''45'totalPreorder_1760 in
       let v4 = d_'8852''45'operator_3226 in
       coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1716
         (coe
            MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
            (coe v3))
         (coe
            MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
            (coe v4))
         (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.⊔-mono-<
d_'8852''45'mono'45''60'_3540 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'mono'45''60'_3540 v0 v1 v2 v3
  = let v4 = d_'8804''45'totalPreorder_1760 in
    let v5 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2088
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v4))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v5))
      (coe v1) (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v3)
      (coe addInt (coe (1 :: Integer)) (coe v2))
-- Data.Nat.Properties.⊔-pres-<m
d_'8852''45'pres'45''60'm_3548 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'pres'45''60'm_3548 v0 v1 v2 v3 v4
  = coe d_'8852''45'mono'45''60'_3540 v1 v0 v2 v0 v3 v4
-- Data.Nat.Properties.+-distribˡ-⊔
d_'43''45'distrib'737''45''8852'_3558 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'737''45''8852'_3558 = erased
-- Data.Nat.Properties.+-distribʳ-⊔
d_'43''45'distrib'691''45''8852'_3570 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'691''45''8852'_3570 = erased
-- Data.Nat.Properties.+-distrib-⊔
d_'43''45'distrib'45''8852'_3572 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'distrib'45''8852'_3572
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m⊔n≤m+n
d_m'8852'n'8804'm'43'n_3578 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8852'n'8804'm'43'n_3578 v0 v1
  = let v2
          = let v2 = d_'8804''45'totalPreorder_1760 in
            let v3 = d_'8852''45'operator_3226 in
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1870
              (coe
                 MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
                 (coe v2))
              (coe
                 MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
                 (coe v3))
              (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe du_m'8804'm'43'n_2398 (coe v0)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe du_m'8804'n'43'm_2410 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-⊔
d_'42''45'distrib'737''45''8852'_3608 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8852'_3608 = erased
-- Data.Nat.Properties.*-distribʳ-⊔
d_'42''45'distrib'691''45''8852'_3630 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8852'_3630 = erased
-- Data.Nat.Properties.*-distrib-⊔
d_'42''45'distrib'45''8852'_3632 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8852'_3632
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊓-zeroˡ
d_'8851''45'zero'737'_3634 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'zero'737'_3634 = erased
-- Data.Nat.Properties.⊓-zeroʳ
d_'8851''45'zero'691'_3636 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'zero'691'_3636 = erased
-- Data.Nat.Properties.⊓-zero
d_'8851''45'zero_3640 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8851''45'zero_3640
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.⊔-⊓-isSemiringWithoutOne
d_'8852''45''8851''45'isSemiringWithoutOne_3642 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_'8852''45''8851''45'isSemiringWithoutOne_3642
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_24235
      (coe d_'8852''45'0'45'isCommutativeMonoid_3450) erased
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'assoc_1826
         (coe d_'8804''45'totalPreorder_1760)
         (coe d_'8851''45'operator_3224))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinMaxOp.du_'8851''45'distrib'45''8852'_1950
         (coe d_'8804''45'totalPreorder_1760)
         (coe d_'8851''45'operator_3224) (coe d_'8852''45'operator_3226))
      (coe d_'8851''45'zero_3640)
-- Data.Nat.Properties.⊔-⊓-isCommutativeSemiringWithoutOne
d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3644 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3644
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiringWithoutOne'46'constructor_26859
      (coe d_'8852''45''8851''45'isSemiringWithoutOne_3642)
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'comm_1738
         (coe d_'8804''45'totalPreorder_1760)
         (coe d_'8851''45'operator_3224))
-- Data.Nat.Properties.⊔-⊓-commutativeSemiringWithoutOne
d_'8852''45''8851''45'commutativeSemiringWithoutOne_3646 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiringWithoutOne_1562
d_'8852''45''8851''45'commutativeSemiringWithoutOne_3646
  = coe
      MAlonzo.Code.Algebra.Bundles.C_CommutativeSemiringWithoutOne'46'constructor_24127
      MAlonzo.Code.Data.Nat.Base.d__'8852'__128
      MAlonzo.Code.Data.Nat.Base.d__'8851'__138 (0 :: Integer)
      d_'8852''45''8851''45'isCommutativeSemiringWithoutOne_3644
-- Data.Nat.Properties.m<n⇒m⊓o<n
d_m'60'n'8658'm'8851'o'60'n_3654 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'm'8851'o'60'n_3654 v0 ~v1 v2 v3
  = du_m'60'n'8658'm'8851'o'60'n_3654 v0 v2 v3
du_m'60'n'8658'm'8851'o'60'n_3654 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'm'8851'o'60'n_3654 v0 v1 v2
  = coe
      du_'60''45'trans'691'_1932
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'x_1690
         (coe d_'8804''45'totalPreorder_1760)
         (coe d_'8851''45'operator_3224) (coe v0) (coe v1))
      (coe v2)
-- Data.Nat.Properties.m<n⇒o⊓m<n
d_m'60'n'8658'o'8851'm'60'n_3666 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'o'8851'm'60'n_3666 v0 ~v1 v2 v3
  = du_m'60'n'8658'o'8851'm'60'n_3666 v0 v2 v3
du_m'60'n'8658'o'8851'm'60'n_3666 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'o'8851'm'60'n_3666 v0 v1 v2
  = coe
      du_'60''45'trans'691'_1932
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1716
         (coe d_'8804''45'totalPreorder_1760)
         (coe d_'8851''45'operator_3224) (coe v1) (coe v0))
      (coe v2)
-- Data.Nat.Properties.m<n⊓o⇒m<n
d_m'60'n'8851'o'8658'm'60'n_3678 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8851'o'8658'm'60'n_3678 v0
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'y_2066
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224)
      (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.m<n⊓o⇒m<o
d_m'60'n'8851'o'8658'm'60'o_3686 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8851'o'8658'm'60'o_3686 v0
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8804'y'8851'z'8658'x'8804'z_2080
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224)
      (coe addInt (coe (1 :: Integer)) (coe v0))
-- Data.Nat.Properties.⊓-mono-<
d_'8851''45'mono'45''60'_3688 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'mono'45''60'_3688 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'mono'45''8804'_2088
      (coe d_'8804''45'totalPreorder_1760)
      (coe d_'8851''45'operator_3224)
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1)
      (coe addInt (coe (1 :: Integer)) (coe v2)) (coe v3)
-- Data.Nat.Properties.⊓-pres-m<
d_'8851''45'pres'45'm'60'_3696 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'pres'45'm'60'_3696 v0 v1 v2 v3 v4
  = coe d_'8851''45'mono'45''60'_3688 v0 v1 v0 v2 v3 v4
-- Data.Nat.Properties.+-distribˡ-⊓
d_'43''45'distrib'737''45''8851'_3706 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'737''45''8851'_3706 = erased
-- Data.Nat.Properties.+-distribʳ-⊓
d_'43''45'distrib'691''45''8851'_3718 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'691''45''8851'_3718 = erased
-- Data.Nat.Properties.+-distrib-⊓
d_'43''45'distrib'45''8851'_3720 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''45'distrib'45''8851'_3720
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m⊓n≤m+n
d_m'8851'n'8804'm'43'n_3726 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8851'n'8804'm'43'n_3726 v0 v1
  = let v2
          = let v2 = d_'8804''45'totalPreorder_1760 in
            let v3 = d_'8851''45'operator_3224 in
            coe
              MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'sel_1870
              (coe v2) (coe v3) (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe du_m'8804'm'43'n_2398 (coe v0)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe du_m'8804'n'43'm_2410 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-⊓
d_'42''45'distrib'737''45''8851'_3756 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8851'_3756 = erased
-- Data.Nat.Properties.*-distribʳ-⊓
d_'42''45'distrib'691''45''8851'_3778 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8851'_3778 = erased
-- Data.Nat.Properties.*-distrib-⊓
d_'42''45'distrib'45''8851'_3780 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8851'_3780
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.0∸n≡0
d_0'8760'n'8801'0_3782 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'8760'n'8801'0_3782 = erased
-- Data.Nat.Properties.n∸n≡0
d_n'8760'n'8801'0_3786 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8760'n'8801'0_3786 = erased
-- Data.Nat.Properties.pred[m∸n]≡m∸[1+n]
d_pred'91'm'8760'n'93''8801'm'8760''91'1'43'n'93'_3794 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_pred'91'm'8760'n'93''8801'm'8760''91'1'43'n'93'_3794 = erased
-- Data.Nat.Properties.m∸n≤m
d_m'8760'n'8804'm_3808 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8804'm_3808 v0 v1
  = case coe v1 of
      0 -> coe
             d_'8804''45'refl_1698
             (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (0 :: Integer))
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe
                    d_'8804''45'refl_1698
                    (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 (0 :: Integer) v1)
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    du_'8804''45'trans_1706
                    (coe d_m'8760'n'8804'm_3808 (coe v3) (coe v2))
                    (coe d_n'8804'1'43'n_1788 (coe v3))
-- Data.Nat.Properties.m≮m∸n
d_m'8814'm'8760'n_3822 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'8814'm'8760'n_3822 = erased
-- Data.Nat.Properties.1+m≢m∸n
d_1'43'm'8802'm'8760'n_3834 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_1'43'm'8802'm'8760'n_3834 = erased
-- Data.Nat.Properties.∸-mono
d_'8760''45'mono_3842 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono_3842 v0 v1 v2 v3 v4 v5
  = let v6
          = seq
              (coe v5)
              (coe
                 du_'8804''45'trans_1706
                 (coe d_m'8760'n'8804'm_3808 (coe v0) (coe v2)) (coe v4)) in
    case coe v4 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> case coe v5 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v10
               -> case coe v2 of
                    _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                        case coe v3 of
                          _ | coe geqInt (coe v3) (coe (1 :: Integer)) ->
                              coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                          _ -> coe v6
                    _ -> coe v6
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    du_'8804''45'trans_1706
                    (coe d_m'8760'n'8804'm_3808 (coe v0) (coe v2))
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
        -> case coe v0 of
             _ | coe geqInt (coe v0) (coe (1 :: Integer)) ->
                 let v10 = subInt (coe v0) (coe (1 :: Integer)) in
                 case coe v1 of
                   _ | coe geqInt (coe v1) (coe (1 :: Integer)) ->
                       let v11 = subInt (coe v1) (coe (1 :: Integer)) in
                       case coe v5 of
                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14
                           -> case coe v2 of
                                _ | coe geqInt (coe v2) (coe (1 :: Integer)) ->
                                    let v15 = subInt (coe v2) (coe (1 :: Integer)) in
                                    case coe v3 of
                                      _ | coe geqInt (coe v3) (coe (1 :: Integer)) ->
                                          let v16 = subInt (coe v3) (coe (1 :: Integer)) in
                                          coe
                                            d_'8760''45'mono_3842 (coe v10) (coe v11) (coe v15)
                                            (coe v16) (coe v9) (coe v14)
                                      _ -> coe v6
                                _ -> coe v6
                         MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
                           -> coe
                                du_'8804''45'trans_1706
                                (coe d_m'8760'n'8804'm_3808 (coe v0) (coe v2))
                                (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                         _ -> MAlonzo.RTE.mazUnreachableError
                   _ -> coe v6
             _ -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-monoˡ-≤
d_'8760''45'mono'737''45''8804'_3860 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'737''45''8804'_3860 v0 v1 v2 v3
  = coe
      d_'8760''45'mono_3842 (coe v0) (coe v1) (coe v2) (coe v2) (coe v3)
      (coe d_'8804''45'refl_1698 (coe v2))
-- Data.Nat.Properties.∸-monoʳ-≤
d_'8760''45'mono'691''45''8804'_3872 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'691''45''8804'_3872 v0 v1 v2 v3
  = coe
      d_'8760''45'mono_3842 (coe v2) (coe v2) (coe v1) (coe v0)
      (coe d_'8804''45'refl_1698 (coe v2)) (coe v3)
-- Data.Nat.Properties.∸-monoʳ-<
d_'8760''45'mono'691''45''60'_3882 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'mono'691''45''60'_3882 v0 v1 v2 v3 v4
  = let v5 = subInt (coe v1) (coe (1 :: Integer)) in
    case coe v2 of
      0 -> coe
             seq (coe v3)
             (coe
                seq (coe v4)
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                   (d_m'8760'n'8804'm_3808
                      (coe subInt (coe v0) (coe (1 :: Integer))) (coe v5))))
      _ -> let v6 = subInt (coe v2) (coe (1 :: Integer)) in
           case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
               -> case coe v4 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12
                      -> let v13 = subInt (coe v0) (coe (1 :: Integer)) in
                         coe
                           d_'8760''45'mono'691''45''60'_3882 (coe v13) (coe v5) (coe v6)
                           (coe v9) (coe v12)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-cancelʳ-≤
d_'8760''45'cancel'691''45''8804'_3904 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'cancel'691''45''8804'_3904 ~v0 v1 ~v2 v3 ~v4
  = du_'8760''45'cancel'691''45''8804'_3904 v1 v3
du_'8760''45'cancel'691''45''8804'_3904 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8760''45'cancel'691''45''8804'_3904 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> case coe v0 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             _ -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8760''45'cancel'691''45''8804'_3904 (coe v5) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∸-cancelʳ-<
d_'8760''45'cancel'691''45''60'_3924 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8760''45'cancel'691''45''60'_3924 v0 v1 ~v2 ~v3
  = du_'8760''45'cancel'691''45''60'_3924 v0 v1
du_'8760''45'cancel'691''45''60'_3924 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8760''45'cancel'691''45''60'_3924 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe du_0'60'1'43'n_2012
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8760''45'cancel'691''45''60'_3924 (coe v2) (coe v3))
-- Data.Nat.Properties.∸-cancelˡ-≡
d_'8760''45'cancel'737''45''8801'_3950 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'cancel'737''45''8801'_3950 = erased
-- Data.Nat.Properties.∸-cancelʳ-≡
d_'8760''45'cancel'691''45''8801'_3972 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'cancel'691''45''8801'_3972 = erased
-- Data.Nat.Properties.m∸n≡0⇒m≤n
d_m'8760'n'8801'0'8658'm'8804'n_3986 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8801'0'8658'm'8804'n_3986 v0 ~v1 ~v2
  = du_m'8760'n'8801'0'8658'm'8804'n_3986 v0
du_m'8760'n'8801'0'8658'm'8804'n_3986 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8760'n'8801'0'8658'm'8804'n_3986 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_m'8760'n'8801'0'8658'm'8804'n_3986 (coe v1))
-- Data.Nat.Properties.m≤n⇒m∸n≡0
d_m'8804'n'8658'm'8760'n'8801'0_3998 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'8760'n'8801'0_3998 = erased
-- Data.Nat.Properties.m<n⇒0<n∸m
d_m'60'n'8658'0'60'n'8760'm_4008 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60'n'8658'0'60'n'8760'm_4008 v0 ~v1 v2
  = du_m'60'n'8658'0'60'n'8760'm_4008 v0 v2
du_m'60'n'8658'0'60'n'8760'm_4008 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60'n'8658'0'60'n'8760'm_4008 v0 v1
  = case coe v0 of
      0 -> coe du_0'60'1'43'n_2012
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
               -> coe du_m'60'n'8658'0'60'n'8760'm_4008 (coe v2) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m∸n≢0⇒n<m
d_m'8760'n'8802'0'8658'n'60'm_4022 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8802'0'8658'n'60'm_4022 v0 v1 ~v2
  = du_m'8760'n'8802'0'8658'n'60'm_4022 v0 v1
du_m'8760'n'8802'0'8658'n'60'm_4022 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8760'n'8802'0'8658'n'60'm_4022 v0 v1
  = let v2 = d__'60''63'__1976 (coe v1) (coe v0) in
    case coe v2 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v3 v4
        -> if coe v3
             then case coe v4 of
                    MAlonzo.Code.Relation.Nullary.C_of'696'_22 v5 -> coe v5
                    _ -> MAlonzo.RTE.mazUnreachableError
             else coe
                    seq (coe v4)
                    (coe
                       MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.m>n⇒m∸n≢0
d_m'62'n'8658'm'8760'n'8802'0_4054 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_m'62'n'8658'm'8760'n'8802'0_4054 = erased
-- Data.Nat.Properties.+-∸-comm
d_'43''45''8760''45'comm_4066 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''8760''45'comm_4066 = erased
-- Data.Nat.Properties.∸-+-assoc
d_'8760''45''43''45'assoc_4084 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45''43''45'assoc_4084 = erased
-- Data.Nat.Properties.+-∸-assoc
d_'43''45''8760''45'assoc_4108 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''8760''45'assoc_4108 = erased
-- Data.Nat.Properties.m≤n+m∸n
d_m'8804'n'43'm'8760'n_4128 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43'm'8760'n_4128 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe d_'8804''45'refl_1698 (coe v0)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (d_m'8804'n'43'm'8760'n_4128 (coe v2) (coe v3))
-- Data.Nat.Properties.m+n∸n≡m
d_m'43'n'8760'n'8801'm_4142 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8760'n'8801'm_4142 = erased
-- Data.Nat.Properties.m+n∸m≡n
d_m'43'n'8760'm'8801'n_4154 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43'n'8760'm'8801'n_4154 = erased
-- Data.Nat.Properties.m+[n∸m]≡n
d_m'43''91'n'8760'm'93''8801'n_4166 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'43''91'n'8760'm'93''8801'n_4166 = erased
-- Data.Nat.Properties.m∸n+n≡m
d_m'8760'n'43'n'8801'm_4180 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8760'n'43'n'8801'm_4180 = erased
-- Data.Nat.Properties.m∸[m∸n]≡n
d_m'8760''91'm'8760'n'93''8801'n_4192 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8760''91'm'8760'n'93''8801'n_4192 = erased
-- Data.Nat.Properties.[m+n]∸[m+o]≡n∸o
d_'91'm'43'n'93''8760''91'm'43'o'93''8801'n'8760'o_4208 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'43'n'93''8760''91'm'43'o'93''8801'n'8760'o_4208 = erased
-- Data.Nat.Properties.*-distribʳ-∸
d_'42''45'distrib'691''45''8760'_4220 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8760'_4220 = erased
-- Data.Nat.Properties.*-distribˡ-∸
d_'42''45'distrib'737''45''8760'_4240 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8760'_4240 = erased
-- Data.Nat.Properties.*-distrib-∸
d_'42''45'distrib'45''8760'_4242 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8760'_4242
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.even≢odd
d_even'8802'odd_4248 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_even'8802'odd_4248 = erased
-- Data.Nat.Properties.m⊓n+n∸m≡n
d_m'8851'n'43'n'8760'm'8801'n_4264 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8851'n'43'n'8760'm'8801'n_4264 = erased
-- Data.Nat.Properties.[m∸n]⊓[n∸m]≡0
d_'91'm'8760'n'93''8851''91'n'8760'm'93''8801'0_4278 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'8760'n'93''8851''91'n'8760'm'93''8801'0_4278 = erased
-- Data.Nat.Properties.∸-distribˡ-⊓-⊔
d_'8760''45'distrib'737''45''8851''45''8852'_4294 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'737''45''8851''45''8852'_4294 = erased
-- Data.Nat.Properties.∸-distribʳ-⊓
d_'8760''45'distrib'691''45''8851'_4302 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'691''45''8851'_4302 = erased
-- Data.Nat.Properties.∸-distribˡ-⊔-⊓
d_'8760''45'distrib'737''45''8852''45''8851'_4316 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'737''45''8852''45''8851'_4316 = erased
-- Data.Nat.Properties.∸-distribʳ-⊔
d_'8760''45'distrib'691''45''8852'_4324 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8760''45'distrib'691''45''8852'_4324 = erased
-- Data.Nat.Properties.pred-mono
d_pred'45'mono_4332 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pred'45'mono_4332 v0 v1 v2
  = coe
      d_'8760''45'mono_3842 (coe v0) (coe v1) (coe (1 :: Integer))
      (coe (1 :: Integer)) (coe v2)
      (coe d_'8804''45'refl_1698 (coe (1 :: Integer)))
-- Data.Nat.Properties.pred[n]≤n
d_pred'91'n'93''8804'n_4338 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pred'91'n'93''8804'n_4338 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d_n'8804'1'43'n_1788 (coe v1)
-- Data.Nat.Properties.≤pred⇒≤
d_'8804'pred'8658''8804'_4346 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804'pred'8658''8804'_4346 ~v0 v1 v2
  = du_'8804'pred'8658''8804'_4346 v1 v2
du_'8804'pred'8658''8804'_4346 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804'pred'8658''8804'_4346 v0 v1 = coe seq (coe v0) (coe v1)
-- Data.Nat.Properties.≤⇒pred≤
d_'8804''8658'pred'8804'_4362 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8658'pred'8804'_4362 v0 ~v1 v2
  = du_'8804''8658'pred'8804'_4362 v0 v2
du_'8804''8658'pred'8804'_4362 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8658'pred'8804'_4362 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_'8804''45'trans_1706 (coe d_n'8804'1'43'n_1788 (coe v2))
             (coe v1)
-- Data.Nat.Properties.<⇒≤pred
d_'60''8658''8804'pred_4374 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8658''8804'pred_4374 ~v0 ~v1 v2
  = du_'60''8658''8804'pred_4374 v2
du_'60''8658''8804'pred_4374 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8658''8804'pred_4374 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.suc-pred
d_suc'45'pred_4382 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'pred_4382 = erased
-- Data.Nat.Properties.m≡n⇒∣m-n∣≡0
d_m'8801'n'8658''8739'm'45'n'8739''8801'0_4390 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8801'n'8658''8739'm'45'n'8739''8801'0_4390 = erased
-- Data.Nat.Properties.∣m-n∣≡0⇒m≡n
d_'8739'm'45'n'8739''8801'0'8658'm'8801'n_4398 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'45'n'8739''8801'0'8658'm'8801'n_4398 = erased
-- Data.Nat.Properties.m≤n⇒∣n-m∣≡n∸m
d_m'8804'n'8658''8739'n'45'm'8739''8801'n'8760'm_4412 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658''8739'n'45'm'8739''8801'n'8760'm_4412 = erased
-- Data.Nat.Properties.∣m-n∣≡m∸n⇒n≤m
d_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 v0 v1 ~v2
  = du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 v0 v1
du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 (coe v2)
                       (coe v3))
-- Data.Nat.Properties.∣n-n∣≡0
d_'8739'n'45'n'8739''8801'0_4438 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'45'n'8739''8801'0_4438 = erased
-- Data.Nat.Properties.∣m-m+n∣≡n
d_'8739'm'45'm'43'n'8739''8801'n_4446 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'45'm'43'n'8739''8801'n_4446 = erased
-- Data.Nat.Properties.∣m+n-m+o∣≡∣n-o∣
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'8739'_4460 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'8739'_4460
  = erased
-- Data.Nat.Properties.m∸n≤∣m-n∣
d_m'8760'n'8804''8739'm'45'n'8739'_4476 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8760'n'8804''8739'm'45'n'8739'_4476 v0 v1
  = let v2 = d_'8804''45'total_1712 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe
             d_'8804''45'refl_1698
             (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.∣m-n∣≤m⊔n
d_'8739'm'45'n'8739''8804'm'8852'n_4506 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'm'45'n'8739''8804'm'8852'n_4506 v0 v1
  = case coe v0 of
      0 -> coe
             d_'8804''45'refl_1698
             (coe
                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
                (coe (0 :: Integer)) (coe v1))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    d_'8804''45'refl_1698
                    (coe
                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                       (coe (0 :: Integer)))
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe d_'8739'm'45'n'8739''8804'm'8852'n_4506 (coe v2) (coe v3)
-- Data.Nat.Properties.∣-∣-identityˡ
d_'8739''45''8739''45'identity'737'_4516 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'identity'737'_4516 = erased
-- Data.Nat.Properties.∣-∣-identityʳ
d_'8739''45''8739''45'identity'691'_4520 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'identity'691'_4520 = erased
-- Data.Nat.Properties.∣-∣-identity
d_'8739''45''8739''45'identity_4524 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8739''45''8739''45'identity_4524
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.∣-∣-comm
d_'8739''45''8739''45'comm_4526 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45''8739''45'comm_4526 = erased
-- Data.Nat.Properties.∣m-n∣≡[m∸n]∨[n∸m]
d_'8739'm'45'n'8739''8801''91'm'8760'n'93''8744''91'n'8760'm'93'_4540 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8739'm'45'n'8739''8801''91'm'8760'n'93''8744''91'n'8760'm'93'_4540 v0
                                                                      v1
  = let v2 = d_'8804''45'total_1712 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'equality__190
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                   (coe d_'8804''45'isPreorder_1748)
                   (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1 v0)))
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.*-distribˡ-∣-∣-aux
d_'42''45'distrib'737''45''8739''45''8739''45'aux_4568 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8739''45''8739''45'aux_4568 = erased
-- Data.Nat.Properties.*-distribˡ-∣-∣
d_'42''45'distrib'737''45''8739''45''8739'_4580 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'737''45''8739''45''8739'_4580 = erased
-- Data.Nat.Properties.*-distribʳ-∣-∣
d_'42''45'distrib'691''45''8739''45''8739'_4610 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45'distrib'691''45''8739''45''8739'_4610 = erased
-- Data.Nat.Properties.*-distrib-∣-∣
d_'42''45'distrib'45''8739''45''8739'_4612 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'distrib'45''8739''45''8739'_4612
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Nat.Properties.m≤n+∣n-m∣
d_m'8804'n'43''8739'n'45'm'8739'_4618 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43''8739'n'45'm'8739'_4618 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe d_'8804''45'refl_1698 (coe v0)
             _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (d_m'8804'n'43''8739'n'45'm'8739'_4618 (coe v2) (coe v3))
-- Data.Nat.Properties.m≤n+∣m-n∣
d_m'8804'n'43''8739'm'45'n'8739'_4632 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804'n'43''8739'm'45'n'8739'_4632 v0 v1
  = coe d_m'8804'n'43''8739'n'45'm'8739'_4618 (coe v0) (coe v1)
-- Data.Nat.Properties.m≤∣m-n∣+n
d_m'8804''8739'm'45'n'8739''43'n_4646 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8804''8739'm'45'n'8739''43'n_4646 v0 v1
  = coe d_m'8804'n'43''8739'm'45'n'8739'_4632 (coe v0) (coe v1)
-- Data.Nat.Properties.∣-∣-triangle
d_'8739''45''8739''45'triangle_4654 ::
  Integer ->
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739''45''8739''45'triangle_4654 v0 v1 v2
  = case coe v0 of
      0 -> coe d_m'8804'n'43''8739'n'45'm'8739'_4618 (coe v2) (coe v1)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             0 -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                    (coe d_'8804''45'isPreorder_1748)
                    (\ v4 v5 v6 -> coe du_'60''8658''8804'_1800 v6)
                    (coe
                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                       (coe v2))
                    (coe
                       addInt
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
                          (coe (0 :: Integer)) (coe v2))
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                          (coe (0 :: Integer))))
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                       (coe d_'8804''45'isPreorder_1748)
                       (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans'691'_1932 v7 v8)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                          (coe v2))
                       (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v0) (coe v2))
                       (coe
                          addInt
                          (coe
                             MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
                             (coe (0 :: Integer)) (coe v2))
                          (coe
                             MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                             (coe (0 :: Integer))))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                          (coe d_'8804''45'isPreorder_1748)
                          (\ v4 v5 v6 v7 v8 -> coe du_'60''45'trans'691'_1932 v7 v8)
                          (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v0) (coe v2))
                          (coe addInt (coe v0) (coe v2))
                          (coe
                             addInt
                             (coe
                                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
                                (coe (0 :: Integer)) (coe v2))
                             (coe
                                MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                (coe (0 :: Integer))))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                             (coe d_'8804''45'isPreorder_1748)
                             (coe
                                addInt
                                (coe
                                   MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                   (coe (0 :: Integer)))
                                (coe v2)))
                          (coe d_m'8852'n'8804'm'43'n_3578 (coe v0) (coe v2)))
                       (coe d_'8739'm'45'n'8739''8804'm'8852'n_4506 (coe v0) (coe v2)))
             _ -> let v4 = subInt (coe v1) (coe (1 :: Integer)) in
                  case coe v2 of
                    0 -> coe
                           MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
                           (coe d_'8804''45'isPreorder_1748)
                           (\ v5 v6 v7 -> coe du_'60''8658''8804'_1800 v7)
                           (coe
                              MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                              (coe (0 :: Integer)))
                           (coe
                              addInt
                              (coe
                                 MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                 (coe v1))
                              (coe
                                 MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v1)
                                 (coe (0 :: Integer))))
                           (coe
                              MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                              (coe d_'8804''45'isPreorder_1748)
                              (\ v5 v6 v7 v8 v9 -> coe du_'60''45'trans'691'_1932 v8 v9) (coe v0)
                              (coe
                                 addInt
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                    (coe v1))
                                 (coe v1))
                              (coe
                                 addInt
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                    (coe v1))
                                 (coe
                                    MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v1)
                                    (coe (0 :: Integer))))
                              (coe
                                 MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                                 (coe d_'8804''45'isPreorder_1748)
                                 (coe
                                    addInt
                                    (coe
                                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v0)
                                       (coe v1))
                                    (coe
                                       MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164 (coe v1)
                                       (coe (0 :: Integer)))))
                              (coe d_m'8804''8739'm'45'n'8739''43'n_4646 (coe v0) (coe v1)))
                    _ -> let v5 = subInt (coe v2) (coe (1 :: Integer)) in
                         coe d_'8739''45''8739''45'triangle_4654 (coe v3) (coe v4) (coe v5)
-- Data.Nat.Properties.∣-∣-isProtoMetric
d_'8739''45''8739''45'isProtoMetric_4682 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsProtoMetric_30
d_'8739''45''8739''45'isProtoMetric_4682
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsProtoMetric'46'constructor_1309
      (coe d_'8804''45'isPartialOrder_1752)
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
      (coe (\ v0 v1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
-- Data.Nat.Properties.∣-∣-isPreMetric
d_'8739''45''8739''45'isPreMetric_4684 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsPreMetric_96
d_'8739''45''8739''45'isPreMetric_4684
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsPreMetric'46'constructor_4743
      (coe d_'8739''45''8739''45'isProtoMetric_4682) erased
-- Data.Nat.Properties.∣-∣-isQuasiSemiMetric
d_'8739''45''8739''45'isQuasiSemiMetric_4686 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsQuasiSemiMetric_162
d_'8739''45''8739''45'isQuasiSemiMetric_4686
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsQuasiSemiMetric'46'constructor_7947
      (coe d_'8739''45''8739''45'isPreMetric_4684) erased
-- Data.Nat.Properties.∣-∣-isSemiMetric
d_'8739''45''8739''45'isSemiMetric_4688 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsSemiMetric_232
d_'8739''45''8739''45'isSemiMetric_4688
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsSemiMetric'46'constructor_11297
      (coe d_'8739''45''8739''45'isQuasiSemiMetric_4686) erased
-- Data.Nat.Properties.∣-∣-isMetric
d_'8739''45''8739''45'isMetric_4690 ::
  MAlonzo.Code.Function.Metric.Structures.T_IsGeneralMetric_308
d_'8739''45''8739''45'isMetric_4690
  = coe
      MAlonzo.Code.Function.Metric.Structures.C_IsGeneralMetric'46'constructor_14943
      (coe d_'8739''45''8739''45'isSemiMetric_4688)
      (coe d_'8739''45''8739''45'triangle_4654)
-- Data.Nat.Properties.∣-∣-quasiSemiMetric
d_'8739''45''8739''45'quasiSemiMetric_4692 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_QuasiSemiMetric_174
d_'8739''45''8739''45'quasiSemiMetric_4692
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_QuasiSemiMetric'46'constructor_2655
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
      d_'8739''45''8739''45'isQuasiSemiMetric_4686
-- Data.Nat.Properties.∣-∣-semiMetric
d_'8739''45''8739''45'semiMetric_4694 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_SemiMetric_266
d_'8739''45''8739''45'semiMetric_4694
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_SemiMetric'46'constructor_4105
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
      d_'8739''45''8739''45'isSemiMetric_4688
-- Data.Nat.Properties.∣-∣-preMetric
d_'8739''45''8739''45'preMetric_4696 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_PreMetric_90
d_'8739''45''8739''45'preMetric_4696
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_PreMetric'46'constructor_1303
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
      d_'8739''45''8739''45'isPreMetric_4684
-- Data.Nat.Properties.∣-∣-metric
d_'8739''45''8739''45'metric_4698 ::
  MAlonzo.Code.Function.Metric.Nat.Bundles.T_Metric_364
d_'8739''45''8739''45'metric_4698
  = coe
      MAlonzo.Code.Function.Metric.Nat.Bundles.C_Metric'46'constructor_5625
      MAlonzo.Code.Data.Nat.Base.d_'8739'_'45'_'8739'_164
      d_'8739''45''8739''45'isMetric_4690
-- Data.Nat.Properties.⌊n/2⌋-mono
d_'8970'n'47'2'8971''45'mono_4700 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''45'mono_4700 ~v0 ~v1 v2
  = du_'8970'n'47'2'8971''45'mono_4700 v2
du_'8970'n'47'2'8971''45'mono_4700 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8970'n'47'2'8971''45'mono_4700 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v3
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_'8970'n'47'2'8971''45'mono_4700 (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.⌈n/2⌉-mono
d_'8968'n'47'2'8969''45'mono_4704 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''45'mono_4704 ~v0 ~v1 v2
  = du_'8968'n'47'2'8969''45'mono_4704 v2
du_'8968'n'47'2'8969''45'mono_4704 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8968'n'47'2'8969''45'mono_4704 v0
  = coe
      du_'8970'n'47'2'8971''45'mono_4700
      (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v0)
-- Data.Nat.Properties.⌊n/2⌋≤⌈n/2⌉
d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_4710 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_4710 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804''8968'n'47'2'8969'_4710 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋+⌈n/2⌉≡n
d_'8970'n'47'2'8971''43''8968'n'47'2'8969''8801'n_4716 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8970'n'47'2'8971''43''8968'n'47'2'8969''8801'n_4716 = erased
-- Data.Nat.Properties.⌊n/2⌋≤n
d_'8970'n'47'2'8971''8804'n_4722 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''8804'n_4722 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804'n_4722 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋<n
d_'8970'n'47'2'8971''60'n_4728 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8970'n'47'2'8971''60'n_4728 v0
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                (d_'8970'n'47'2'8971''8804'n_4722 (coe v1)))
-- Data.Nat.Properties.⌈n/2⌉≤n
d_'8968'n'47'2'8969''8804'n_4734 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''8804'n_4734 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (d_'8970'n'47'2'8971''8804'n_4722 (coe v1))
-- Data.Nat.Properties.⌈n/2⌉<n
d_'8968'n'47'2'8969''60'n_4740 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8968'n'47'2'8969''60'n_4740 v0
  = coe
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
      (d_'8970'n'47'2'8971''60'n_4728 (coe v0))
-- Data.Nat.Properties.≤′-trans
d_'8804''8242''45'trans_4744 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_'8804''8242''45'trans_4744 ~v0 ~v1 ~v2 v3 v4
  = du_'8804''8242''45'trans_4744 v3 v4
du_'8804''8242''45'trans_4744 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
du_'8804''8242''45'trans_4744 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180 -> coe v0
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186 v3
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186
             (coe du_'8804''8242''45'trans_4744 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.z≤′n
d_z'8804''8242'n_4754 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_z'8804''8242'n_4754 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186
             (d_z'8804''8242'n_4754 (coe v1))
-- Data.Nat.Properties.s≤′s
d_s'8804''8242's_4762 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_s'8804''8242's_4762 ~v0 ~v1 v2 = du_s'8804''8242's_4762 v2
du_s'8804''8242's_4762 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
du_s'8804''8242's_4762 v0 = coe v0
-- Data.Nat.Properties.≤′⇒≤
d_'8804''8242''8658''8804'_4766 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8242''8658''8804'_4766 v0 ~v1 v2
  = du_'8804''8242''8658''8804'_4766 v0 v2
du_'8804''8242''8658''8804'_4766 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8242''8658''8804'_4766 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
        -> coe d_'8804''45'refl_1698 (coe v0)
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186 v3
        -> coe du_'8804''8242''8658''8804'_4766 (coe v0) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤⇒≤′
d_'8804''8658''8804''8242'_4770 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_'8804''8658''8804''8242'_4770 ~v0 v1 v2
  = du_'8804''8658''8804''8242'_4770 v1 v2
du_'8804''8658''8804''8242'_4770 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
du_'8804''8658''8804''8242'_4770 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
        -> coe d_z'8804''8242'n_4754 (coe v0)
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
        -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in
           coe du_'8804''8658''8804''8242'_4770 (coe v5) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤′-step-injective
d_'8804''8242''45'step'45'injective_4782 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8242''45'step'45'injective_4782 = erased
-- Data.Nat.Properties._≤′?_
d__'8804''8242''63'__4784 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8242''63'__4784 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (coe du_'8804''8658''8804''8242'_4770 (coe v1))
      (coe d__'8804''63'__1740 (coe v0) (coe v1))
-- Data.Nat.Properties._<′?_
d__'60''8242''63'__4790 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8242''63'__4790 v0 v1
  = coe
      d__'8804''8242''63'__4784
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1)
-- Data.Nat.Properties._≥′?_
d__'8805''8242''63'__4796 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8242''63'__4796 v0 v1
  = coe d__'8804''8242''63'__4784 (coe v1) (coe v0)
-- Data.Nat.Properties._>′?_
d__'62''8242''63'__4798 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8242''63'__4798 v0 v1
  = coe d__'60''8242''63'__4790 (coe v1) (coe v0)
-- Data.Nat.Properties.m≤′m+n
d_m'8804''8242'm'43'n_4804 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_m'8804''8242'm'43'n_4804 v0 v1
  = coe
      du_'8804''8658''8804''8242'_4770 (coe addInt (coe v0) (coe v1))
      (coe du_m'8804'm'43'n_2398 (coe v0))
-- Data.Nat.Properties.n≤′m+n
d_n'8804''8242'm'43'n_4814 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_n'8804''8242'm'43'n_4814 v0 ~v1 = du_n'8804''8242'm'43'n_4814 v0
du_n'8804''8242'm'43'n_4814 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
du_n'8804''8242'm'43'n_4814 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186
             (coe du_n'8804''8242'm'43'n_4814 (coe v1))
-- Data.Nat.Properties.⌈n/2⌉≤′n
d_'8968'n'47'2'8969''8804''8242'n_4824 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_'8968'n'47'2'8969''8804''8242'n_4824 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
      1 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
      _ -> let v1 = subInt (coe v0) (coe (2 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186
             (d_'8968'n'47'2'8969''8804''8242'n_4824 (coe v1))
-- Data.Nat.Properties.⌊n/2⌋≤′n
d_'8970'n'47'2'8971''8804''8242'n_4830 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_'8970'n'47'2'8971''8804''8242'n_4830 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186
             (d_'8968'n'47'2'8969''8804''8242'n_4824 (coe v1))
-- Data.Nat.Properties.m<ᵇn⇒1+m+[n-1+m]≡n
d_m'60''7495'n'8658'1'43'm'43''91'n'45'1'43'm'93''8801'n_4838 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'60''7495'n'8658'1'43'm'43''91'n'45'1'43'm'93''8801'n_4838
  = erased
-- Data.Nat.Properties.m<ᵇ1+m+n
d_m'60''7495'1'43'm'43'n_4850 :: Integer -> Integer -> AgdaAny
d_m'60''7495'1'43'm'43'n_4850 v0 ~v1
  = du_m'60''7495'1'43'm'43'n_4850 v0
du_m'60''7495'1'43'm'43'n_4850 :: Integer -> AgdaAny
du_m'60''7495'1'43'm'43'n_4850 v0
  = coe
      du_'60''8658''60''7495'_1646
      (coe
         du_m'8804'm'43'n_2398 (coe addInt (coe (1 :: Integer)) (coe v0)))
-- Data.Nat.Properties.<ᵇ⇒<″
d_'60''7495''8658''60''8243'_4858 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
d_'60''7495''8658''60''8243'_4858 v0 v1 ~v2
  = du_'60''7495''8658''60''8243'_4858 v0 v1
du_'60''7495''8658''60''8243'_4858 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
du_'60''7495''8658''60''8243'_4858 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224
      (coe
         MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1
         (addInt (coe (1 :: Integer)) (coe v0)))
-- Data.Nat.Properties.<″⇒<ᵇ
d_'60''8243''8658''60''7495'_4870 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 -> AgdaAny
d_'60''8243''8658''60''7495'_4870 v0 ~v1 v2
  = du_'60''8243''8658''60''7495'_4870 v0 v2
du_'60''8243''8658''60''7495'_4870 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 -> AgdaAny
du_'60''8243''8658''60''7495'_4870 v0 v1
  = coe
      seq (coe v1)
      (coe
         du_'60''8658''60''7495'_1646
         (coe
            du_m'8804'm'43'n_2398 (coe addInt (coe (1 :: Integer)) (coe v0))))
-- Data.Nat.Properties.≤″⇒≤
d_'8804''8243''8658''8804'_4874 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8243''8658''8804'_4874 v0 ~v1 v2
  = du_'8804''8243''8658''8804'_4874 v0 v2
du_'8804''8243''8658''8804'_4874 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8243''8658''8804'_4874 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1) (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v3
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe
                       du_'8804''8243''8658''8804'_4874 (coe v2)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v3))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤⇒≤″
d_'8804''8658''8804''8243'_4878 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
d_'8804''8658''8804''8243'_4878 v0 v1 ~v2
  = du_'8804''8658''8804''8243'_4878 v0 v1
du_'8804''8658''8804''8243'_4878 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
du_'8804''8658''8804''8243'_4878 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224
      (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v1 v0)
-- Data.Nat.Properties._<″?_
d__'60''8243''63'__4880 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8243''63'__4880 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (\ v2 -> coe du_'60''7495''8658''60''8243'_4858 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
         (coe ltInt (coe v0) (coe v1)))
-- Data.Nat.Properties._≤″?_
d__'8804''8243''63'__4886 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8243''63'__4886 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v1))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__'60''8243''63'__4880 (coe v2) (coe v1)
-- Data.Nat.Properties._≥″?_
d__'8805''8243''63'__4894 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8243''63'__4894 v0 v1
  = coe d__'8804''8243''63'__4886 (coe v1) (coe v0)
-- Data.Nat.Properties._>″?_
d__'62''8243''63'__4896 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8243''63'__4896 v0 v1
  = coe d__'60''8243''63'__4880 (coe v1) (coe v0)
-- Data.Nat.Properties.≤″-irrelevant
d_'8804''8243''45'irrelevant_4898 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''8243''45'irrelevant_4898 = erased
-- Data.Nat.Properties.<″-irrelevant
d_'60''8243''45'irrelevant_4916 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8243''45'irrelevant_4916 = erased
-- Data.Nat.Properties.>″-irrelevant
d_'62''8243''45'irrelevant_4918 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'62''8243''45'irrelevant_4918 = erased
-- Data.Nat.Properties.≥″-irrelevant
d_'8805''8243''45'irrelevant_4920 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8805''8243''45'irrelevant_4920 = erased
-- Data.Nat.Properties.≤‴⇒≤″
d_'8804''8244''8658''8804''8243'_4926 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
d_'8804''8244''8658''8804''8243'_4926 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'refl_248
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224
             (0 :: Integer)
      MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'step_254 v5
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224
             (addInt
                (coe (1 :: Integer))
                (coe
                   MAlonzo.Code.Data.Nat.Base.d_k_220
                   (coe d_ind_4938 (coe v0) (coe v1) (coe v5))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._.ind
d_ind_4938 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210
d_ind_4938 v0 v1 v2
  = coe
      d_'8804''8244''8658''8804''8243'_4926
      (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2)
-- Data.Nat.Properties.m≤‴m+k
d_m'8804''8244'm'43'k_4946 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
d_m'8804''8244'm'43'k_4946 ~v0 ~v1 v2 ~v3
  = du_m'8804''8244'm'43'k_4946 v2
du_m'8804''8244'm'43'k_4946 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
du_m'8804''8244'm'43'k_4946 v0
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'refl_248
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.Base.C_'8804''8244''45'step_254
             (coe du_m'8804''8244'm'43'k_4946 (coe v1))
-- Data.Nat.Properties.≤″⇒≤‴
d_'8804''8243''8658''8804''8244'_4962 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
d_'8804''8243''8658''8804''8244'_4962 ~v0 ~v1 v2
  = du_'8804''8243''8658''8804''8244'_4962 v2
du_'8804''8243''8658''8804''8244'_4962 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
du_'8804''8243''8658''8804''8244'_4962 v0
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v1
        -> coe du_m'8804''8244'm'43'k_4946 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.0≤‴n
d_0'8804''8244'n_4970 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
d_0'8804''8244'n_4970 v0 = coe du_m'8804''8244'm'43'k_4946 (coe v0)
-- Data.Nat.Properties.<ᵇ⇒<‴
d_'60''7495''8658''60''8244'_4978 ::
  Integer ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
d_'60''7495''8658''60''8244'_4978 v0 v1 ~v2
  = du_'60''7495''8658''60''8244'_4978 v0 v1
du_'60''7495''8658''60''8244'_4978 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
du_'60''7495''8658''60''8244'_4978 v0 v1
  = coe
      du_'8804''8243''8658''8804''8244'_4962
      (coe du_'60''7495''8658''60''8243'_4858 (coe v0) (coe v1))
-- Data.Nat.Properties.<‴⇒<ᵇ
d_'60''8244''8658''60''7495'_4990 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244 -> AgdaAny
d_'60''8244''8658''60''7495'_4990 v0 v1 v2
  = coe
      du_'60''8243''8658''60''7495'_4870 (coe v0)
      (coe
         d_'8804''8244''8658''8804''8243'_4926
         (coe addInt (coe (1 :: Integer)) (coe v0)) (coe v1) (coe v2))
-- Data.Nat.Properties._<‴?_
d__'60''8244''63'__4994 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''8244''63'__4994 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (\ v2 -> coe du_'60''7495''8658''60''8244'_4978 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
         (coe ltInt (coe v0) (coe v1)))
-- Data.Nat.Properties._≤‴?_
d__'8804''8244''63'__5000 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''8244''63'__5000 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22
                (coe d_0'8804''8244'n_4970 (coe v1)))
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__'60''8244''63'__4994 (coe v2) (coe v1)
-- Data.Nat.Properties._≥‴?_
d__'8805''8244''63'__5008 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8805''8244''63'__5008 v0 v1
  = coe d__'8804''8244''63'__5000 (coe v1) (coe v0)
-- Data.Nat.Properties._>‴?_
d__'62''8244''63'__5010 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'62''8244''63'__5010 v0 v1
  = coe d__'60''8244''63'__4994 (coe v1) (coe v0)
-- Data.Nat.Properties.≤⇒≤‴
d_'8804''8658''8804''8244'_5012 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
d_'8804''8658''8804''8244'_5012 v0 v1 ~v2
  = du_'8804''8658''8804''8244'_5012 v0 v1
du_'8804''8658''8804''8244'_5012 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244
du_'8804''8658''8804''8244'_5012 v0 v1
  = coe
      du_'8804''8243''8658''8804''8244'_4962
      (coe du_'8804''8658''8804''8243'_4878 (coe v0) (coe v1))
-- Data.Nat.Properties.≤‴⇒≤
d_'8804''8244''8658''8804'_5014 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8244'__244 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8244''8658''8804'_5014 v0 v1 v2
  = coe
      du_'8804''8243''8658''8804'_4874 (coe v0)
      (coe
         d_'8804''8244''8658''8804''8243'_4926 (coe v0) (coe v1) (coe v2))
-- Data.Nat.Properties.eq?
d_eq'63'_5020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_eq'63'_5020 ~v0 ~v1 v2 = du_eq'63'_5020 v2
du_eq'63'_5020 ::
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_eq'63'_5020 v0
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.du_via'45'injection_120
      (coe v0) (coe d__'8799'__1592)
-- Data.Nat.Properties._.anyUpTo?
d_anyUpTo'63'_5038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_anyUpTo'63'_5038 ~v0 ~v1 v2 v3 = du_anyUpTo'63'_5038 v2 v3
du_anyUpTo'63'_5038 ::
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_anyUpTo'63'_5038 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           let v3 = coe v0 v2 in
           let v4 = coe du_anyUpTo'63'_5038 (coe v0) (coe v2) in
           let v5
                 = case coe v4 of
                     MAlonzo.Code.Relation.Nullary.C__because__46 v5 v6
                       -> coe
                            seq (coe v5)
                            (case coe v6 of
                               MAlonzo.Code.Relation.Nullary.C_of'696'_22 v7
                                 -> case coe v7 of
                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                                        -> coe
                                             seq (coe v9)
                                             (coe
                                                MAlonzo.Code.Relation.Nullary.C__because__46
                                                (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                                                (coe v6))
                                      _ -> MAlonzo.RTE.mazUnreachableError
                               _ -> MAlonzo.RTE.mazUnreachableError)
                     _ -> MAlonzo.RTE.mazUnreachableError in
           case coe v3 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
               -> let v8
                        = case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v8 v9
                              -> case coe v8 of
                                   MAlonzo.Code.Agda.Builtin.Bool.C_true_10
                                     -> case coe v9 of
                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22 v10
                                            -> case coe v10 of
                                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                                                   -> coe seq (coe v12) (coe v4)
                                                 _ -> MAlonzo.RTE.mazUnreachableError
                                          _ -> coe v5
                                   _ -> coe v5
                            _ -> MAlonzo.RTE.mazUnreachableError in
                  if coe v6
                    then case coe v7 of
                           MAlonzo.Code.Relation.Nullary.C_of'696'_22 v9
                             -> coe
                                  MAlonzo.Code.Relation.Nullary.C__because__46 (coe v6)
                                  (coe
                                     MAlonzo.Code.Relation.Nullary.C_of'696'_22
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                                        (coe
                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                           (coe d_'8804''45'refl_1698 (coe v1)) (coe v9))))
                           _ -> coe v8
                    else (case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                              -> if coe v9
                                   then case coe v10 of
                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22 v11
                                            -> case coe v11 of
                                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                                                   -> coe seq (coe v13) (coe v4)
                                                 _ -> MAlonzo.RTE.mazUnreachableError
                                          _ -> coe v8
                                   else (case coe v7 of
                                           MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                             -> case coe v10 of
                                                  MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                                    -> coe
                                                         MAlonzo.Code.Relation.Nullary.C__because__46
                                                         (coe v9)
                                                         (coe
                                                            MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                                  _ -> coe v8
                                           _ -> coe v8)
                            _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._._.¬Pn<1+v
d_'172'Pn'60'1'43'v_5072 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  (MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'172'Pn'60'1'43'v_5072 = erased
-- Data.Nat.Properties._.allUpTo?
d_allUpTo'63'_5102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_allUpTo'63'_5102 ~v0 ~v1 v2 v3 = du_allUpTo'63'_5102 v2 v3
du_allUpTo'63'_5102 ::
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_allUpTo'63'_5102 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           let v3 = coe v0 v2 in
           let v4 = coe du_allUpTo'63'_5102 (coe v0) (coe v2) in
           let v5
                 = case coe v4 of
                     MAlonzo.Code.Relation.Nullary.C__because__46 v5 v6
                       -> coe
                            seq (coe v5)
                            (coe
                               seq (coe v6)
                               (coe
                                  MAlonzo.Code.Relation.Nullary.C__because__46
                                  (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                                  (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)))
                     _ -> MAlonzo.RTE.mazUnreachableError in
           case coe v3 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
               -> let v8
                        = case coe v4 of
                            MAlonzo.Code.Relation.Nullary.C__because__46 v8 v9
                              -> case coe v8 of
                                   MAlonzo.Code.Agda.Builtin.Bool.C_false_8
                                     -> case coe v9 of
                                          MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                            -> coe
                                                 MAlonzo.Code.Relation.Nullary.C__because__46
                                                 (coe v8)
                                                 (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                          _ -> coe v5
                                   _ -> coe v5
                            _ -> MAlonzo.RTE.mazUnreachableError in
                  if coe v6
                    then case coe v4 of
                           MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                             -> if coe v9
                                  then case coe v7 of
                                         MAlonzo.Code.Relation.Nullary.C_of'696'_22 v11
                                           -> case coe v10 of
                                                MAlonzo.Code.Relation.Nullary.C_of'696'_22 v12
                                                  -> coe
                                                       MAlonzo.Code.Relation.Nullary.C__because__46
                                                       (coe v9)
                                                       (coe
                                                          MAlonzo.Code.Relation.Nullary.C_of'696'_22
                                                          (coe
                                                             du_Pn'60'1'43'v_5134 (coe v2) (coe v11)
                                                             (coe v12)))
                                                _ -> coe v8
                                         _ -> coe v8
                                  else (case coe v10 of
                                          MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                                            -> coe
                                                 MAlonzo.Code.Relation.Nullary.C__because__46
                                                 (coe v9)
                                                 (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                                          _ -> coe v8)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    else (case coe v7 of
                            MAlonzo.Code.Relation.Nullary.C_of'8319'_26
                              -> coe
                                   MAlonzo.Code.Relation.Nullary.C__because__46 (coe v6)
                                   (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
                            _ -> coe v8)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties._._.Pn<1+v
d_Pn'60'1'43'v_5134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Integer ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_Pn'60'1'43'v_5134 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_Pn'60'1'43'v_5134 v3 v4 v5 v6 v7
du_Pn'60'1'43'v_5134 ::
  Integer ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_Pn'60'1'43'v_5134 v0 v1 v2 v3 v4
  = let v5 = d__'8799'__1592 (coe v3) (coe v0) in
    case coe v5 of
      MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
        -> if coe v6
             then coe seq (coe v7) (coe v1)
             else coe
                    seq (coe v7)
                    (coe
                       v2 v3
                       (coe
                          du_'8804''8743''8802''8658''60'_1864 (coe v0)
                          (coe
                             MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
                             (coe v4))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.≤-irrelevance
d_'8804''45'irrelevance_5154 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevance_5154 = erased
-- Data.Nat.Properties.<-irrelevance
d_'60''45'irrelevance_5156 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevance_5156 = erased
-- Data.Nat.Properties.i+1+j≢i
d_i'43'1'43'j'8802'i_5158 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_i'43'1'43'j'8802'i_5158 = erased
-- Data.Nat.Properties.i+j≡0⇒i≡0
d_i'43'j'8801'0'8658'i'8801'0_5160 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'43'j'8801'0'8658'i'8801'0_5160 = erased
-- Data.Nat.Properties.i+j≡0⇒j≡0
d_i'43'j'8801'0'8658'j'8801'0_5162 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'43'j'8801'0'8658'j'8801'0_5162 = erased
-- Data.Nat.Properties.i+1+j≰i
d_i'43'1'43'j'8816'i_5164 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_i'43'1'43'j'8816'i_5164 = erased
-- Data.Nat.Properties.i*j≡0⇒i≡0∨j≡0
d_i'42'j'8801'0'8658'i'8801'0'8744'j'8801'0_5166 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_i'42'j'8801'0'8658'i'8801'0'8744'j'8801'0_5166 v0 v1 v2
  = coe du_m'42'n'8801'0'8658'm'8801'0'8744'n'8801'0_2776 v0
-- Data.Nat.Properties.i*j≡1⇒i≡1
d_i'42'j'8801'1'8658'i'8801'1_5168 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'42'j'8801'1'8658'i'8801'1_5168 = erased
-- Data.Nat.Properties.i*j≡1⇒j≡1
d_i'42'j'8801'1'8658'j'8801'1_5170 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'42'j'8801'1'8658'j'8801'1_5170 = erased
-- Data.Nat.Properties.i^j≡0⇒i≡0
d_i'94'j'8801'0'8658'i'8801'0_5172 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_i'94'j'8801'0'8658'i'8801'0_5172 = erased
-- Data.Nat.Properties.i^j≡1⇒j≡0∨i≡1
d_i'94'j'8801'1'8658'j'8801'0'8744'i'8801'1_5174 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_i'94'j'8801'1'8658'j'8801'0'8744'i'8801'1_5174 v0 v1 v2
  = coe du_m'94'n'8801'1'8658'n'8801'0'8744'm'8801'1_3154 v1
-- Data.Nat.Properties.[i+j]∸[i+k]≡j∸k
d_'91'i'43'j'93''8760''91'i'43'k'93''8801'j'8760'k_5176 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'i'43'j'93''8760''91'i'43'k'93''8801'j'8760'k_5176 = erased
-- Data.Nat.Properties.m≢0⇒suc[pred[m]]≡m
d_m'8802'0'8658'suc'91'pred'91'm'93''93''8801'm_5178 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8802'0'8658'suc'91'pred'91'm'93''93''8801'm_5178 = erased
-- Data.Nat.Properties.n≡m⇒∣n-m∣≡0
d_n'8801'm'8658''8739'n'45'm'8739''8801'0_5180 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8801'm'8658''8739'n'45'm'8739''8801'0_5180 = erased
-- Data.Nat.Properties.∣n-m∣≡0⇒n≡m
d_'8739'n'45'm'8739''8801'0'8658'n'8801'm_5182 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'45'm'8739''8801'0'8658'n'8801'm_5182 = erased
-- Data.Nat.Properties.∣n-m∣≡n∸m⇒m≤n
d_'8739'n'45'm'8739''8801'n'8760'm'8658'm'8804'n_5184 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'n'45'm'8739''8801'n'8760'm'8658'm'8804'n_5184 v0 v1 v2
  = coe du_'8739'm'45'n'8739''8801'm'8760'n'8658'n'8804'm_4422 v0 v1
-- Data.Nat.Properties.∣n-n+m∣≡m
d_'8739'n'45'n'43'm'8739''8801'm_5186 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'45'n'43'm'8739''8801'm_5186 = erased
-- Data.Nat.Properties.∣n+m-n+o∣≡∣m-o|
d_'8739'n'43'm'45'n'43'o'8739''8801''8739'm'45'o'124'_5188 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'n'43'm'45'n'43'o'8739''8801''8739'm'45'o'124'_5188 = erased
-- Data.Nat.Properties.∣m+n-m+o∣≡∣n-o|
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'124'_5190 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'm'43'n'45'm'43'o'8739''8801''8739'n'45'o'124'_5190 = erased
-- Data.Nat.Properties.n∸m≤∣n-m∣
d_n'8760'm'8804''8739'n'45'm'8739'_5192 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8760'm'8804''8739'n'45'm'8739'_5192
  = coe d_m'8760'n'8804''8739'm'45'n'8739'_4476
-- Data.Nat.Properties.∣n-m∣≤n⊔m
d_'8739'n'45'm'8739''8804'n'8852'm_5194 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739'n'45'm'8739''8804'n'8852'm_5194
  = coe d_'8739'm'45'n'8739''8804'm'8852'n_4506
-- Data.Nat.Properties.n≤m+n
d_n'8804'm'43'n_5200 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'm'43'n_5200 ~v0 v1 = du_n'8804'm'43'n_5200 v1
du_n'8804'm'43'n_5200 ::
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_n'8804'm'43'n_5200 v0 = coe du_m'8804'm'43'n_2398 (coe v0)
-- Data.Nat.Properties.n≤m+n∸m
d_n'8804'm'43'n'8760'm_5212 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'm'43'n'8760'm_5212 v0 v1
  = case coe v1 of
      0 -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             0 -> coe d_'8804''45'refl_1698 (coe v1)
             _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (d_n'8804'm'43'n'8760'm_5212 (coe v3) (coe v2))
-- Data.Nat.Properties.∣n-m∣≡[n∸m]∨[m∸n]
d_'8739'n'45'm'8739''8801''91'n'8760'm'93''8744''91'm'8760'n'93'_5226 ::
  Integer -> Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8739'n'45'm'8739''8801''91'n'8760'm'93''8744''91'm'8760'n'93'_5226 v0
                                                                      v1
  = let v2 = d_'8804''45'total_1712 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 erased
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'equality__190
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                   (coe d_'8804''45'isPreorder_1748)
                   (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 v1)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Properties.+-*-suc
d_'43''45''42''45'suc_5248 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45''42''45'suc_5248 = erased
-- Data.Nat.Properties.n∸m≤n
d_n'8760'm'8804'n_5254 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8760'm'8804'n_5254 v0 v1
  = coe d_m'8760'n'8804'm_3808 (coe v1) (coe v0)
-- Data.Nat.Properties.∀[m≤n⇒m≢o]⇒o<n
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'o'60'n_5266 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'8804'n'8658'm'8802'o'93''8658'o'60'n_5266 v0 v1 v2
  = coe
      du_'8704''91'm'8804'n'8658'm'8802'o'93''8658'n'60'o_2060 v0 v1
-- Data.Nat.Properties.∀[m<n⇒m≢o]⇒o≤n
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'o'8804'n_5274 ::
  Integer ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8704''91'm'60'n'8658'm'8802'o'93''8658'o'8804'n_5274 v0 v1 v2
  = coe
      du_'8704''91'm'60'n'8658'm'8802'o'93''8658'n'8804'o_2088 v0 v1
-- Data.Nat.Properties.*-+-isSemiring
d_'42''45''43''45'isSemiring_5276 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_'42''45''43''45'isSemiring_5276
  = coe d_'43''45''42''45'isSemiring_2704
-- Data.Nat.Properties.*-+-isCommutativeSemiring
d_'42''45''43''45'isCommutativeSemiring_5278 ::
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_'42''45''43''45'isCommutativeSemiring_5278
  = coe d_'43''45''42''45'isCommutativeSemiring_2706
-- Data.Nat.Properties.*-+-semiring
d_'42''45''43''45'semiring_5280 ::
  MAlonzo.Code.Algebra.Bundles.T_Semiring_1870
d_'42''45''43''45'semiring_5280
  = coe d_'43''45''42''45'semiring_2722
-- Data.Nat.Properties.*-+-commutativeSemiring
d_'42''45''43''45'commutativeSemiring_5282 ::
  MAlonzo.Code.Algebra.Bundles.T_CommutativeSemiring_2036
d_'42''45''43''45'commutativeSemiring_5282
  = coe d_'43''45''42''45'commutativeSemiring_2724
-- Data.Nat.Properties.m≤n⇒n⊔m≡n
d_m'8804'n'8658'n'8852'm'8801'n_5284 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'n'8852'm'8801'n_5284 = erased
-- Data.Nat.Properties.m≤n⇒n⊓m≡m
d_m'8804'n'8658'n'8851'm'8801'm_5286 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'n'8851'm'8801'm_5286 = erased
-- Data.Nat.Properties.n⊔m≡m⇒n≤m
d_n'8852'm'8801'm'8658'n'8804'm_5288 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8852'm'8801'm'8658'n'8804'm_5288
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'y'8658'y'8804'x_1982
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.n⊔m≡n⇒m≤n
d_n'8852'm'8801'n'8658'm'8804'n_5290 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8852'm'8801'n'8658'm'8804'n_5290
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8776'x'8658'x'8804'y_1950
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.n≤m⊔n
d_n'8804'm'8852'n_5292 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8804'm'8852'n_5292
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_x'8851'y'8804'y_1716
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊔-least
d_'8852''45'least_5294 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'least_5294
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-greatest
d_'8851''45'greatest_5296 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'greatest_5296
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊔-pres-≤m
d_'8852''45'pres'45''8804'm_5298 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8852''45'pres'45''8804'm_5298
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8852''45'operator_3226 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Converse.du_totalPreorder_716
         (coe v0))
      (coe
         MAlonzo.Code.Algebra.Construct.NaturalChoice.Base.du_MaxOp'8658'MinOp_160
         (coe v1))
-- Data.Nat.Properties.⊓-pres-m≤
d_'8851''45'pres'45'm'8804'_5300 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8851''45'pres'45'm'8804'_5300
  = let v0 = d_'8804''45'totalPreorder_1760 in
    let v1 = d_'8851''45'operator_3224 in
    coe
      MAlonzo.Code.Algebra.Construct.NaturalChoice.MinOp.du_'8851''45'glb_2160
      (coe v0) (coe v1)
-- Data.Nat.Properties.⊔-abs-⊓
d_'8852''45'abs'45''8851'_5302 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8852''45'abs'45''8851'_5302 = erased
-- Data.Nat.Properties.⊓-abs-⊔
d_'8851''45'abs'45''8852'_5304 ::
  Integer ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8851''45'abs'45''8852'_5304 = erased
-- Data.Nat.Properties.suc[pred[n]]≡n
d_suc'91'pred'91'n'93''93''8801'n_5308 ::
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'91'pred'91'n'93''93''8801'n_5308 = erased
