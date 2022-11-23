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

module MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Relation.Nullary

-- Relation.Binary.Reasoning.Base.Partial._IsRelatedTo_
d__IsRelatedTo__20 a0 a1 a2 a3 a4 a5 a6 = ()
data T__IsRelatedTo__20 = C_singleStep_24 | C_multiStep_32 AgdaAny
-- Relation.Binary.Reasoning.Base.Partial.IsMultiStep
d_IsMultiStep_38 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsMultiStep_38 = C_isMultiStep_46
-- Relation.Binary.Reasoning.Base.Partial.IsMultiStep?
d_IsMultiStep'63'_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T__IsRelatedTo__20 -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_54 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_IsMultiStep'63'_54 v7
du_IsMultiStep'63'_54 ::
  T__IsRelatedTo__20 -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_54 v0
  = case coe v0 of
      C_singleStep_24
        -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      C_multiStep_32 v3
        -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe
                MAlonzo.Code.Relation.Nullary.C_of'696'_22 (coe C_isMultiStep_46))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Relation.Binary.Reasoning.Base.Partial.begin_
d_begin__64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T__IsRelatedTo__20 -> AgdaAny -> AgdaAny
d_begin__64 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 ~v8 = du_begin__64 v7
du_begin__64 :: T__IsRelatedTo__20 -> AgdaAny
du_begin__64 v0
  = case coe v0 of
      C_multiStep_32 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Relation.Binary.Reasoning.Base.Partial.step-∼
d_step'45''8764'_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny -> T__IsRelatedTo__20 -> AgdaAny -> T__IsRelatedTo__20
d_step'45''8764'_74 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
  = du_step'45''8764'_74 v4 v5 v6 v7 v8 v9
du_step'45''8764'_74 ::
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny -> T__IsRelatedTo__20 -> AgdaAny -> T__IsRelatedTo__20
du_step'45''8764'_74 v0 v1 v2 v3 v4 v5
  = case coe v4 of
      C_singleStep_24 -> coe C_multiStep_32 v5
      C_multiStep_32 v8 -> coe C_multiStep_32 (coe v0 v1 v2 v3 v5 v8)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Relation.Binary.Reasoning.Base.Partial.step-≡
d_step'45''8801'_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  T__IsRelatedTo__20
d_step'45''8801'_88 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9
  = du_step'45''8801'_88 v8
du_step'45''8801'_88 :: T__IsRelatedTo__20 -> T__IsRelatedTo__20
du_step'45''8801'_88 v0 = coe v0
-- Relation.Binary.Reasoning.Base.Partial.step-≡˘
d_step'45''8801''728'_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  T__IsRelatedTo__20
d_step'45''8801''728'_98 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9
  = du_step'45''8801''728'_98 v8
du_step'45''8801''728'_98 ::
  T__IsRelatedTo__20 -> T__IsRelatedTo__20
du_step'45''8801''728'_98 v0 = coe v0
-- Relation.Binary.Reasoning.Base.Partial._≡⟨⟩_
d__'8801''10216''10217'__106 ::
  T__IsRelatedTo__20 -> T__IsRelatedTo__20
d__'8801''10216''10217'__106 v0 = coe v0
-- Relation.Binary.Reasoning.Base.Partial._∎
d__'8718'_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T__IsRelatedTo__20
d__'8718'_112 ~v0 ~v1 ~v2 ~v3 ~v4 = du__'8718'_112
du__'8718'_112 :: AgdaAny -> T__IsRelatedTo__20
du__'8718'_112 v0 = coe C_singleStep_24
-- Relation.Binary.Reasoning.Base.Partial._∎⟨_⟩
d__'8718''10216'_'10217'_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T__IsRelatedTo__20
d__'8718''10216'_'10217'_116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du__'8718''10216'_'10217'_116 v6
du__'8718''10216'_'10217'_116 :: AgdaAny -> T__IsRelatedTo__20
du__'8718''10216'_'10217'_116 v0 = coe C_multiStep_32 v0
