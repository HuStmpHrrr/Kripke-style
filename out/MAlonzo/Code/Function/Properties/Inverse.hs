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

module MAlonzo.Code.Function.Properties.Inverse where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Function.Bundles
import qualified MAlonzo.Code.Function.Consequences
import qualified MAlonzo.Code.Function.Construct.Composition
import qualified MAlonzo.Code.Function.Construct.Identity
import qualified MAlonzo.Code.Function.Construct.Symmetry
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Function.Properties.Inverse.isEquivalence
d_isEquivalence_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_24 ~v0 ~v1 = du_isEquivalence_24
du_isEquivalence_24 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_24
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsEquivalence'46'constructor_519
      (coe
         (\ v0 ->
            coe
              MAlonzo.Code.Function.Construct.Identity.du_inverse_738 (coe v0)))
      (\ v0 v1 v2 ->
         coe MAlonzo.Code.Function.Construct.Symmetry.du_inverse_910 v2)
      (\ v0 v1 v2 v3 v4 ->
         coe
           MAlonzo.Code.Function.Construct.Composition.du_inverse_1986 v0 v2
           v3 v4)
-- Function.Properties.Inverse.↔-isEquivalence
d_'8596''45'isEquivalence_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_'8596''45'isEquivalence_28 ~v0 = du_'8596''45'isEquivalence_28
du_'8596''45'isEquivalence_28 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_'8596''45'isEquivalence_28
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsEquivalence'46'constructor_519
      (coe
         (\ v0 ->
            coe
              MAlonzo.Code.Function.Construct.Identity.du_inverse_738
              (coe
                 MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404)))
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Function.Construct.Symmetry.du_inverse_910))
      (coe
         (\ v0 v1 v2 ->
            coe
              MAlonzo.Code.Function.Construct.Composition.du_inverse_1986
              (coe
                 MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404)
              (coe
                 MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404)))
-- Function.Properties.Inverse.Inverse⇒Bijection
d_Inverse'8658'Bijection_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44 ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Bijection_844
d_Inverse'8658'Bijection_32 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6
  = du_Inverse'8658'Bijection_32 v2 v6
du_Inverse'8658'Bijection_32 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44 ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Bijection_844
du_Inverse'8658'Bijection_32 v0 v1
  = coe
      MAlonzo.Code.Function.Bundles.C_Bijection'46'constructor_12013
      (coe MAlonzo.Code.Function.Bundles.d_f_1064 (coe v1))
      (coe MAlonzo.Code.Function.Bundles.d_cong'8321'_1068 (coe v1))
      (coe
         MAlonzo.Code.Function.Consequences.du_inverse'7495''8658'bijective_122
         (coe v0) (coe MAlonzo.Code.Function.Bundles.d_f_1064 (coe v1))
         (coe MAlonzo.Code.Function.Bundles.d_f'8315''185'_1066 (coe v1))
         (coe MAlonzo.Code.Function.Bundles.d_cong'8322'_1070 (coe v1))
         (coe MAlonzo.Code.Function.Bundles.d_inverse_1072 (coe v1)))
-- Function.Properties.Inverse.Inverse⇒Equivalence
d_Inverse'8658'Equivalence_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44 ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
d_Inverse'8658'Equivalence_116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_Inverse'8658'Equivalence_116 v6
du_Inverse'8658'Equivalence_116 ::
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
du_Inverse'8658'Equivalence_116 v0
  = coe
      MAlonzo.Code.Function.Bundles.C_Equivalence'46'constructor_15319
      (coe MAlonzo.Code.Function.Bundles.d_f_1064 (coe v0))
      (coe MAlonzo.Code.Function.Bundles.d_f'8315''185'_1066 (coe v0))
      (coe MAlonzo.Code.Function.Bundles.d_cong'8321'_1068 (coe v0))
      (coe MAlonzo.Code.Function.Bundles.d_cong'8322'_1070 (coe v0))
-- Function.Properties.Inverse.↔⇒⤖
d_'8596''8658''10518'_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Bijection_844
d_'8596''8658''10518'_198 ~v0 ~v1 ~v2 ~v3
  = du_'8596''8658''10518'_198
du_'8596''8658''10518'_198 ::
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Bijection_844
du_'8596''8658''10518'_198
  = coe
      du_Inverse'8658'Bijection_32
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404)
-- Function.Properties.Inverse.↔⇒⇔
d_'8596''8658''8660'_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
d_'8596''8658''8660'_200 ~v0 ~v1 ~v2 ~v3
  = du_'8596''8658''8660'_200
du_'8596''8658''8660'_200 ::
  MAlonzo.Code.Function.Bundles.T_Inverse_1052 ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
du_'8596''8658''8660'_200 = coe du_Inverse'8658'Equivalence_116
