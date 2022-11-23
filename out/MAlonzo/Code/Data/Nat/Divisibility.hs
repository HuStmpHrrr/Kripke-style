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

module MAlonzo.Code.Data.Nat.Divisibility where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.DivMod
import qualified MAlonzo.Code.Data.Nat.Divisibility.Core
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Function.Bundles
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Double
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable

-- Data.Nat.Divisibility.m%n≡0⇒n∣m
d_m'37'n'8801'0'8658'n'8739'm_12 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'37'n'8801'0'8658'n'8739'm_12 v0 v1 ~v2 ~v3
  = du_m'37'n'8801'0'8658'n'8739'm_12 v0 v1
du_m'37'n'8801'0'8658'n'8739'm_12 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'37'n'8801'0'8658'n'8739'm_12 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
      (coe MAlonzo.Code.Data.Nat.DivMod.du__'47'__58 (coe v0) (coe v1))
-- Data.Nat.Divisibility.n∣m⇒m%n≡0
d_n'8739'm'8658'm'37'n'8801'0_30 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'8739'm'8658'm'37'n'8801'0_30 = erased
-- Data.Nat.Divisibility.m%n≡0⇔n∣m
d_m'37'n'8801'0'8660'n'8739'm_52 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
d_m'37'n'8801'0'8660'n'8739'm_52 v0 v1 ~v2
  = du_m'37'n'8801'0'8660'n'8739'm_52 v0 v1
du_m'37'n'8801'0'8660'n'8739'm_52 ::
  Integer ->
  Integer -> MAlonzo.Code.Function.Bundles.T_Equivalence_928
du_m'37'n'8801'0'8660'n'8739'm_52 v0 v1
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8660'_1322
      (\ v2 -> coe du_m'37'n'8801'0'8658'n'8739'm_12 (coe v0) (coe v1))
      erased
-- Data.Nat.Divisibility.∣⇒≤
d_'8739''8658''8804'_64 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8739''8658''8804'_64 v0 v1 ~v2 v3
  = du_'8739''8658''8804'_64 v0 v1 v3
du_'8739''8658''8804'_64 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8739''8658''8804'_64 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v3
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
             (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
             (\ v5 v6 v7 ->
                coe MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800 v7)
             (coe v0) (coe v1)
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                (\ v5 v6 v7 v8 v9 ->
                   coe
                     MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v8 v9)
                (coe v0) (coe mulInt (coe v3) (coe v0)) (coe v1)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                   (coe v1))
                (coe
                   MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2398 (coe v0)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.>⇒∤
d_'62''8658''8740'_84 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'62''8658''8740'_84 = erased
-- Data.Nat.Divisibility.∣-reflexive
d_'8739''45'reflexive_90 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739''45'reflexive_90 ~v0 ~v1 ~v2 = du_'8739''45'reflexive_90
du_'8739''45'reflexive_90 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739''45'reflexive_90
  = coe
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 (1 :: Integer)
-- Data.Nat.Divisibility.∣-refl
d_'8739''45'refl_94 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739''45'refl_94 ~v0 = du_'8739''45'refl_94
du_'8739''45'refl_94 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739''45'refl_94 = coe du_'8739''45'reflexive_90
-- Data.Nat.Divisibility.∣-trans
d_'8739''45'trans_96 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739''45'trans_96 ~v0 ~v1 ~v2 v3 v4
  = du_'8739''45'trans_96 v3 v4
du_'8739''45'trans_96 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739''45'trans_96 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (mulInt (coe v4) (coe v2))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.∣-antisym
d_'8739''45'antisym_102 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739''45'antisym_102 = erased
-- Data.Nat.Divisibility._∣?_
d__'8739''63'__122 ::
  Integer -> Integer -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8739''63'__122 v0 v1
  = case coe v0 of
      0 -> case coe v1 of
             0 -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe
                       MAlonzo.Code.Relation.Nullary.C_of'696'_22
                       (coe
                          MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                          (0 :: Integer)))
             _ -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> coe
             MAlonzo.Code.Relation.Nullary.Decidable.du_map_14
             (coe du_m'37'n'8801'0'8660'n'8739'm_52 (coe v1) (coe v0))
             (MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592
                (coe MAlonzo.Code.Data.Nat.DivMod.du__'37'__70 (coe v1) (coe v0))
                (coe (0 :: Integer)))
-- Data.Nat.Divisibility.∣-isPreorder
d_'8739''45'isPreorder_130 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8739''45'isPreorder_130
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8739''45'reflexive_90)
      (\ v0 v1 v2 v3 v4 -> coe du_'8739''45'trans_96 v3 v4)
-- Data.Nat.Divisibility.∣-isPartialOrder
d_'8739''45'isPartialOrder_132 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8739''45'isPartialOrder_132
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe d_'8739''45'isPreorder_130) erased
-- Data.Nat.Divisibility.∣-preorder
d_'8739''45'preorder_134 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8739''45'preorder_134
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      d_'8739''45'isPreorder_130
-- Data.Nat.Divisibility.∣-poset
d_'8739''45'poset_136 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8739''45'poset_136
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      d_'8739''45'isPartialOrder_132
-- Data.Nat.Divisibility.∣-Reasoning.Base._IsRelatedTo_
d__IsRelatedTo__142 a0 a1 = ()
-- Data.Nat.Divisibility.∣-Reasoning.Base._∎
d__'8718'_144 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d__'8718'_144
  = let v0 = d_'8739''45'preorder_134 in
    coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v0))
-- Data.Nat.Divisibility.∣-Reasoning.Base._≈⟨⟩_
d__'8776''10216''10217'__146 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d__'8776''10216''10217'__146 ~v0 ~v1 v2
  = du__'8776''10216''10217'__146 v2
du__'8776''10216''10217'__146 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
du__'8776''10216''10217'__146 v0 = coe v0
-- Data.Nat.Divisibility.∣-Reasoning.Base._≡⟨⟩_
d__'8801''10216''10217'__148 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d__'8801''10216''10217'__148 v0 = coe v0
-- Data.Nat.Divisibility.∣-Reasoning.Base.IsEquality
d_IsEquality_150 a0 a1 a2 = ()
-- Data.Nat.Divisibility.∣-Reasoning.Base.IsEquality?
d_IsEquality'63'_152 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsEquality'63'_152 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_IsEquality'63'_90
      v2
-- Data.Nat.Divisibility.∣-Reasoning.Base.begin_
d_begin__154 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_begin__154
  = let v0 = d_'8739''45'preorder_134 in
    coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v0))
-- Data.Nat.Divisibility.∣-Reasoning.Base.begin-equality_
d_begin'45'equality__156 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_begin'45'equality__156 = erased
-- Data.Nat.Divisibility.∣-Reasoning.Base.extractEquality
d_extractEquality_160 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T_IsEquality_74 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_extractEquality_160 = erased
-- Data.Nat.Divisibility.∣-Reasoning.Base.step-≡
d_step'45''8801'_172 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d_step'45''8801'_172 ~v0 ~v1 ~v2 v3 ~v4 = du_step'45''8801'_172 v3
du_step'45''8801'_172 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
du_step'45''8801'_172 v0 = coe v0
-- Data.Nat.Divisibility.∣-Reasoning.Base.step-≡˘
d_step'45''8801''728'_174 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d_step'45''8801''728'_174 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801''728'_174 v3
du_step'45''8801''728'_174 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
du_step'45''8801''728'_174 v0 = coe v0
-- Data.Nat.Divisibility.∣-Reasoning.step-∣
d_step'45''8739'_186 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.T__IsRelatedTo__56
d_step'45''8739'_186
  = let v0 = d_'8739''45'preorder_134 in
    coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_step'45''8764'_136
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v0))
-- Data.Nat.Divisibility.1∣_
d_1'8739'__190 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_1'8739'__190 v0
  = coe MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v0
-- Data.Nat.Divisibility._∣0
d__'8739'0_196 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d__'8739'0_196 ~v0 = du__'8739'0_196
du__'8739'0_196 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du__'8739'0_196
  = coe
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 (0 :: Integer)
-- Data.Nat.Divisibility.0∣⇒≡0
d_0'8739''8658''8801'0_202 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'8739''8658''8801'0_202 = erased
-- Data.Nat.Divisibility.∣1⇒≡1
d_'8739'1'8658''8801'1_210 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8739'1'8658''8801'1_210 = erased
-- Data.Nat.Divisibility.n∣n
d_n'8739'n_218 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_n'8739'n_218 ~v0 = du_n'8739'n_218
du_n'8739'n_218 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_n'8739'n_218 = coe du_'8739''45'refl_94
-- Data.Nat.Divisibility.∣m∣n⇒∣m+n
d_'8739'm'8739'n'8658''8739'm'43'n_228 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'm'8739'n'8658''8739'm'43'n_228 ~v0 ~v1 ~v2 v3 v4
  = du_'8739'm'8739'n'8658''8739'm'43'n_228 v3 v4
du_'8739'm'8739'n'8658''8739'm'43'n_228 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'm'8739'n'8658''8739'm'43'n_228 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (addInt (coe v2) (coe v4))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.∣m+n∣m⇒∣n
d_'8739'm'43'n'8739'm'8658''8739'n_240 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'm'43'n'8739'm'8658''8739'n_240 ~v0 ~v1 ~v2 v3 v4
  = du_'8739'm'43'n'8739'm'8658''8739'n_240 v3 v4
du_'8739'm'43'n'8739'm'8658''8739'n_240 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'm'43'n'8739'm'8658''8739'n_240 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v2 v4)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.n∣m*n
d_n'8739'm'42'n_266 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_n'8739'm'42'n_266 v0 ~v1 = du_n'8739'm'42'n_266 v0
du_n'8739'm'42'n_266 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_n'8739'm'42'n_266 v0
  = coe MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v0
-- Data.Nat.Divisibility.m∣m*n
d_m'8739'm'42'n_274 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'8739'm'42'n_274 ~v0 v1 = du_m'8739'm'42'n_274 v1
du_m'8739'm'42'n_274 ::
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'8739'm'42'n_274 v0
  = coe MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v0
-- Data.Nat.Divisibility.n∣m*n*o
d_n'8739'm'42'n'42'o_284 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_n'8739'm'42'n'42'o_284 v0 ~v1 v2
  = du_n'8739'm'42'n'42'o_284 v0 v2
du_n'8739'm'42'n'42'o_284 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_n'8739'm'42'n'42'o_284 v0 v1
  = coe
      du_'8739''45'trans_96 (coe du_n'8739'm'42'n_266 (coe v0))
      (coe du_m'8739'm'42'n_274 (coe v1))
-- Data.Nat.Divisibility.∣m⇒∣m*n
d_'8739'm'8658''8739'm'42'n_296 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'm'8658''8739'm'42'n_296 ~v0 ~v1 v2 v3
  = du_'8739'm'8658''8739'm'42'n_296 v2 v3
du_'8739'm'8658''8739'm'42'n_296 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'm'8658''8739'm'42'n_296 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> coe
             du_'8739''45'trans_96 (coe du_n'8739'm'42'n_266 (coe v2))
             (coe du_m'8739'm'42'n_274 (coe v0))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.∣n⇒∣m*n
d_'8739'n'8658''8739'm'42'n_312 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'n'8658''8739'm'42'n_312 ~v0 v1 ~v2 v3
  = du_'8739'n'8658''8739'm'42'n_312 v1 v3
du_'8739'n'8658''8739'm'42'n_312 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'n'8658''8739'm'42'n_312 v0 v1
  = coe du_'8739'm'8658''8739'm'42'n_296 (coe v0) (coe v1)
-- Data.Nat.Divisibility.*-monoʳ-∣
d_'42''45'mono'691''45''8739'_330 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'42''45'mono'691''45''8739'_330 ~v0 ~v1 ~v2 v3
  = du_'42''45'mono'691''45''8739'_330 v3
du_'42''45'mono'691''45''8739'_330 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'42''45'mono'691''45''8739'_330 v0 = coe v0
-- Data.Nat.Divisibility.*-monoˡ-∣
d_'42''45'mono'737''45''8739'_352 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'42''45'mono'737''45''8739'_352 ~v0 ~v1 ~v2 v3
  = du_'42''45'mono'737''45''8739'_352 v3
du_'42''45'mono'737''45''8739'_352 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'42''45'mono'737''45''8739'_352 v0 = coe v0
-- Data.Nat.Divisibility.*-cancelˡ-∣
d_'42''45'cancel'737''45''8739'_376 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'42''45'cancel'737''45''8739'_376 ~v0 ~v1 ~v2 ~v3 v4
  = du_'42''45'cancel'737''45''8739'_376 v4
du_'42''45'cancel'737''45''8739'_376 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'42''45'cancel'737''45''8739'_376 v0 = coe v0
-- Data.Nat.Divisibility.*-cancelʳ-∣
d_'42''45'cancel'691''45''8739'_402 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'42''45'cancel'691''45''8739'_402 ~v0 ~v1 ~v2 ~v3 v4
  = du_'42''45'cancel'691''45''8739'_402 v4
du_'42''45'cancel'691''45''8739'_402 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'42''45'cancel'691''45''8739'_402 v0 = coe v0
-- Data.Nat.Divisibility.∣m∸n∣n⇒∣m
d_'8739'm'8760'n'8739'n'8658''8739'm_424 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'm'8760'n'8739'n'8658''8739'm_424 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'8739'm'8760'n'8739'n'8658''8739'm_424 v4 v5
du_'8739'm'8760'n'8739'n'8658''8739'm_424 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'm'8760'n'8739'n'8658''8739'm_424 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> case coe v1 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (addInt (coe v2) (coe v4))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.m/n∣m
d_m'47'n'8739'm_452 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'47'n'8739'm_452 ~v0 v1 ~v2 v3 = du_m'47'n'8739'm_452 v1 v3
du_m'47'n'8739'm_452 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'47'n'8739'm_452 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v2
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
             (coe
                MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                (coe d_'8739''45'preorder_134))
             (coe
                MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
                (coe mulInt (coe v2) (coe v0)) (coe v0))
             (coe mulInt (coe v2) (coe v0))
             (coe
                d_step'45''8739'_186 v2 (mulInt (coe v2) (coe v0))
                (mulInt (coe v2) (coe v0))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                      (coe d_'8739''45'preorder_134))
                   (coe mulInt (coe v2) (coe v0)))
                (coe du_m'8739'm'42'n_274 (coe v0)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.m*n∣o⇒m∣o/n
d_m'42'n'8739'o'8658'm'8739'o'47'n_472 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'42'n'8739'o'8658'm'8739'o'47'n_472 v0 v1 ~v2 ~v3 v4
  = du_m'42'n'8739'o'8658'm'8739'o'47'n_472 v0 v1 v4
du_m'42'n'8739'o'8658'm'8739'o'47'n_472 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'42'n'8739'o'8658'm'8739'o'47'n_472 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v3
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
             (coe
                MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                (coe d_'8739''45'preorder_134))
             (coe v0)
             (coe
                MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
                (coe mulInt (coe v3) (coe mulInt (coe v0) (coe v1))) (coe v1))
             (coe
                d_step'45''8739'_186 v0 (mulInt (coe v3) (coe v0))
                (coe
                   MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
                   (coe mulInt (coe v3) (coe mulInt (coe v0) (coe v1))) (coe v1))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                      (coe d_'8739''45'preorder_134))
                   (coe
                      MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
                      (coe mulInt (coe v3) (coe mulInt (coe v0) (coe v1))) (coe v1)))
                (coe du_n'8739'm'42'n_266 (coe v3)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.m*n∣o⇒n∣o/m
d_m'42'n'8739'o'8658'n'8739'o'47'm_496 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'42'n'8739'o'8658'n'8739'o'47'm_496 v0 v1 ~v2 ~v3
  = du_m'42'n'8739'o'8658'n'8739'o'47'm_496 v0 v1
du_m'42'n'8739'o'8658'n'8739'o'47'm_496 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'42'n'8739'o'8658'n'8739'o'47'm_496 v0 v1
  = coe du_m'42'n'8739'o'8658'm'8739'o'47'n_472 (coe v1) (coe v0)
-- Data.Nat.Divisibility.m∣n/o⇒m*o∣n
d_m'8739'n'47'o'8658'm'42'o'8739'n_514 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'8739'n'47'o'8658'm'42'o'8739'n_514 v0 ~v1 v2 ~v3 v4 v5
  = du_m'8739'n'47'o'8658'm'42'o'8739'n_514 v0 v2 v4 v5
du_m'8739'n'47'o'8658'm'42'o'8739'n_514 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'8739'n'47'o'8658'm'42'o'8739'n_514 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
             (coe
                MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                (coe d_'8739''45'preorder_134))
             (coe mulInt (coe v0) (coe v1)) (coe mulInt (coe v4) (coe v1))
             (coe
                d_step'45''8739'_186 (mulInt (coe v0) (coe v1))
                (mulInt (coe v4) (coe v1)) (mulInt (coe v4) (coe v1))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                      (coe d_'8739''45'preorder_134))
                   (coe mulInt (coe v4) (coe v1)))
                v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.m∣n/o⇒o*m∣n
d_m'8739'n'47'o'8658'o'42'm'8739'n_540 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'8739'n'47'o'8658'o'42'm'8739'n_540 v0 ~v1 v2 ~v3
  = du_m'8739'n'47'o'8658'o'42'm'8739'n_540 v0 v2
du_m'8739'n'47'o'8658'o'42'm'8739'n_540 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'8739'n'47'o'8658'o'42'm'8739'n_540 v0 v1
  = coe du_m'8739'n'47'o'8658'm'42'o'8739'n_514 (coe v0) (coe v1)
-- Data.Nat.Divisibility.m/n∣o⇒m∣o*n
d_m'47'n'8739'o'8658'm'8739'o'42'n_558 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'47'n'8739'o'8658'm'8739'o'42'n_558 ~v0 v1 v2 ~v3 v4 v5
  = du_m'47'n'8739'o'8658'm'8739'o'42'n_558 v1 v2 v4 v5
du_m'47'n'8739'o'8658'm'8739'o'42'n_558 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'47'n'8739'o'8658'm'8739'o'42'n_558 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
             (coe
                MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                (coe d_'8739''45'preorder_134))
             (coe mulInt (coe v4) (coe v0)) (coe mulInt (coe v1) (coe v0))
             (coe
                d_step'45''8739'_186 (mulInt (coe v4) (coe v0))
                (mulInt (coe v1) (coe v0)) (mulInt (coe v1) (coe v0))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                      (coe d_'8739''45'preorder_134))
                   (coe mulInt (coe v1) (coe v0)))
                v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.m∣n*o⇒m/n∣o
d_m'8739'n'42'o'8658'm'47'n'8739'o_582 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_m'8739'n'42'o'8658'm'47'n'8739'o_582 ~v0 v1 v2 ~v3 v4 v5
  = du_m'8739'n'42'o'8658'm'47'n'8739'o_582 v1 v2 v4 v5
du_m'8739'n'42'o'8658'm'47'n'8739'o_582 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_m'8739'n'42'o'8658'm'47'n'8739'o_582 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du_begin__110
             (coe
                MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                (coe d_'8739''45'preorder_134))
             (coe
                MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
                (coe mulInt (coe v4) (coe v0)) (coe v0))
             (coe v1)
             (coe
                d_step'45''8739'_186 v4 v1 v1
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Double.du__'8718'_234
                   (coe
                      MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154
                      (coe d_'8739''45'preorder_134))
                   (coe v1))
                v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.∣n∣m%n⇒∣m
d_'8739'n'8739'm'37'n'8658''8739'm_604 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8739'n'8739'm'37'n'8658''8739'm_604 v0 v1 ~v2 ~v3 v4 v5
  = du_'8739'n'8739'm'37'n'8658''8739'm_604 v0 v1 v4 v5
du_'8739'n'8739'm'37'n'8658''8739'm_604 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8739'n'8739'm'37'n'8658''8739'm_604 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (addInt
                       (coe
                          mulInt
                          (coe MAlonzo.Code.Data.Nat.DivMod.du__'47'__58 (coe v0) (coe v1))
                          (coe v4))
                       (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility.%-presˡ-∣
d_'37''45'pres'737''45''8739'_636 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'37''45'pres'737''45''8739'_636 ~v0 v1 v2 ~v3 v4 v5
  = du_'37''45'pres'737''45''8739'_636 v1 v2 v4 v5
du_'37''45'pres'737''45''8739'_636 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'37''45'pres'737''45''8739'_636 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v4
        -> case coe v3 of
             MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (coe
                       MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v4
                       (mulInt (coe du_ad'47'n_654 v0 v1 v4 erased) (coe v6)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.Divisibility._.ad/n
d_ad'47'n_654 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_ad'47'n_654 v0 v1 ~v2 v3 ~v4 ~v5 = du_ad'47'n_654 v0 v1 v3
du_ad'47'n_654 ::
  Integer ->
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
du_ad'47'n_654 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.Nat.DivMod.du__'47'__58
      (coe mulInt (coe v2) (coe v1)) (coe v0)
-- Data.Nat.Divisibility.poset
d_poset_660 :: MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_poset_660 = coe d_'8739''45'poset_136
-- Data.Nat.Divisibility.*-cong
d_'42''45'cong_662 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'42''45'cong_662 ~v0 ~v1 ~v2 v3 = du_'42''45'cong_662 v3
du_'42''45'cong_662 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'42''45'cong_662 v0 = coe v0
-- Data.Nat.Divisibility./-cong
d_'47''45'cong_664 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'47''45'cong_664 ~v0 ~v1 ~v2 ~v3 v4 = du_'47''45'cong_664 v4
du_'47''45'cong_664 ::
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'47''45'cong_664 v0 = coe v0
