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

module MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Relation.Binary.Reasoning.PartialSetoid.Base._IsRelatedTo_
d__IsRelatedTo__30 a0 a1 a2 a3 a4 = ()
-- Relation.Binary.Reasoning.PartialSetoid.Base._∎
d__'8718'_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_32 ~v0 ~v1 ~v2 = du__'8718'_32
du__'8718'_32 ::
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_32
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Relation.Binary.Reasoning.PartialSetoid.Base._∎⟨_⟩
d__'8718''10216'_'10217'_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_34 ~v0 ~v1 ~v2
  = du__'8718''10216'_'10217'_34
du__'8718''10216'_'10217'_34 ::
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_34 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Relation.Binary.Reasoning.PartialSetoid.Base._≡⟨⟩_
d__'8801''10216''10217'__36 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__36 v0 = coe v0
-- Relation.Binary.Reasoning.PartialSetoid.Base.IsMultiStep
d_IsMultiStep_38 a0 a1 a2 a3 a4 a5 = ()
-- Relation.Binary.Reasoning.PartialSetoid.Base.IsMultiStep?
d_IsMultiStep'63'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_40 ~v0 ~v1 ~v2 = du_IsMultiStep'63'_40
du_IsMultiStep'63'_40 ::
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_40 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Relation.Binary.Reasoning.PartialSetoid.Base.begin_
d_begin__42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
d_begin__42 ~v0 ~v1 ~v2 = du_begin__42
du_begin__42 ::
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
du_begin__42 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Relation.Binary.Reasoning.PartialSetoid.Base.step-≡
d_step'45''8801'_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_52 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7
  = du_step'45''8801'_52 v6
du_step'45''8801'_52 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_52 v0 = coe v0
-- Relation.Binary.Reasoning.PartialSetoid.Base.step-≡˘
d_step'45''8801''728'_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_54 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7
  = du_step'45''8801''728'_54 v6
du_step'45''8801''728'_54 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_54 v0 = coe v0
-- Relation.Binary.Reasoning.PartialSetoid.step-≈
d_step'45''8776'_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_66 ~v0 ~v1 v2 = du_step'45''8776'_66 v2
du_step'45''8776'_66 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_66 v0
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_step'45''8764'_74
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_trans_24
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPartialEquivalence_26
            (coe v0)))
-- Relation.Binary.Reasoning.PartialSetoid.step-≈˘
d_step'45''8776''728'_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_74 ~v0 ~v1 v2 v3 v4 v5 v6 v7
  = du_step'45''8776''728'_74 v2 v3 v4 v5 v6 v7
du_step'45''8776''728'_74 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_74 v0 v1 v2 v3 v4 v5
  = coe
      du_step'45''8776'_66 v0 v1 v2 v3 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_22
         (MAlonzo.Code.Relation.Binary.Bundles.d_isPartialEquivalence_26
            (coe v0))
         v2 v1 v5)
