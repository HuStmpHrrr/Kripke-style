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

module MAlonzo.Code.Mint.Semantics.Properties.PER where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Induction.WellFounded
import qualified MAlonzo.Code.Lib
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER.Core
import qualified MAlonzo.Code.Mint.Semantics.Readback
import qualified MAlonzo.Code.Mint.Semantics.Realizability
import qualified MAlonzo.Code.Mint.Statics.Syntax
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial
import qualified MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Mint.Semantics.Properties.PER._.Bot-l
d_Bot'45'l_30 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Bot'45'l_30 ~v0 = du_Bot'45'l_30
du_Bot'45'l_30 ::
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Bot'45'l_30 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Semantics.Properties.PER.Core.du_Bot'45'l_18 v0
      v1
-- Mint.Semantics.Properties.PER._.𝕌-wellfounded-≡
d_𝕌'45'wellfounded'45''8801'_32 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_𝕌'45'wellfounded'45''8801'_32 = erased
-- Mint.Semantics.Properties.PER._.𝕌-wellfounded-≡-𝕌
d_𝕌'45'wellfounded'45''8801''45'𝕌_34 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_𝕌'45'wellfounded'45''8801''45'𝕌_34 = erased
-- Mint.Semantics.Properties.PER.Top-mon
d_Top'45'mon_142 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (Integer -> Integer) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Top'45'mon_142 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_Top'45'mon_142 v3 v4 v5 v6
du_Top'45'mon_142 ::
  (Integer -> Integer) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Top'45'mon_142 v0 v1 v2 v3
  = let v4
          = coe
              v1 v2
              (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v3)) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe seq (coe v6) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Bot-mon
d_Bot'45'mon_184 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (Integer -> Integer) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Bot'45'mon_184 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_Bot'45'mon_184 v3 v4 v5 v6
du_Bot'45'mon_184 ::
  (Integer -> Integer) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Bot'45'mon_184 v0 v1 v2 v3
  = let v4
          = coe
              v1 v2
              (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v3)) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe seq (coe v6) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Top-sym
d_Top'45'sym_224 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Top'45'sym_224 ~v0 ~v1 ~v2 v3 v4 v5 = du_Top'45'sym_224 v3 v4 v5
du_Top'45'sym_224 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Top'45'sym_224 v0 v1 v2
  = let v3 = coe v0 v1 v2 in
    case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                    (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Bot-sym
d_Bot'45'sym_248 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Bot'45'sym_248 ~v0 ~v1 ~v2 v3 v4 v5 = du_Bot'45'sym_248 v3 v4 v5
du_Bot'45'sym_248 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Bot'45'sym_248 v0 v1 v2
  = let v3 = coe v0 v1 v2 in
    case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                    (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Top-trans
d_Top'45'trans_272 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Top'45'trans_272 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_Top'45'trans_272 v4 v5 v6 v7
du_Top'45'trans_272 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Top'45'trans_272 v0 v1 v2 v3
  = let v4 = coe v0 v2 v3 in
    let v5 = coe v1 v2 v3 in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8) (coe v13))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Bot-trans
d_Bot'45'trans_308 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Bot'45'trans_308 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_Bot'45'trans_308 v4 v5 v6 v7
du_Bot'45'trans_308 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Bot'45'trans_308 v0 v1 v2 v3
  = let v4 = coe v0 v2 v3 in
    let v5 = coe v1 v2 v3 in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8) (coe v13))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Top-isPER
d_Top'45'isPER_344 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Top'45'isPER_344 ~v0 = du_Top'45'isPER_344
du_Top'45'isPER_344 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Top'45'isPER_344
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (\ v0 v1 v2 v3 v4 -> coe du_Top'45'sym_224 v2 v3 v4)
      (\ v0 v1 v2 v3 v4 v5 v6 -> coe du_Top'45'trans_272 v3 v4 v5 v6)
-- Mint.Semantics.Properties.PER.Top-PER
d_Top'45'PER_346 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Top'45'PER_346 ~v0 = du_Top'45'PER_346
du_Top'45'PER_346 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Top'45'PER_346
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Top'45'isPER_344)
-- Mint.Semantics.Properties.PER.TopR._IsRelatedTo_
d__IsRelatedTo__350 a0 a1 a2 = ()
-- Mint.Semantics.Properties.PER.TopR._∎
d__'8718'_352 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_352 ~v0 = du__'8718'_352
du__'8718'_352 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_352
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.TopR._∎⟨_⟩
d__'8718''10216'_'10217'_354 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_354 ~v0 = du__'8718''10216'_'10217'_354
du__'8718''10216'_'10217'_354 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_354 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.TopR._≡⟨⟩_
d__'8801''10216''10217'__356 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__356 v0 = coe v0
-- Mint.Semantics.Properties.PER.TopR.IsMultiStep
d_IsMultiStep_358 a0 a1 a2 a3 = ()
-- Mint.Semantics.Properties.PER.TopR.IsMultiStep?
d_IsMultiStep'63'_360 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_360 ~v0 = du_IsMultiStep'63'_360
du_IsMultiStep'63'_360 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_360 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.TopR.begin_
d_begin__362 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_begin__362 ~v0 = du_begin__362
du_begin__362 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_begin__362 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.TopR.step-≈
d_step'45''8776'_370 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_370 ~v0 = du_step'45''8776'_370
du_step'45''8776'_370 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_370
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Top'45'PER_346)
-- Mint.Semantics.Properties.PER.TopR.step-≈˘
d_step'45''8776''728'_372 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_372 ~v0 = du_step'45''8776''728'_372
du_step'45''8776''728'_372 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_372
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Top'45'PER_346)
-- Mint.Semantics.Properties.PER.TopR.step-≡
d_step'45''8801'_374 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_374 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801'_374 v4
du_step'45''8801'_374 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_374 v0 = coe v0
-- Mint.Semantics.Properties.PER.TopR.step-≡˘
d_step'45''8801''728'_376 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_376 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801''728'_376 v4
du_step'45''8801''728'_376 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_376 v0 = coe v0
-- Mint.Semantics.Properties.PER.Bot-isPER
d_Bot'45'isPER_388 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Bot'45'isPER_388 ~v0 = du_Bot'45'isPER_388
du_Bot'45'isPER_388 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Bot'45'isPER_388
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (\ v0 v1 v2 v3 v4 -> coe du_Bot'45'sym_248 v2 v3 v4)
      (\ v0 v1 v2 v3 v4 v5 v6 -> coe du_Bot'45'trans_308 v3 v4 v5 v6)
-- Mint.Semantics.Properties.PER.Bot-PER
d_Bot'45'PER_390 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Bot'45'PER_390 ~v0 = du_Bot'45'PER_390
du_Bot'45'PER_390 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Bot'45'PER_390
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Bot'45'isPER_388)
-- Mint.Semantics.Properties.PER.BotR._IsRelatedTo_
d__IsRelatedTo__394 a0 a1 a2 = ()
-- Mint.Semantics.Properties.PER.BotR._∎
d__'8718'_396 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_396 ~v0 = du__'8718'_396
du__'8718'_396 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_396
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.BotR._∎⟨_⟩
d__'8718''10216'_'10217'_398 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_398 ~v0 = du__'8718''10216'_'10217'_398
du__'8718''10216'_'10217'_398 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_398 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.BotR._≡⟨⟩_
d__'8801''10216''10217'__400 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__400 v0 = coe v0
-- Mint.Semantics.Properties.PER.BotR.IsMultiStep
d_IsMultiStep_402 a0 a1 a2 a3 = ()
-- Mint.Semantics.Properties.PER.BotR.IsMultiStep?
d_IsMultiStep'63'_404 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_404 ~v0 = du_IsMultiStep'63'_404
du_IsMultiStep'63'_404 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_404 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.BotR.begin_
d_begin__406 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_begin__406 ~v0 = du_begin__406
du_begin__406 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_begin__406 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.BotR.step-≈
d_step'45''8776'_414 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_414 ~v0 = du_step'45''8776'_414
du_step'45''8776'_414 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_414
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Bot'45'PER_390)
-- Mint.Semantics.Properties.PER.BotR.step-≈˘
d_step'45''8776''728'_416 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_416 ~v0 = du_step'45''8776''728'_416
du_step'45''8776''728'_416 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_416
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Bot'45'PER_390)
-- Mint.Semantics.Properties.PER.BotR.step-≡
d_step'45''8801'_418 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_418 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801'_418 v4
du_step'45''8801'_418 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_418 v0 = coe v0
-- Mint.Semantics.Properties.PER.BotR.step-≡˘
d_step'45''8801''728'_420 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_420 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801''728'_420 v4
du_step'45''8801''728'_420 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_420 v0 = coe v0
-- Mint.Semantics.Properties.PER.Bot⊆Top
d_Bot'8838'Top_432 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Bot'8838'Top_432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11
  = du_Bot'8838'Top_432 v9 v10 v11
du_Bot'8838'Top_432 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Bot'8838'Top_432 v0 v1 v2
  = let v3 = coe v0 v1 v2 in
    case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_ne_244 (coe v4))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_52 v6)
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_52 v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.unbox-Bot
d_unbox'45'Bot_458 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unbox'45'Bot_458 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_unbox'45'Bot_458 v3 v4 v5 v6
du_unbox'45'Bot_458 ::
  Integer ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unbox'45'Bot_458 v0 v1 v2 v3
  = let v4
          = coe
              v1
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                 MAlonzo.Code.Mint.Semantics.Readback.d_ℕsHasTr_6 v2
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                    MAlonzo.Code.Mint.Semantics.Domain.d_MTransHasO_248 v3 v0))
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                 MAlonzo.Code.Mint.Semantics.Domain.d_UMoTHasTr_232 v3 v0) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Mint.Statics.Syntax.C_unbox_240
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                          MAlonzo.Code.Mint.Semantics.Domain.d_MTransHasO_248 v3 v0)
                       (coe v5))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Ru_68 v7)
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Ru_68 v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.$-Bot
d_'36''45'Bot_486 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'36''45'Bot_486 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8
  = du_'36''45'Bot_486 v5 v6 v7 v8
du_'36''45'Bot_486 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'36''45'Bot_486 v0 v1 v2 v3
  = let v4 = coe v0 v2 v3 in
    let v5 = coe v1 v2 v3 in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.C__'36'__238 (coe v6)
                                     (coe v10))
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                     (coe MAlonzo.Code.Mint.Semantics.Readback.C_R'36'_62 v8 v12)
                                     (coe MAlonzo.Code.Mint.Semantics.Readback.C_R'36'_62 v9 v13))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Nat-sym
d_Nat'45'sym_520 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
d_Nat'45'sym_520 ~v0 v1 v2 v3 = du_Nat'45'sym_520 v1 v2 v3
du_Nat'45'sym_520 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
du_Nat'45'sym_520 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_ze_48 -> coe v2
      MAlonzo.Code.Mint.Semantics.PER.C_su_50 v5
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v6
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v7
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_su_50
                           (coe du_Nat'45'sym_520 (coe v6) (coe v7) (coe v5))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v5
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_ne_52
             (coe du_Bot'45'sym_248 (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Nat-trans
d_Nat'45'trans_526 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
d_Nat'45'trans_526 ~v0 v1 v2 v3 v4 v5
  = du_Nat'45'trans_526 v1 v2 v3 v4 v5
du_Nat'45'trans_526 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
du_Nat'45'trans_526 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ze_48
        -> coe seq (coe v4) (coe v3)
      MAlonzo.Code.Mint.Semantics.PER.C_su_50 v7
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v8
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v9
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Semantics.PER.C_su_50 v12
                             -> case coe v2 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v13
                                    -> coe
                                         MAlonzo.Code.Mint.Semantics.PER.C_su_50
                                         (coe
                                            du_Nat'45'trans_526 (coe v8) (coe v9) (coe v13) (coe v7)
                                            (coe v12))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v7
        -> case coe v4 of
             MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v10
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_ne_52
                    (coe du_Bot'45'trans_308 (coe v7) (coe v10))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Nat-isPER
d_Nat'45'isPER_536 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Nat'45'isPER_536 ~v0 = du_Nat'45'isPER_536
du_Nat'45'isPER_536 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Nat'45'isPER_536
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe du_Nat'45'sym_520) (coe du_Nat'45'trans_526)
-- Mint.Semantics.Properties.PER.Nat-PER
d_Nat'45'PER_538 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Nat'45'PER_538 ~v0 = du_Nat'45'PER_538
du_Nat'45'PER_538 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Nat'45'PER_538
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Nat'45'isPER_536)
-- Mint.Semantics.Properties.PER.Nat-mon
d_Nat'45'mon_542 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
d_Nat'45'mon_542 ~v0 v1 v2 v3 v4 = du_Nat'45'mon_542 v1 v2 v3 v4
du_Nat'45'mon_542 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46 ->
  MAlonzo.Code.Mint.Semantics.PER.T_Nat_46
du_Nat'45'mon_542 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ze_48 -> coe v3
      MAlonzo.Code.Mint.Semantics.PER.C_su_50 v6
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v7
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v8
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_su_50
                           (coe du_Nat'45'mon_542 (coe v7) (coe v8) (coe v2) (coe v6))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v6
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_ne_52
             (coe du_Bot'45'mon_184 (coe v2) (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Sym.𝕌-sym
d_𝕌'45'sym_566 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'sym_566 ~v0 v1 v2 v3 v4 v5 = du_𝕌'45'sym_566 v1 v2 v3 v4 v5
du_𝕌'45'sym_566 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'sym_566 v0 v1 v2 v3 v4
  = case coe v4 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v9
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_ne_192
             (coe du_Bot'45'sym_248 (coe v9))
      MAlonzo.Code.Mint.Semantics.PER.C_N_194 -> coe v4
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v7
        -> coe MAlonzo.Code.Mint.Semantics.PER.C_U_200 v7
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v7
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v8
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v9
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                           (\ v10 ->
                              coe
                                du_𝕌'45'sym_566 (coe v0) (coe v1)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v8 v10)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v9 v10)
                                (coe v7 v10))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v11 v12
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v13 v14 v15
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v16 v17 v18
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216
                           (\ v19 ->
                              coe
                                du_𝕌'45'sym_566 (coe v0) (coe v1)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v13 v19)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v16 v19)
                                (coe v11 v19))
                           (coe
                              du_helper_600 (coe v0) (coe v1) (coe v13) (coe v16) (coe v11)
                              (coe v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Sym.El-sym
d_El'45'sym_572 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'sym_572 ~v0 ~v1 v2 v3 v4 v5 v6 v7 v8
  = du_El'45'sym_572 v2 v3 v4 v5 v6 v7 v8
du_El'45'sym_572 ::
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'sym_572 v0 v1 v2 v3 v4 v5 v6
  = case coe v5 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v11
        -> coe
             seq (coe v6)
             (coe
                (\ v12 ->
                   case coe v12 of
                     MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v17
                       -> coe
                            MAlonzo.Code.Mint.Semantics.PER.C_ne_56
                            (coe du_Bot'45'sym_248 (coe v17))
                     _ -> MAlonzo.RTE.mazUnreachableError))
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe
             seq (coe v6)
             (coe (\ v7 -> coe du_Nat'45'sym_520 (coe v3) (coe v4) (coe v7)))
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.Domain.C_U_26 v11
               -> case coe v6 of
                    MAlonzo.Code.Mint.Semantics.PER.C_U_200 v14
                      -> coe (\ v16 -> coe v0 v11 v14 v3 v4 v16)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v10
               -> case coe v2 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v11
                      -> case coe v6 of
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v14
                             -> coe
                                  (\ v15 v16 v17 ->
                                     coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                          (coe v15 v16 v17))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                          (coe v15 v16 v17))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                          (coe v15 v16 v17))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                          (coe v15 v16 v17))
                                       (coe
                                          du_El'45'sym_572 v0
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v10
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe v17) (coe v16)))
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v11
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe v17) (coe v16)))
                                          (MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                             (coe v15 v16 v17))
                                          (MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                             (coe v15 v16 v17))
                                          (coe
                                             v9
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe v17) (coe v16)))
                                          (coe
                                             v14
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe v17) (coe v16)))
                                          (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                             (coe v15 v16 v17))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v13 v14
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v15 v16 v17
               -> case coe v2 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v18 v19 v20
                      -> case coe v6 of
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v27 v28
                             -> coe
                                  (\ v29 v30 v31 v32 v33 ->
                                     let v34
                                           = coe
                                               du_El'45'sym_572 v0
                                               (coe
                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                  v18 v32)
                                               (coe
                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                  v15 v32)
                                               v30 v31 (coe v27 v32) (coe v13 v32) v33 in
                                     let v35 = coe v14 v31 v30 v32 v34 in
                                     let v36 = coe v28 v30 v31 v32 v33 in
                                     let v37 = coe v29 v31 v30 v32 v34 in
                                     case coe v35 of
                                       MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v38 v39 v40 v41 v42
                                         -> case coe v36 of
                                              MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v43 v44 v45 v46 v47
                                                -> case coe v37 of
                                                     MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v48 v49 v50 v51 v52
                                                       -> coe
                                                            MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                                            (coe v49) (coe v48) (coe v51) (coe v50)
                                                            (coe
                                                               du_El'45'sym_572 v0 v38 v39 v48 v49
                                                               v42 v47 v52)
                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Sym._.helper
d_helper_600 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
d_helper_600 ~v0 v1 v2 v3 v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 v12 v13 v14
  = du_helper_600 v1 v2 v3 v4 v9 v10 v11 v12 v13 v14
du_helper_600 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
du_helper_600 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_92
         (coe
            v5 v7 v6 v8
            (coe
               du_El'45'sym_572 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
               v6 v7
               (coe
                  du_𝕌'45'sym_566 (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe v4 v8))
               (coe v4 v8) v9)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_90
         (coe
            v5 v7 v6 v8
            (coe
               du_El'45'sym_572 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
               v6 v7
               (coe
                  du_𝕌'45'sym_566 (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe v4 v8))
               (coe v4 v8) v9)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_96
         (coe
            v5 v7 v6 v8
            (coe
               du_El'45'sym_572 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
               v6 v7
               (coe
                  du_𝕌'45'sym_566 (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe v4 v8))
               (coe v4 v8) v9)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_94
         (coe
            v5 v7 v6 v8
            (coe
               du_El'45'sym_572 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
               v6 v7
               (coe
                  du_𝕌'45'sym_566 (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe v4 v8))
               (coe v4 v8) v9)))
      (coe
         du_𝕌'45'sym_566 (coe v0) (coe v1)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_90
            (coe
               v5 v7 v6 v8
               (coe
                  du_El'45'sym_572 v1
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  v6 v7
                  (coe
                     du_𝕌'45'sym_566 (coe v0) (coe v1)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                     (coe v4 v8))
                  (coe v4 v8) v9)))
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_92
            (coe
               v5 v7 v6 v8
               (coe
                  du_El'45'sym_572 v1
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  v6 v7
                  (coe
                     du_𝕌'45'sym_566 (coe v0) (coe v1)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                     (coe v4 v8))
                  (coe v4 v8) v9)))
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_98
            (coe
               v5 v7 v6 v8
               (coe
                  du_El'45'sym_572 v1
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                  v6 v7
                  (coe
                     du_𝕌'45'sym_566 (coe v0) (coe v1)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v8)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v8)
                     (coe v4 v8))
                  (coe v4 v8) v9))))
-- Mint.Semantics.Properties.PER.𝕌-sym
d_𝕌'45'sym_756 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'sym_756 ~v0 v1 v2 v3 = du_𝕌'45'sym_756 v1 v2 v3
du_𝕌'45'sym_756 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'sym_756 v0 v1 v2
  = coe
      MAlonzo.Code.Induction.WellFounded.du_wfRec_160 erased
      (coe du_𝕌'45'sym_566) v2 v0 v1
-- Mint.Semantics.Properties.PER.El-sym
d_El'45'sym_772 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'sym_772 ~v0 v1 v2 v3 v4 ~v5 = du_El'45'sym_772 v1 v2 v3 v4
du_El'45'sym_772 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'sym_772 v0 v1 v2 v3
  = coe
      du_El'45'sym_572
      (coe
         (\ v4 v5 v6 v7 -> coe du_𝕌'45'sym_756 (coe v6) (coe v7) (coe v4)))
      (coe v0) (coe v1) (coe v2) (coe v3)
-- Mint.Semantics.Properties.PER.El-one-sided
d_El'45'one'45'sided_788 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'one'45'sided_788 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 ~v7 v8 v9
  = du_El'45'one'45'sided_788 v1 v2 v3 v8 v9
du_El'45'one'45'sided_788 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'one'45'sided_788 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v9
        -> coe seq (coe v4) (coe (\ v10 -> v10))
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe seq (coe v4) (coe (\ v5 -> v5))
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v7
        -> coe seq (coe v4) (coe (\ v9 -> v9))
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v7
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v8
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v9
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v12
                             -> case coe v2 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v13
                                    -> coe
                                         (\ v14 v15 v16 ->
                                            coe
                                              MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                              (coe
                                                 MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                 (coe v14 v15 v16))
                                              (coe
                                                 MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                 (coe v14 v15 v16))
                                              (coe
                                                 MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                                 (coe v14 v15 v16))
                                              (coe
                                                 MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                                 (coe v14 v15 v16))
                                              (coe
                                                 du_El'45'one'45'sided_788
                                                 (coe
                                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                    v8
                                                    (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                       (coe v16) (coe v15)))
                                                 (coe
                                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                    v9
                                                    (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                       (coe v16) (coe v15)))
                                                 (coe
                                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                    v13
                                                    (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                       (coe v16) (coe v15)))
                                                 (coe
                                                    v7
                                                    (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                       (coe v16) (coe v15)))
                                                 (coe
                                                    v12
                                                    (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                       (coe v16) (coe v15)))
                                                 (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                    (coe v14 v15 v16))))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v11 v12
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v13 v14 v15
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v16 v17 v18
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v25 v26
                             -> case coe v2 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v27 v28 v29
                                    -> coe
                                         (\ v30 v31 v32 v33 v34 ->
                                            let v35
                                                  = coe
                                                      du_El'45'one'45'sided_788
                                                      (coe
                                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                         MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                         v13 v33)
                                                      (coe
                                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                         MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                         v27 v33)
                                                      (coe
                                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                         MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                         v16 v33)
                                                      (coe v25 v33) (coe v11 v33) v34 in
                                            let v36 = coe v12 v31 v32 v33 v35 in
                                            let v37 = coe v26 v31 v32 v33 v34 in
                                            let v38 = coe v30 v31 v32 v33 v35 in
                                            case coe v36 of
                                              MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v39 v40 v41 v42 v43
                                                -> case coe v37 of
                                                     MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v44 v45 v46 v47 v48
                                                       -> case coe v38 of
                                                            MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v49 v50 v51 v52 v53
                                                              -> coe
                                                                   MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                                                   (coe v49) (coe v50) (coe v51)
                                                                   (coe v52)
                                                                   (coe
                                                                      du_El'45'one'45'sided_788 v44
                                                                      v40 v45 v43 v48 v53)
                                                            _ -> MAlonzo.RTE.mazUnreachableError
                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                              _ -> MAlonzo.RTE.mazUnreachableError)
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.𝕌-irrel
d_𝕌'45'irrel_918 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_𝕌'45'irrel_918 ~v0 v1 v2 ~v3 ~v4 ~v5 ~v6
  = du_𝕌'45'irrel_918 v1 v2
du_𝕌'45'irrel_918 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_𝕌'45'irrel_918 v0 v1
  = coe du_El'45'one'45'sided_788 (coe v0) (coe v1) (coe v1)
-- Mint.Semantics.Properties.PER.El-one-sided′
d_El'45'one'45'sided'8242'_928 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'one'45'sided'8242'_928 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = du_El'45'one'45'sided'8242'_928 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
du_El'45'one'45'sided'8242'_928 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'one'45'sided'8242'_928 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      du_El'45'sym_772 v1 v2 v4 v3 (coe du_𝕌'45'sym_756 v2 v1 v6 v8) v8
      (coe
         du_El'45'one'45'sided_788 v1 v0 v2
         (coe du_𝕌'45'sym_756 v0 v1 v5 v7) (coe du_𝕌'45'sym_756 v2 v1 v6 v8)
         (coe
            du_El'45'sym_772 v0 v1 v3 v4 v7 (coe du_𝕌'45'sym_756 v0 v1 v5 v7)
            v9))
-- Mint.Semantics.Properties.PER.Trans.𝕌-trans
d_𝕌'45'trans_954 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'trans_954 ~v0 v1 v2 v3 v4 v5 v6 v7 v8
  = du_𝕌'45'trans_954 v1 v2 v3 v4 v5 v6 v7 v8
du_𝕌'45'trans_954 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'trans_954 v0 v1 v2 v3 v4 v5 v6 v7
  = case coe v6 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v12
        -> case coe v7 of
             MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v17
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_ne_192
                    (coe du_Bot'45'trans_308 (coe v12) (coe v17))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe seq (coe v7) (coe v6)
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v10
        -> coe
             seq (coe v7) (coe MAlonzo.Code.Mint.Semantics.PER.C_U_200 v10)
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v10
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v11
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v12
                      -> case coe v7 of
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v15
                             -> case coe v4 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v16
                                    -> coe
                                         MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                                         (\ v17 ->
                                            coe
                                              du_𝕌'45'trans_954 (coe v0) (coe v1)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v11 v17)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v12 v17)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v16 v17)
                                              (coe v5) (coe v10 v17) (coe v15 v17))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v16 v17 v18
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v19 v20 v21
                      -> case coe v7 of
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v28 v29
                             -> case coe v4 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v30 v31 v32
                                    -> coe
                                         MAlonzo.Code.Mint.Semantics.PER.C_Π_216
                                         (\ v33 ->
                                            coe
                                              du_𝕌'45'trans_954 (coe v0) (coe v1)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v16 v33)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v19 v33)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                 v30 v33)
                                              (coe v5) (coe v14 v33) (coe v28 v33))
                                         (coe
                                            du_helper_1022 (coe v0) (coe v1) (coe v5) (coe v16)
                                            (coe v19) (coe v14) (coe v15) (coe v30) (coe v28)
                                            (coe v29))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Trans.El-trans
d_El'45'trans_966 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_El'45'trans_966 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = du_El'45'trans_966 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
du_El'45'trans_966 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_El'45'trans_966 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = case coe v9 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v17
        -> coe
             seq (coe v10)
             (coe
                seq (coe v11)
                (coe
                   (\ v18 ->
                      case coe v18 of
                        MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v23
                          -> coe
                               (\ v24 ->
                                  case coe v24 of
                                    MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v29
                                      -> coe
                                           MAlonzo.Code.Mint.Semantics.PER.C_ne_56
                                           (coe du_Bot'45'trans_308 (coe v23) (coe v29))
                                    _ -> MAlonzo.RTE.mazUnreachableError)
                        _ -> MAlonzo.RTE.mazUnreachableError)))
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe
             seq (coe v10)
             (coe
                seq (coe v11)
                (coe
                   (\ v13 v14 ->
                      coe
                        du_Nat'45'trans_526 (coe v5) (coe v6) (coe v7) (coe v13)
                        (coe v14))))
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_U_26 v17
               -> coe
                    seq (coe v10)
                    (coe
                       seq (coe v11)
                       (coe (\ v18 v19 -> coe v1 v17 v15 v5 v6 v7 v17 v18 v19)))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v16
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v17
                      -> case coe v10 of
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v20
                             -> case coe v4 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v21
                                    -> case coe v11 of
                                         MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v24
                                           -> case coe v12 of
                                                MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v27
                                                  -> coe
                                                       (\ v28 v29 v30 v31 ->
                                                          coe
                                                            MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                                            (coe
                                                               MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                               (coe v28 v30 v31))
                                                            (coe
                                                               MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                               (coe v29 v30 v31))
                                                            (coe
                                                               MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                                               (coe v28 v30 v31))
                                                            (coe
                                                               MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                                               (coe v29 v30 v31))
                                                            (coe
                                                               du_El'45'trans_966 v0 v1
                                                               (coe
                                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                  v16
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                  v17
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                  v21
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                                  (coe v28 v30 v31))
                                                               (MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                                  (coe v28 v30 v31))
                                                               (MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                                  (coe v29 v30 v31))
                                                               v8
                                                               (coe
                                                                  v15
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (coe
                                                                  v20
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (coe
                                                                  v24
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (coe
                                                                  v27
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                     (coe v31) (coe v30)))
                                                               (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                                  (coe v28 v30 v31))
                                                               (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                                  (coe v29 v30 v31))))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v19 v20
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v21 v22 v23
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v24 v25 v26
                      -> case coe v10 of
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v33 v34
                             -> case coe v4 of
                                  MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v35 v36 v37
                                    -> case coe v11 of
                                         MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v44 v45
                                           -> case coe v12 of
                                                MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v52 v53
                                                  -> coe
                                                       (\ v54 v55 v56 v57 v58 v59 ->
                                                          let v60
                                                                = coe
                                                                    du_El'45'one'45'sided_788
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v21 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v35 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v24 v58)
                                                                    (coe v44 v58) (coe v19 v58)
                                                                    v59 in
                                                          let v61
                                                                = coe
                                                                    du_El'45'one'45'sided'8242'_928
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v21 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v35 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v24 v58)
                                                                    (coe v56) (coe v57) (coe v0)
                                                                    (coe v8) (coe v44 v58)
                                                                    (coe v33 v58) (coe v59) in
                                                          let v62
                                                                = coe
                                                                    du_El'45'refl'8242'_980 (coe v0)
                                                                    (coe v1)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v21 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v24 v58)
                                                                    (coe v56) (coe v57)
                                                                    (coe v19 v58) (coe v52 v58)
                                                                    (coe v60) in
                                                          let v63
                                                                = coe
                                                                    du_El'45'refl_974 (coe v0)
                                                                    (coe v1)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v21 v58)
                                                                    (coe
                                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                       MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                                       v24 v58)
                                                                    (coe v56) (coe v57)
                                                                    (coe v19 v58) (coe v52 v58)
                                                                    (coe v60) in
                                                          let v64 = coe v20 v56 v56 v58 v62 in
                                                          let v65 = coe v34 v56 v57 v58 v61 in
                                                          let v66 = coe v45 v56 v57 v58 v59 in
                                                          let v67 = coe v53 v56 v56 v58 v63 in
                                                          let v68 = coe v54 v56 v56 v58 v62 in
                                                          let v69 = coe v55 v56 v57 v58 v61 in
                                                          case coe v64 of
                                                            MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v70 v71 v72 v73 v74
                                                              -> case coe v65 of
                                                                   MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v75 v76 v77 v78 v79
                                                                     -> case coe v66 of
                                                                          MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v80 v81 v82 v83 v84
                                                                            -> case coe v67 of
                                                                                 MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v85 v86 v87 v88 v89
                                                                                   -> case coe
                                                                                             v68 of
                                                                                        MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v90 v91 v92 v93 v94
                                                                                          -> case coe
                                                                                                    v69 of
                                                                                               MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v95 v96 v97 v98 v99
                                                                                                 -> coe
                                                                                                      MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                                                                                      (coe
                                                                                                         v90)
                                                                                                      (coe
                                                                                                         v96)
                                                                                                      (coe
                                                                                                         v92)
                                                                                                      (coe
                                                                                                         v98)
                                                                                                      (coe
                                                                                                         du_El'45'trans_966
                                                                                                         v0
                                                                                                         v1
                                                                                                         v86
                                                                                                         v75
                                                                                                         v81
                                                                                                         v90
                                                                                                         v95
                                                                                                         v96
                                                                                                         v8
                                                                                                         v74
                                                                                                         v79
                                                                                                         v84
                                                                                                         v89
                                                                                                         v94
                                                                                                         v99)
                                                                                               _ -> MAlonzo.RTE.mazUnreachableError
                                                                                        _ -> MAlonzo.RTE.mazUnreachableError
                                                                                 _ -> MAlonzo.RTE.mazUnreachableError
                                                                          _ -> MAlonzo.RTE.mazUnreachableError
                                                                   _ -> MAlonzo.RTE.mazUnreachableError
                                                            _ -> MAlonzo.RTE.mazUnreachableError)
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.Trans.𝕌-refl
d_𝕌'45'refl_968 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'refl_968 ~v0 v1 v2 v3 v4 v5
  = du_𝕌'45'refl_968 v1 v2 v3 v4 v5
du_𝕌'45'refl_968 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'refl_968 v0 v1 v2 v3 v4
  = coe
      du_𝕌'45'trans_954 (coe v0) (coe v1) (coe v2) (coe v3) (coe v2)
      (coe v0) (coe v4) (coe du_𝕌'45'sym_756 v2 v3 v0 v4)
-- Mint.Semantics.Properties.PER.Trans.El-refl
d_El'45'refl_974 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'refl_974 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_El'45'refl_974 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_El'45'refl_974 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'refl_974 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_El'45'trans_966 v0 v1 v2 v3 v2 v4 v5 v4 v0 v6
      (coe du_𝕌'45'sym_756 v2 v3 v0 v6) v7 v7 v8
      (coe
         du_El'45'sym_772 v2 v3 v4 v5 v6 (coe du_𝕌'45'sym_756 v2 v3 v0 v6)
         v8)
-- Mint.Semantics.Properties.PER.Trans.El-refl′
d_El'45'refl'8242'_980 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'refl'8242'_980 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_El'45'refl'8242'_980 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_El'45'refl'8242'_980 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'refl'8242'_980 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_El'45'one'45'sided_788 v2 v2 v3 v7 v6
      (coe
         du_El'45'refl_974 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6) (coe v7) (coe v8))
-- Mint.Semantics.Properties.PER.Trans._.helper
d_helper_1022 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
d_helper_1022 ~v0 v1 v2 v3 v4 v5 ~v6 ~v7 ~v8 ~v9 v10 v11 v12 ~v13
              ~v14 v15 v16 v17 v18 v19 v20
  = du_helper_1022 v1 v2 v3 v4 v5 v10 v11 v12 v15 v16 v17 v18 v19 v20
du_helper_1022 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   Integer ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
du_helper_1022 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = let v14
          = coe
              du_𝕌'45'refl_968 (coe v0) (coe v1)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v12)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v4 v12)
              (coe v5 v12) in
    let v15
          = coe
              du_𝕌'45'trans_954 (coe v0) (coe v1)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v3 v12)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v4 v12)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v7 v12)
              (coe v2) (coe v5 v12) (coe v8 v12) in
    let v16
          = coe
              v6 v10 v10 v12
              (coe
                 du_El'45'one'45'sided_788
                 (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v3) (coe v12))
                 (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v3) (coe v12))
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                    MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v4 v12)
                 v14 (coe v5 v12)
                 (coe
                    du_El'45'refl_974 (coe v0) (coe v1)
                    (coe
                       MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v3) (coe v12))
                    (coe
                       MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v7) (coe v12))
                    (coe v10) (coe v11) (coe v15) (coe v14) (coe v13))) in
    let v17
          = coe
              v9 v10 v11 v12
              (coe
                 du_El'45'one'45'sided'8242'_928
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v3) (coe v12))
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v7) (coe v12))
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                    MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v4 v12)
                 (coe v10) (coe v11) (coe v0) (coe v2) (coe v15) (coe v8 v12)
                 (coe v13)) in
    case coe v16 of
      MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v18 v19 v20 v21 v22
        -> case coe v17 of
             MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v23 v24 v25 v26 v27
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 (coe v18)
                    (coe v24) (coe v20) (coe v26)
                    (coe
                       du_𝕌'45'trans_954 (coe v0) (coe v1) (coe v18) (coe v23) (coe v24)
                       (coe v2) (coe v22) (coe v27))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.𝕌-trans
d_𝕌'45'trans_1368 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'trans_1368 ~v0 v1 v2 v3 v4 v5
  = du_𝕌'45'trans_1368 v1 v2 v3 v4 v5
du_𝕌'45'trans_1368 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'trans_1368 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Induction.WellFounded.du_wfRec_160 erased
      (coe du_𝕌'45'trans_954) v3 v0 v1 v2 v4
-- Mint.Semantics.Properties.PER.𝕌-refl
d_𝕌'45'refl_1384 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'refl_1384 ~v0 v1 v2 v3 v4 = du_𝕌'45'refl_1384 v1 v2 v3 v4
du_𝕌'45'refl_1384 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'refl_1384 v0 v1 v2 v3
  = coe
      du_𝕌'45'trans_1368 v0 v1 v0 v2 v2 v3
      (coe du_𝕌'45'sym_756 v0 v1 v2 v3)
-- Mint.Semantics.Properties.PER.El-trans
d_El'45'trans_1398 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_El'45'trans_1398 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = du_El'45'trans_1398 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
du_El'45'trans_1398 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_El'45'trans_1398 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = coe
      du_El'45'trans_966 (coe v6)
      (coe
         (\ v11 v12 v13 v14 v15 ->
            coe du_𝕌'45'trans_1368 (coe v13) (coe v14) (coe v15) (coe v11)))
      (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v7)
      (coe v8) (coe v9) (coe v10)
      (coe du_𝕌'45'refl_1384 (coe v0) (coe v2) (coe v6) (coe v10))
-- Mint.Semantics.Properties.PER.El-refl
d_El'45'refl_1416 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'refl_1416 ~v0 v1 v2 v3 v4 v5 v6
  = du_El'45'refl_1416 v1 v2 v3 v4 v5 v6
du_El'45'refl_1416 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'refl_1416 v0 v1 v2 v3 v4 v5
  = coe
      du_El'45'refl'8242'_980 (coe v4)
      (coe
         (\ v6 v7 v8 v9 v10 ->
            coe du_𝕌'45'trans_1368 (coe v8) (coe v9) (coe v10) (coe v6)))
      (coe v0) (coe v1) (coe v2) (coe v3) (coe v5)
      (coe du_𝕌'45'refl_1384 (coe v0) (coe v1) (coe v4) (coe v5))
-- Mint.Semantics.Properties.PER.𝕌-isPER
d_𝕌'45'isPER_1428 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_𝕌'45'isPER_1428 ~v0 v1 = du_𝕌'45'isPER_1428 v1
du_𝕌'45'isPER_1428 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_𝕌'45'isPER_1428 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe (\ v1 v2 -> coe du_𝕌'45'sym_756 (coe v1) (coe v2) (coe v0)))
      (coe
         (\ v1 v2 v3 ->
            coe
              du_𝕌'45'trans_1368 (coe v1) (coe v2) (coe v3) (coe v0) (coe v0)))
-- Mint.Semantics.Properties.PER.𝕌-PER
d_𝕌'45'PER_1432 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_𝕌'45'PER_1432 ~v0 v1 = du_𝕌'45'PER_1432 v1
du_𝕌'45'PER_1432 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_𝕌'45'PER_1432 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_𝕌'45'isPER_1428 (coe v0))
-- Mint.Semantics.Properties.PER.𝕌R._IsRelatedTo_
d__IsRelatedTo__1440 a0 a1 a2 a3 = ()
-- Mint.Semantics.Properties.PER.𝕌R._∎
d__'8718'_1442 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_1442 ~v0 ~v1 = du__'8718'_1442
du__'8718'_1442 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_1442
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.𝕌R._∎⟨_⟩
d__'8718''10216'_'10217'_1444 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_1444 ~v0 ~v1
  = du__'8718''10216'_'10217'_1444
du__'8718''10216'_'10217'_1444 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_1444 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.𝕌R._≡⟨⟩_
d__'8801''10216''10217'__1446 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__1446 v0 = coe v0
-- Mint.Semantics.Properties.PER.𝕌R.IsMultiStep
d_IsMultiStep_1448 a0 a1 a2 a3 a4 = ()
-- Mint.Semantics.Properties.PER.𝕌R.IsMultiStep?
d_IsMultiStep'63'_1450 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_1450 ~v0 ~v1 = du_IsMultiStep'63'_1450
du_IsMultiStep'63'_1450 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_1450 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.𝕌R.begin_
d_begin__1452 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_begin__1452 ~v0 ~v1 = du_begin__1452
du_begin__1452 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_begin__1452 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.𝕌R.step-≈
d_step'45''8776'_1460 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_1460 ~v0 v1 = du_step'45''8776'_1460 v1
du_step'45''8776'_1460 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_1460 v0
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_𝕌'45'PER_1432 (coe v0))
-- Mint.Semantics.Properties.PER.𝕌R.step-≈˘
d_step'45''8776''728'_1462 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_1462 ~v0 v1 = du_step'45''8776''728'_1462 v1
du_step'45''8776''728'_1462 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_1462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_𝕌'45'PER_1432 (coe v0))
-- Mint.Semantics.Properties.PER.𝕌R.step-≡
d_step'45''8801'_1464 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_1464 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801'_1464 v5
du_step'45''8801'_1464 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_1464 v0 = coe v0
-- Mint.Semantics.Properties.PER.𝕌R.step-≡˘
d_step'45''8801''728'_1466 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_1466 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801''728'_1466 v5
du_step'45''8801''728'_1466 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_1466 v0 = coe v0
-- Mint.Semantics.Properties.PER.El-swap
d_El'45'swap_1486 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'swap_1486 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_El'45'swap_1486 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_El'45'swap_1486 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'swap_1486 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_El'45'one'45'sided'8242'_928 (coe v0) (coe v0) (coe v1) (coe v2)
      (coe v3) (coe v4) (coe v5)
      (coe du_A'8776'A_1498 (coe v0) (coe v1) (coe v4) (coe v6)) (coe v7)
      (coe
         du_El'45'one'45'sided_788 v0 v1 v0 v6
         (coe du_A'8776'A_1498 (coe v0) (coe v1) (coe v4) (coe v6)) v8)
-- Mint.Semantics.Properties.PER._.A≈A
d_A'8776'A_1498 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_A'8776'A_1498 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 v7 ~v8 ~v9
  = du_A'8776'A_1498 v1 v2 v5 v7
du_A'8776'A_1498 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_A'8776'A_1498 v0 v1 v2 v3
  = coe du_𝕌'45'refl_1384 (coe v0) (coe v1) (coe v2) (coe v3)
-- Mint.Semantics.Properties.PER.El-sym′
d_El'45'sym'8242'_1504 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'sym'8242'_1504 ~v0 v1 v2 v3 v4 v5 v6 v7
  = du_El'45'sym'8242'_1504 v1 v2 v3 v4 v5 v6 v7
du_El'45'sym'8242'_1504 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'sym'8242'_1504 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_El'45'swap_1486 (coe v1) (coe v0) (coe v3) (coe v2) (coe v4)
      (coe v4) (coe du_𝕌'45'sym_756 v0 v1 v4 v5) (coe v5)
      (coe
         du_b'8776'a_1514 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6))
-- Mint.Semantics.Properties.PER._.b≈a
d_b'8776'a_1514 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_b'8776'a_1514 ~v0 v1 v2 v3 v4 v5 v6 v7
  = du_b'8776'a_1514 v1 v2 v3 v4 v5 v6 v7
du_b'8776'a_1514 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_b'8776'a_1514 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_El'45'sym_772 v0 v1 v2 v3 v5 (coe du_𝕌'45'sym_756 v0 v1 v4 v5)
      v6
-- Mint.Semantics.Properties.PER.El-trans′
d_El'45'trans'8242'_1520 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_El'45'trans'8242'_1520 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_El'45'trans'8242'_1520 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_El'45'trans'8242'_1520 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_El'45'trans'8242'_1520 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_El'45'one'45'sided_788 v0 v0 v1
      (coe du_𝕌'45'refl_1384 (coe v0) (coe v1) (coe v5) (coe v6)) v6
      (coe
         du_a'8776'a'8243'_1532 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6) (coe v7) (coe v8))
-- Mint.Semantics.Properties.PER._.a≈a″
d_a'8776'a'8243'_1532 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_a'8776'a'8243'_1532 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_a'8776'a'8243'_1532 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_a'8776'a'8243'_1532 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_a'8776'a'8243'_1532 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_El'45'trans_1398 v0 v1 v0 v2 v3 v4 v5 v5 v6
      (coe du_𝕌'45'sym_756 v0 v1 v5 v6)
      (coe du_𝕌'45'refl_1384 (coe v0) (coe v1) (coe v5) (coe v6)) v7
      (coe
         du_El'45'swap_1486 (coe v0) (coe v1) (coe v3) (coe v4) (coe v5)
         (coe v5) (coe v6) (coe du_𝕌'45'sym_756 v0 v1 v5 v6) (coe v8))
-- Mint.Semantics.Properties.PER.El-isPER
d_El'45'isPER_1538 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_El'45'isPER_1538 ~v0 v1 v2 v3 v4
  = du_El'45'isPER_1538 v1 v2 v3 v4
du_El'45'isPER_1538 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_El'45'isPER_1538 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v4 v5 ->
            coe
              du_El'45'sym'8242'_1504 (coe v0) (coe v1) (coe v4) (coe v5)
              (coe v2) (coe v3)))
      (coe
         (\ v4 v5 v6 ->
            coe
              du_El'45'trans'8242'_1520 (coe v0) (coe v1) (coe v4) (coe v5)
              (coe v6) (coe v2) (coe v3)))
-- Mint.Semantics.Properties.PER.El-PER
d_El'45'PER_1546 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_El'45'PER_1546 ~v0 v1 v2 v3 v4 = du_El'45'PER_1546 v1 v2 v3 v4
du_El'45'PER_1546 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_El'45'PER_1546 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_El'45'isPER_1538 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Semantics.Properties.PER.ElR._IsRelatedTo_
d__IsRelatedTo__1562 a0 a1 a2 a3 a4 a5 a6 = ()
-- Mint.Semantics.Properties.PER.ElR._∎
d__'8718'_1564 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_1564 ~v0 ~v1 ~v2 ~v3 ~v4 = du__'8718'_1564
du__'8718'_1564 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_1564
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.ElR._∎⟨_⟩
d__'8718''10216'_'10217'_1566 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_1566 ~v0 ~v1 ~v2 ~v3 ~v4
  = du__'8718''10216'_'10217'_1566
du__'8718''10216'_'10217'_1566 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_1566 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.ElR._≡⟨⟩_
d__'8801''10216''10217'__1568 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__1568 v0 = coe v0
-- Mint.Semantics.Properties.PER.ElR.IsMultiStep
d_IsMultiStep_1570 a0 a1 a2 a3 a4 a5 a6 a7 = ()
-- Mint.Semantics.Properties.PER.ElR.IsMultiStep?
d_IsMultiStep'63'_1572 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_1572 ~v0 ~v1 ~v2 ~v3 ~v4
  = du_IsMultiStep'63'_1572
du_IsMultiStep'63'_1572 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_1572 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.ElR.begin_
d_begin__1574 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
d_begin__1574 ~v0 ~v1 ~v2 ~v3 ~v4 = du_begin__1574
du_begin__1574 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
du_begin__1574 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.ElR.step-≈
d_step'45''8776'_1582 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_1582 ~v0 v1 v2 v3 v4
  = du_step'45''8776'_1582 v1 v2 v3 v4
du_step'45''8776'_1582 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_1582 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_El'45'PER_1546 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Semantics.Properties.PER.ElR.step-≈˘
d_step'45''8776''728'_1584 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_1584 ~v0 v1 v2 v3 v4
  = du_step'45''8776''728'_1584 v1 v2 v3 v4
du_step'45''8776''728'_1584 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_1584 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_El'45'PER_1546 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Semantics.Properties.PER.ElR.step-≡
d_step'45''8801'_1586 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_1586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9
  = du_step'45''8801'_1586 v8
du_step'45''8801'_1586 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_1586 v0 = coe v0
-- Mint.Semantics.Properties.PER.ElR.step-≡˘
d_step'45''8801''728'_1588 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_1588 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9
  = du_step'45''8801''728'_1588 v8
du_step'45''8801''728'_1588 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_1588 v0 = coe v0
-- Mint.Semantics.Properties.PER.El-transport
d_El'45'transport_1610 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny
d_El'45'transport_1610 ~v0 v1 v2 v3 v4 ~v5 v6 v7 v8 v9 v10 v11
  = du_El'45'transport_1610 v1 v2 v3 v4 v6 v7 v8 v9 v10 v11
du_El'45'transport_1610 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny
du_El'45'transport_1610 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      du_El'45'one'45'sided'8242'_928 (coe v0) (coe v1) (coe v1) (coe v2)
      (coe v3) (coe v5) (coe v4) (coe v9) (coe v7)
      (coe du_El'45'one'45'sided_788 v0 v0 v1 v6 v9 v8)
-- Mint.Semantics.Properties.PER.𝕌-mon
d_𝕌'45'mon_1624 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'mon_1624 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_𝕌'45'mon_1624 v4 v5
du_𝕌'45'mon_1624 ::
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'mon_1624 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v6
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_ne_192
             (coe du_Bot'45'mon_184 (coe v0) (coe v6))
      MAlonzo.Code.Mint.Semantics.PER.C_N_194 -> coe v1
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v4
        -> coe MAlonzo.Code.Mint.Semantics.PER.C_U_200 v4
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v4
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
             (coe du_helper_1652 (coe v4) (coe v0))
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v8 v9
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_Π_216
             (coe du_helper_1704 (coe v8) (coe v0))
             (coe du_helper'8242'_1720 (coe v0) (coe v9))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_1652 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (Integer -> Integer) ->
  (Integer -> Integer) -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_helper_1652 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7
  = du_helper_1652 v5 v6 v7
du_helper_1652 ::
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (Integer -> Integer) ->
  (Integer -> Integer) -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_helper_1652 v0 v1 v2
  = coe
      v0
      (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v1)
            (coe (1 :: Integer)))
         (coe v2))
-- Mint.Semantics.Properties.PER._.helper
d_helper_1704 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  (Integer -> Integer) ->
  (Integer -> Integer) -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_helper_1704 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 ~v10 v11 v12
  = du_helper_1704 v9 v11 v12
du_helper_1704 ::
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (Integer -> Integer) ->
  (Integer -> Integer) -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_helper_1704 v0 v1 v2
  = coe
      v0 (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v1) (coe v2))
-- Mint.Semantics.Properties.PER._.helper′
d_helper'8242'_1720 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
d_helper'8242'_1720 ~v0 ~v1 v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 v11
                    v12 v13 v14
  = du_helper'8242'_1720 v2 v10 v11 v12 v13 v14
du_helper'8242'_1720 ::
  (Integer -> Integer) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
du_helper'8242'_1720 v0 v1 v2 v3 v4 v5
  = coe
      v1 v2 v3
      (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v4)) v5
-- Mint.Semantics.Properties.PER.El-mon
d_El'45'mon_1754 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'mon_1754 ~v0 v1 v2 v3 v4 ~v5 ~v6 v7 v8 v9 v10
  = du_El'45'mon_1754 v1 v2 v3 v4 v7 v8 v9 v10
du_El'45'mon_1754 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'mon_1754 v0 v1 v2 v3 v4 v5 v6 v7
  = case coe v4 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v12
        -> coe
             seq (coe v6)
             (case coe v7 of
                MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v17
                  -> coe
                       MAlonzo.Code.Mint.Semantics.PER.C_ne_56
                       (coe du_Bot'45'mon_184 (coe v5) (coe v17))
                _ -> MAlonzo.RTE.mazUnreachableError)
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe
             seq (coe v6)
             (coe du_Nat'45'mon_542 (coe v2) (coe v3) (coe v5) (coe v7))
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v10
        -> coe seq (coe v6) (coe du_𝕌'45'mon_1624 (coe v5) (coe v7))
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v10
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v11
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v12
                      -> case coe v6 of
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v15
                             -> coe
                                  (\ v16 v17 ->
                                     let v18
                                           = coe
                                               v15
                                               (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                  (coe v17) (coe v16)) in
                                     coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                          (coe
                                             v7 v16
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v17))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                          (coe
                                             v7 v16
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v17))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                          (coe
                                             v7 v16
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v17))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                          (coe
                                             v7 v16
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v17))))
                                       (coe
                                          du_𝕌'45'irrel_918
                                          (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                             (coe v11)
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                   (coe v5) (coe v17))
                                                (coe v16)))
                                          (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                             (coe v12)
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                   (coe v5) (coe v17))
                                                (coe v16)))
                                          (coe
                                             v10
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                   (coe v5) (coe v17))
                                                (coe v16)))
                                          v18
                                          (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                             (coe
                                                v7 v16
                                                (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                   (coe v5) (coe v17))))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v14 v15
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v16 v17 v18
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v19 v20 v21
                      -> case coe v6 of
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v28 v29
                             -> coe
                                  (\ v30 v31 v32 v33 ->
                                     coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_fa_170
                                          (coe
                                             v7 v30 v31
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v32))
                                             (coe
                                                du_transp_1908 (coe v5) (coe v32) (coe v16)
                                                (coe v19) (coe v14) (coe v28) (coe v33))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_fa'8242'_172
                                          (coe
                                             v7 v30 v31
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v32))
                                             (coe
                                                du_transp_1908 (coe v5) (coe v32) (coe v16)
                                                (coe v19) (coe v14) (coe v28) (coe v33))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'fa_174
                                          (coe
                                             v7 v30 v31
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v32))
                                             (coe
                                                du_transp_1908 (coe v5) (coe v32) (coe v16)
                                                (coe v19) (coe v14) (coe v28) (coe v33))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.d_'8600'fa'8242'_176
                                          (coe
                                             v7 v30 v31
                                             (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                (coe v5) (coe v32))
                                             (coe
                                                du_transp_1908 (coe v5) (coe v32) (coe v16)
                                                (coe v19) (coe v14) (coe v28) (coe v33))))
                                       (coe
                                          du_helper_1940 (coe v5) (coe v32) (coe v16) (coe v19)
                                          (coe v14) (coe v15) (coe v28) (coe v29) (coe v30)
                                          (coe v31) (coe v33)
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.PER.d_fa'8776'fa'8242'_178
                                             (coe
                                                v7 v30 v31
                                                (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                                                   (coe v5) (coe v32))
                                                (coe
                                                   du_transp_1908 (coe v5) (coe v32) (coe v16)
                                                   (coe v19) (coe v14) (coe v28) (coe v33))))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.transp
d_transp_1908 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_transp_1908 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 ~v7 v8 ~v9 ~v10 ~v11 ~v12
              v13 ~v14 v15 ~v16 ~v17 ~v18 ~v19 ~v20 v21
  = du_transp_1908 v1 v2 v5 v8 v13 v15 v21
du_transp_1908 ::
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  AgdaAny -> AgdaAny
du_transp_1908 v0 v1 v2 v3 v4 v5 v6
  = let v7 = coe v5 v1 in
    coe
      du_𝕌'45'irrel_918
      (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
         (coe v2)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1)))
      (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
         (coe v3)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1)))
      v7
      (coe
         v4
         (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1)))
      v6
-- Mint.Semantics.Properties.PER._._.fa
d_fa_1930 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_fa_1930 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 ~v7 v8 ~v9 ~v10 ~v11 ~v12 v13
          ~v14 v15 ~v16 v17 v18 v19 v20
  = du_fa_1930 v1 v2 v5 v8 v13 v15 v17 v18 v19 v20
du_fa_1930 ::
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_fa_1930 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Semantics.PER.d_fa_170
      (coe
         v6 v7 v8
         (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1))
         (coe
            du_transp_1908 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
            (coe v5) (coe v9)))
-- Mint.Semantics.Properties.PER._._.fa′
d_fa'8242'_1932 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_fa'8242'_1932 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 ~v7 v8 ~v9 ~v10 ~v11 ~v12
                v13 ~v14 v15 ~v16 v17 v18 v19 v20
  = du_fa'8242'_1932 v1 v2 v5 v8 v13 v15 v17 v18 v19 v20
du_fa'8242'_1932 ::
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_fa'8242'_1932 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Semantics.PER.d_fa'8242'_172
      (coe
         v6 v7 v8
         (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1))
         (coe
            du_transp_1908 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
            (coe v5) (coe v9)))
-- Mint.Semantics.Properties.PER._.helper
d_helper_1940 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_Π'770'_148) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_helper_1940 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 ~v7 v8 ~v9 ~v10 ~v11 ~v12
              v13 v14 v15 v16 ~v17 v18 v19 v20 v21
  = du_helper_1940 v1 v2 v5 v8 v13 v14 v15 v16 v18 v19 v20 v21
du_helper_1940 ::
  (Integer -> Integer) ->
  (Integer -> Integer) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_helper_1940 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = let v12
          = coe
              v5 v8 v9
              (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262 (coe v0) (coe v1))
              (coe
                 du_transp_1908 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                 (coe v6) (coe v10)) in
    let v13 = coe v7 v8 v9 v1 v10 in
    case coe v12 of
      MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v14 v15 v16 v17 v18
        -> case coe v13 of
             MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v19 v20 v21 v22 v23
               -> coe du_𝕌'45'irrel_918 v19 v20 v18 v23 v11
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.𝕌-cumu-step
d_𝕌'45'cumu'45'step_1988 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'cumu'45'step_1988 ~v0 v1 v2 v3 v4
  = du_𝕌'45'cumu'45'step_1988 v1 v2 v3 v4
du_𝕌'45'cumu'45'step_1988 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'cumu'45'step_1988 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v8
        -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v8
      MAlonzo.Code.Mint.Semantics.PER.C_N_194 -> coe v3
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v6
        -> coe MAlonzo.Code.Mint.Semantics.PER.C_U_200 v6
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v6
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v7
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v8
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                           (\ v9 ->
                              coe
                                du_𝕌'45'cumu'45'step_1988
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v7 v9)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v8 v9)
                                (coe v2) (coe v6 v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v10 v11
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v12 v13 v14
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v15 v16 v17
                      -> coe
                           MAlonzo.Code.Mint.Semantics.PER.C_Π_216
                           (\ v18 ->
                              coe
                                du_𝕌'45'cumu'45'step_1988
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v12 v18)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v15 v18)
                                (coe v2) (coe v10 v18))
                           (coe
                              du_helper_2038 (coe v2) (coe v12) (coe v15) (coe v10) (coe v11))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.El-lower
d_El'45'lower_1994 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'lower_1994 ~v0 v1 v2 ~v3 ~v4 v5 v6
  = du_El'45'lower_1994 v1 v2 v5 v6
du_El'45'lower_1994 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'lower_1994 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v8
        -> coe
             (\ v9 ->
                case coe v9 of
                  MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v14
                    -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v14
                  _ -> MAlonzo.RTE.mazUnreachableError)
      MAlonzo.Code.Mint.Semantics.PER.C_N_194 -> coe (\ v4 -> v4)
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v6 -> coe (\ v8 -> v8)
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v6
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v7
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v8
                      -> coe
                           (\ v9 v10 v11 ->
                              coe
                                MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                (coe MAlonzo.Code.Mint.Semantics.PER.d_ua_128 (coe v9 v10 v11))
                                (coe MAlonzo.Code.Mint.Semantics.PER.d_ub_130 (coe v9 v10 v11))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132 (coe v9 v10 v11))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134 (coe v9 v10 v11))
                                (coe
                                   du_El'45'lower_1994
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v7
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v8
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   v2
                                   (coe
                                      v6
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                      (coe v9 v10 v11))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v10 v11
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v12 v13 v14
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v15 v16 v17
                      -> coe
                           (\ v18 v19 v20 v21 v22 ->
                              let v23
                                    = coe
                                        du_El'45'cumu'45'step_2000
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v12
                                           v21)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v15
                                           v21)
                                        v2 (coe v10 v21) v22 in
                              let v24 = coe v11 v19 v20 v21 v22 in
                              let v25
                                    = coe
                                        v11 v19 v20 v21
                                        (coe
                                           du_El'45'lower_1994
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                              MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v12
                                              v21)
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                              MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v15
                                              v21)
                                           v2 (coe v10 v21) v23) in
                              let v26 = coe v18 v19 v20 v21 v23 in
                              case coe v24 of
                                MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v27 v28 v29 v30 v31
                                  -> case coe v25 of
                                       MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v32 v33 v34 v35 v36
                                         -> case coe v26 of
                                              MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v37 v38 v39 v40 v41
                                                -> coe
                                                     MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                                     (coe v37) (coe v38) (coe v39) (coe v40)
                                                     (coe
                                                        du_𝕌'45'irrel_918 v32 v33 v36 v31
                                                        (coe
                                                           du_El'45'lower_1994 v32 v33 v2 v36 v41))
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError
                                _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.El-cumu-step
d_El'45'cumu'45'step_2000 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'cumu'45'step_2000 ~v0 v1 v2 ~v3 ~v4 v5 v6
  = du_El'45'cumu'45'step_2000 v1 v2 v5 v6
du_El'45'cumu'45'step_2000 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'cumu'45'step_2000 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v8
        -> coe
             (\ v9 ->
                case coe v9 of
                  MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v14
                    -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v14
                  _ -> MAlonzo.RTE.mazUnreachableError)
      MAlonzo.Code.Mint.Semantics.PER.C_N_194 -> coe (\ v4 -> v4)
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v6 -> coe (\ v8 -> v8)
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v6
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v7
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v8
                      -> coe
                           (\ v9 v10 v11 ->
                              coe
                                MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                (coe MAlonzo.Code.Mint.Semantics.PER.d_ua_128 (coe v9 v10 v11))
                                (coe MAlonzo.Code.Mint.Semantics.PER.d_ub_130 (coe v9 v10 v11))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132 (coe v9 v10 v11))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134 (coe v9 v10 v11))
                                (coe
                                   du_El'45'cumu'45'step_2000
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v7
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v8
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   v2
                                   (coe
                                      v6
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v11) (coe v10)))
                                   (MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                      (coe v9 v10 v11))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v10 v11
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v12 v13 v14
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v15 v16 v17
                      -> coe
                           (\ v18 v19 v20 v21 v22 ->
                              let v23
                                    = coe
                                        du_El'45'lower_1994
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v12
                                           v21)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v15
                                           v21)
                                        v2 (coe v10 v21) v22 in
                              coe
                                MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_fa_170
                                   (coe v18 v19 v20 v21 v23))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_fa'8242'_172
                                   (coe v18 v19 v20 v21 v23))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'fa_174
                                   (coe v18 v19 v20 v21 v23))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.PER.d_'8600'fa'8242'_176
                                   (coe v18 v19 v20 v21 v23))
                                (coe
                                   du_El'45'cumu'45'step_2000
                                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_90
                                      (coe v11 v19 v20 v21 v23))
                                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_92
                                      (coe v11 v19 v20 v21 v23))
                                   v2
                                   (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_98
                                      (coe v11 v19 v20 v21 v23))
                                   (MAlonzo.Code.Mint.Semantics.PER.d_fa'8776'fa'8242'_178
                                      (coe v18 v19 v20 v21 v23))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_2038 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
d_helper_2038 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 ~v7 v8 v9 v10 v11 v12 v13
  = du_helper_2038 v1 v2 v3 v8 v9 v10 v11 v12 v13
du_helper_2038 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68
du_helper_2038 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_90
         (coe
            v4 v5 v6 v7
            (coe
               du_El'45'lower_1994
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
               v0 (coe v3 v7) v8)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_92
         (coe
            v4 v5 v6 v7
            (coe
               du_El'45'lower_1994
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
               v0 (coe v3 v7) v8)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_94
         (coe
            v4 v5 v6 v7
            (coe
               du_El'45'lower_1994
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
               v0 (coe v3 v7) v8)))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_96
         (coe
            v4 v5 v6 v7
            (coe
               du_El'45'lower_1994
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
               v0 (coe v3 v7) v8)))
      (coe
         du_𝕌'45'cumu'45'step_1988
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_90
            (coe
               v4 v5 v6 v7
               (coe
                  du_El'45'lower_1994
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
                  v0 (coe v3 v7) v8)))
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_92
            (coe
               v4 v5 v6 v7
               (coe
                  du_El'45'lower_1994
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
                  v0 (coe v3 v7) v8)))
         (coe v0)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_98
            (coe
               v4 v5 v6 v7
               (coe
                  du_El'45'lower_1994
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v7)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v2 v7)
                  v0 (coe v3 v7) v8))))
-- Mint.Semantics.Properties.PER.𝕌-cumu-steps
d_𝕌'45'cumu'45'steps_2298 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'cumu'45'steps_2298 ~v0 v1 v2 v3 v4 v5
  = du_𝕌'45'cumu'45'steps_2298 v1 v2 v3 v4 v5
du_𝕌'45'cumu'45'steps_2298 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'cumu'45'steps_2298 v0 v1 v2 v3 v4
  = case coe v3 of
      0 -> coe v4
      _ -> let v5 = subInt (coe v3) (coe (1 :: Integer)) in
           coe
             du_𝕌'45'cumu'45'step_1988 (coe v0) (coe v1)
             (coe addInt (coe v5) (coe v2))
             (coe
                du_𝕌'45'cumu'45'steps_2298 (coe v0) (coe v1) (coe v2) (coe v5)
                (coe v4))
-- Mint.Semantics.Properties.PER.𝕌-cumu
d_𝕌'45'cumu_2314 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_𝕌'45'cumu_2314 ~v0 v1 v2 v3 v4 v5 v6
  = du_𝕌'45'cumu_2314 v1 v2 v3 v4 v5 v6
du_𝕌'45'cumu_2314 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
du_𝕌'45'cumu_2314 v0 v1 v2 v3 v4 v5
  = coe
      du_𝕌'45'cumu'45'steps_2298 (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Lib.du_'8804''45'diff_1004 (coe v3) (coe v4))
      (coe v5)
-- Mint.Semantics.Properties.PER.El-cumu-steps
d_El'45'cumu'45'steps_2336 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'cumu'45'steps_2336 ~v0 v1 v2 ~v3 ~v4 v5 v6 v7 v8
  = du_El'45'cumu'45'steps_2336 v1 v2 v5 v6 v7 v8
du_El'45'cumu'45'steps_2336 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'cumu'45'steps_2336 v0 v1 v2 v3 v4 v5
  = case coe v3 of
      0 -> coe v5
      _ -> let v6 = subInt (coe v3) (coe (1 :: Integer)) in
           coe
             du_El'45'cumu'45'step_2000 v0 v1 (addInt (coe v6) (coe v2))
             (coe
                du_𝕌'45'cumu'45'steps_2298 (coe v0) (coe v1) (coe v2) (coe v6)
                (coe v4))
             (coe
                du_El'45'cumu'45'steps_2336 (coe v0) (coe v1) (coe v2) (coe v6)
                (coe v4) (coe v5))
-- Mint.Semantics.Properties.PER.El-cumu
d_El'45'cumu_2360 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_El'45'cumu_2360 ~v0 v1 v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_El'45'cumu_2360 v1 v2 v5 v6 v7 v8 v9
du_El'45'cumu_2360 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'cumu_2360 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_helper_2388 (coe v0) (coe v1)
      (coe
         du_𝕌'45'cumu'45'steps_2298 (coe v0) (coe v1) (coe v2)
         (coe MAlonzo.Code.Lib.du_'8804''45'diff_1004 (coe v3) (coe v4))
         (coe v5))
      (coe
         du_𝕌'45'cumu_2314 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5))
      (coe
         du_a'8776'b'8242'_2376 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6))
-- Mint.Semantics.Properties.PER._.a≈b′
d_a'8776'b'8242'_2376 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
d_a'8776'b'8242'_2376 ~v0 v1 v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_a'8776'b'8242'_2376 v1 v2 v5 v6 v7 v8 v9
du_a'8776'b'8242'_2376 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_a'8776'b'8242'_2376 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_El'45'cumu'45'steps_2336 (coe v0) (coe v1) (coe v2)
      (coe MAlonzo.Code.Lib.du_'8804''45'diff_1004 (coe v3) (coe v4))
      (coe v5) (coe v6)
-- Mint.Semantics.Properties.PER._.eq
d_eq_2378 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_eq_2378 = erased
-- Mint.Semantics.Properties.PER._.helper
d_helper_2388 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_helper_2388 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 v11 ~v12
              ~v13 ~v14 ~v15 v16 v17 v18 ~v19
  = du_helper_2388 v10 v11 v16 v17 v18
du_helper_2388 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_helper_2388 v0 v1 v2 v3 v4
  = coe du_𝕌'45'irrel_918 v0 v1 v2 v3 v4
-- Mint.Semantics.Properties.PER.El-transp
d_El'45'transp_2404 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_El'45'transp_2404 ~v0 v1 v2 ~v3 v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11
                    ~v12
  = du_El'45'transp_2404 v1 v2 v4 v9 v10 v11
du_El'45'transp_2404 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 -> AgdaAny -> AgdaAny
du_El'45'transp_2404 v0 v1 v2 v3 v4 v5
  = coe du_El'45'one'45'sided_788 v0 v1 v2 v3 v4 v5
-- Mint.Semantics.Properties.PER.⊨-sym
d_'8872''45'sym_2412 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8872''45'sym_2412 ~v0 ~v1 ~v2 v3 = du_'8872''45'sym_2412 v3
du_'8872''45'sym_2412 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8872''45'sym_2412 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350 -> coe v0
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v1 v2 v3
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v2) (coe v1)
             (coe du_'8872''45'sym_2412 (coe v3))
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v1 v2 v3 v4 v5 v6 v7
        -> coe
             MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v2)
             (coe v1) (coe v4) (coe v3) (coe v5)
             (coe du_'8872''45'sym_2412 (coe v6))
             (coe du_helper_2438 (coe v1) (coe v2) (coe v5) (coe v6) (coe v7))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⟦⟧ρ-sym
d_'10214''10215'ρ'45'sym_2418 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'sym_2418 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_'10214''10215'ρ'45'sym_2418 v3 v4 v5 v6 v7
du_'10214''10215'ρ'45'sym_2418 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'sym_2418 v0 v1 v2 v3 v4
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe seq (coe v3) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v5 v6 v7
        -> case coe v3 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v8 v9 v10
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                           (coe
                              du_'10214''10215'ρ'45'sym_2418
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v0
                                 (1 :: Integer))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v1
                                 (1 :: Integer))
                              (coe v7) (coe v10) (coe v11))
                           erased
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v5 v6 v7 v8 v9 v10 v11
        -> case coe v3 of
             MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v12 v13 v14 v15 v16 v17 v18
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                      -> let v21
                               = coe
                                   du_'10214''10215'ρ'45'sym_2418
                                   (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
                                   (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
                                   (coe v10) (coe v17) (coe v19) in
                         coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v21)
                           (coe
                              du_helper_2510 (coe v0) (coe v1) (coe v19) (coe v21) (coe v9)
                              (coe v11) (coe v18) (coe v20))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_2438 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_helper_2438 ~v0 v1 v2 ~v3 ~v4 v5 v6 v7 v8 v9 v10
  = du_helper_2438 v1 v2 v5 v6 v7 v8 v9 v10
du_helper_2438 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_helper_2438 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
         (coe
            v4 v6 v5
            (coe
               du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
               (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
         (coe
            v4 v6 v5
            (coe
               du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
               (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
         (coe
            v4 v6 v5
            (coe
               du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
               (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
      (coe
         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
         (coe
            v4 v6 v5
            (coe
               du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
               (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
      (coe
         du_𝕌'45'sym_756
         (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
            (coe
               v4 v6 v5
               (coe
                  du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
                  (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
         (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
            (coe
               v4 v6 v5
               (coe
                  du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
                  (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7))))
         v2
         (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344
            (coe
               v4 v6 v5
               (coe
                  du_'10214''10215'ρ'45'sym_2418 (coe v5) (coe v6)
                  (coe du_'8872''45'sym_2412 (coe v3)) (coe v3) (coe v7)))))
-- Mint.Semantics.Properties.PER._.helper
d_helper_2510 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
d_helper_2510 ~v0 v1 v2 ~v3 ~v4 ~v5 ~v6 v7 v8 ~v9 ~v10 v11 v12 ~v13
              v14 v15
  = du_helper_2510 v1 v2 v7 v8 v11 v12 v14 v15
du_helper_2510 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
du_helper_2510 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe
              v5 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1)) v2 in
    let v9
          = coe
              v6 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0)) v3 in
    case coe v8 of
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v10 v11 v12 v13 v14
        -> case coe v9 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v15 v16 v17 v18 v19
               -> coe
                    du_𝕌'45'irrel_918 v15 v16 (coe du_𝕌'45'sym_756 v16 v15 v4 v14) v19
                    (coe
                       du_El'45'sym_772 v16 v15
                       (coe
                          MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 (0 :: Integer))
                          (0 :: Integer))
                       (coe
                          MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v1 (0 :: Integer))
                          (0 :: Integer))
                       v14 (coe du_𝕌'45'sym_756 v16 v15 v4 v14) v7)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⟦⟧ρ-one-sided
d_'10214''10215'ρ'45'one'45'sided_2540 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'one'45'sided_2540 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
                                       v8
  = du_'10214''10215'ρ'45'one'45'sided_2540 v4 v5 v6 v7 v8
du_'10214''10215'ρ'45'one'45'sided_2540 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'one'45'sided_2540 v0 v1 v2 v3 v4
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe seq (coe v3) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v5 v6 v7
        -> case coe v3 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v8 v9 v10
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                           (coe
                              du_'10214''10215'ρ'45'one'45'sided_2540
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v0
                                 (1 :: Integer))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v1
                                 (1 :: Integer))
                              (coe v7) (coe v10) (coe v11))
                           (coe v12)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v5 v6 v7 v8 v9 v10 v11
        -> case coe v3 of
             MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v12 v13 v14 v15 v16 v17 v18
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                      -> let v21
                               = coe
                                   du_'10214''10215'ρ'45'one'45'sided_2540
                                   (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
                                   (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
                                   (coe v10) (coe v17) (coe v19) in
                         coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v21)
                           (coe
                              du_helper_2594 (coe v0) (coe v1) (coe v19) (coe v21) (coe v11)
                              (coe v18) (coe v20))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_2594 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
d_helper_2594 ~v0 v1 v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9 ~v10 ~v11 ~v12
              v13 ~v14 ~v15 v16 v17
  = du_helper_2594 v1 v2 v8 v9 v13 v16 v17
du_helper_2594 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
du_helper_2594 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              v4 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1)) v2 in
    let v8
          = coe
              v5 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1)) v3 in
    case coe v7 of
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v9 v10 v11 v12 v13
        -> case coe v8 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v14 v15 v16 v17 v18
               -> coe du_El'45'one'45'sided_788 v14 v10 v15 v13 v18 v6
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⊨-irrel
d_'8872''45'irrel_2620 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'8872''45'irrel_2620 ~v0 ~v1 ~v2 v3 v4
  = du_'8872''45'irrel_2620 v3 v4
du_'8872''45'irrel_2620 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'8872''45'irrel_2620 v0 v1
  = coe du_'10214''10215'ρ'45'one'45'sided_2540 (coe v0) (coe v1)
-- Mint.Semantics.Properties.PER.⟦⟧ρ-one-sided′
d_'10214''10215'ρ'45'one'45'sided'8242'_2626 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'one'45'sided'8242'_2626 ~v0 ~v1 ~v2 ~v3 v4 v5
                                             v6 v7 v8
  = du_'10214''10215'ρ'45'one'45'sided'8242'_2626 v4 v5 v6 v7 v8
du_'10214''10215'ρ'45'one'45'sided'8242'_2626 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'one'45'sided'8242'_2626 v0 v1 v2 v3 v4
  = coe
      du_'10214''10215'ρ'45'sym_2418 (coe v1) (coe v0)
      (coe du_'8872''45'sym_2412 (coe v3)) (coe v3)
      (coe
         du_'10214''10215'ρ'45'one'45'sided_2540 (coe v1) (coe v0)
         (coe du_'8872''45'sym_2412 (coe v2))
         (coe du_'8872''45'sym_2412 (coe v3))
         (coe
            du_'10214''10215'ρ'45'sym_2418 (coe v0) (coe v1) (coe v2)
            (coe du_'8872''45'sym_2412 (coe v2)) (coe v4)))
-- Mint.Semantics.Properties.PER.⊨-trans
d_'8872''45'trans_2634 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8872''45'trans_2634 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'8872''45'trans_2634 v4 v5
du_'8872''45'trans_2634 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8872''45'trans_2634 v0 v1
  = case coe v0 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe seq (coe v1) (coe v0)
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v2 v3 v4
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v5 v6 v7
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v2) (coe v6)
                    (coe du_'8872''45'trans_2634 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v2 v3 v4 v5 v6 v7 v8
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v9 v10 v11 v12 v13 v14 v15
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v2)
                    (coe v10) (coe v4) (coe v12) (coe v6)
                    (coe du_'8872''45'trans_2634 (coe v7) (coe v14))
                    (coe
                       du_helper_2674 (coe v2) (coe v3) (coe v6) (coe v7) (coe v8)
                       (coe v10) (coe v13) (coe v14) (coe v15))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⟦⟧ρ-trans
d_'10214''10215'ρ'45'trans_2642 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'trans_2642 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
                                v10 v11
  = du_'10214''10215'ρ'45'trans_2642 v4 v5 v6 v7 v8 v9 v10 v11
du_'10214''10215'ρ'45'trans_2642 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'trans_2642 v0 v1 v2 v3 v4 v5 v6 v7
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe
             seq (coe v4)
             (coe seq (coe v5) (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v8 v9 v10
        -> case coe v4 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v11 v12 v13
               -> case coe v5 of
                    MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v14 v15 v16
                      -> case coe v6 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                             -> case coe v7 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                                    -> coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                         (coe
                                            du_'10214''10215'ρ'45'trans_2642
                                            (coe
                                               MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                               MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v0
                                               (1 :: Integer))
                                            (coe
                                               MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                               MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v1
                                               (1 :: Integer))
                                            (coe
                                               MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                               MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v2
                                               (1 :: Integer))
                                            (coe v10) (coe v13) (coe v16) (coe v17) (coe v19))
                                         erased
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v8 v9 v10 v11 v12 v13 v14
        -> case coe v4 of
             MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v15 v16 v17 v18 v19 v20 v21
               -> case coe v5 of
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v22 v23 v24 v25 v26 v27 v28
                      -> case coe v6 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v29 v30
                             -> case coe v7 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v31 v32
                                    -> let v33
                                             = coe
                                                 du_'10214''10215'ρ'45'trans_2642
                                                 (coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                    (coe v0))
                                                 (coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                    (coe v1))
                                                 (coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                    (coe v2))
                                                 (coe v13) (coe v20) (coe v27) (coe v29)
                                                 (coe v31) in
                                       coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v33)
                                         (coe
                                            du_helper_2790 (coe v0) (coe v1) (coe v2) (coe v29)
                                            (coe v31) (coe v33) (coe v12) (coe v14) (coe v19)
                                            (coe v21) (coe v28) (coe v30) (coe v32))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⊨-refl
d_'8872''45'refl_2644 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8872''45'refl_2644 ~v0 v1 v2 v3
  = du_'8872''45'refl_2644 v1 v2 v3
du_'8872''45'refl_2644 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8872''45'refl_2644 v0 v1 v2
  = coe
      du_'8872''45'trans_2634 (coe v2)
      (coe du_'8872''45'sym_2412 (coe v2))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-refl
d_'10214''10215'ρ'45'refl_2650 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'refl_2650 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_'10214''10215'ρ'45'refl_2650 v3 v4 v5 v6 v7
du_'10214''10215'ρ'45'refl_2650 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'refl_2650 v0 v1 v2 v3 v4
  = coe
      du_'10214''10215'ρ'45'trans_2642 (coe v0) (coe v1) (coe v0)
      (coe v2) (coe du_'8872''45'sym_2412 (coe v2)) (coe v3) (coe v4)
      (coe
         du_'10214''10215'ρ'45'sym_2418 (coe v0) (coe v1) (coe v2)
         (coe du_'8872''45'sym_2412 (coe v2)) (coe v4))
-- Mint.Semantics.Properties.PER._.helper
d_helper_2674 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_helper_2674 ~v0 v1 v2 ~v3 ~v4 v5 v6 v7 v8 ~v9 v10 v11 v12 v13 v14
              v15
  = du_helper_2674 v1 v2 v5 v6 v7 v8 v10 v11 v12 v13 v14 v15
du_helper_2674 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_helper_2674 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
  = let v12
          = coe du_'8872''45'refl_2644 (coe v0) (coe v1) (coe v3) in
    let v13
          = coe
              v4 v9 v9
              (coe
                 du_'10214''10215'ρ'45'one'45'sided_2540 (coe v9) (coe v9) (coe v12)
                 (coe v3)
                 (coe
                    du_'10214''10215'ρ'45'refl_2650 (coe v9) (coe v10)
                    (coe du_'8872''45'trans_2634 (coe v3) (coe v7)) (coe v12)
                    (coe v11))) in
    let v14
          = coe
              v8 v9 v10
              (coe
                 du_'10214''10215'ρ'45'one'45'sided'8242'_2626 (coe v9) (coe v10)
                 (coe du_'8872''45'trans_2634 (coe v3) (coe v7)) (coe v7)
                 (coe v11)) in
    case coe v13 of
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v15 v16 v17 v18 v19
        -> case coe v14 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v20 v21 v22 v23 v24
               -> coe
                    MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                    (coe v15) (coe v21) (coe v17) (coe v23)
                    (coe du_𝕌'45'trans_1368 v15 v20 v21 v2 v6 v19 v24)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_2790 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny -> AgdaAny
d_helper_2790 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 v11 v12 ~v13
              ~v14 v15 v16 ~v17 v18 v19 ~v20 v21 v22 v23
  = du_helper_2790 v1 v2 v3 v10 v11 v12 v15 v16 v18 v19 v21 v22 v23
du_helper_2790 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny -> AgdaAny
du_helper_2790 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = let v13
          = coe
              v7 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1)) v3 in
    let v14
          = coe
              v9 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v4 in
    let v15
          = coe
              v10 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v5 in
    case coe v13 of
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v16 v17 v18 v19 v20
        -> case coe v14 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v21 v22 v23 v24 v25
               -> case coe v15 of
                    MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v26 v27 v28 v29 v30
                      -> coe
                           du_𝕌'45'irrel_918 v26 v27
                           (coe du_𝕌'45'trans_1368 v26 v21 v27 v6 v8 v20 v25) v30
                           (coe
                              du_El'45'trans_1398 v26 v21 v27
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 (0 :: Integer))
                                 (0 :: Integer))
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v1 (0 :: Integer))
                                 (0 :: Integer))
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v2 (0 :: Integer))
                                 (0 :: Integer))
                              v6 v8 v20 v25 (coe du_𝕌'45'trans_1368 v26 v21 v27 v6 v8 v20 v25)
                              v11 v12)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⊨-isPER
d_'8872''45'isPER_2834 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_'8872''45'isPER_2834 ~v0 = du_'8872''45'isPER_2834
du_'8872''45'isPER_2834 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_'8872''45'isPER_2834
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (\ v0 v1 v2 -> coe du_'8872''45'sym_2412 v2)
      (\ v0 v1 v2 v3 v4 -> coe du_'8872''45'trans_2634 v3 v4)
-- Mint.Semantics.Properties.PER.⊨-PER
d_'8872''45'PER_2836 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_'8872''45'PER_2836 ~v0 = du_'8872''45'PER_2836
du_'8872''45'PER_2836 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_'8872''45'PER_2836
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_'8872''45'isPER_2834)
-- Mint.Semantics.Properties.PER.⊨R._IsRelatedTo_
d__IsRelatedTo__2840 a0 a1 a2 = ()
-- Mint.Semantics.Properties.PER.⊨R._∎
d__'8718'_2842 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_2842 ~v0 = du__'8718'_2842
du__'8718'_2842 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_2842
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.⊨R._∎⟨_⟩
d__'8718''10216'_'10217'_2844 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_2844 ~v0 = du__'8718''10216'_'10217'_2844
du__'8718''10216'_'10217'_2844 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_2844 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.⊨R._≡⟨⟩_
d__'8801''10216''10217'__2846 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__2846 v0 = coe v0
-- Mint.Semantics.Properties.PER.⊨R.IsMultiStep
d_IsMultiStep_2848 a0 a1 a2 a3 = ()
-- Mint.Semantics.Properties.PER.⊨R.IsMultiStep?
d_IsMultiStep'63'_2850 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_2850 ~v0 = du_IsMultiStep'63'_2850
du_IsMultiStep'63'_2850 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_2850 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.⊨R.begin_
d_begin__2852 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_begin__2852 ~v0 = du_begin__2852
du_begin__2852 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_begin__2852 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.⊨R.step-≈
d_step'45''8776'_2860 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_2860 ~v0 = du_step'45''8776'_2860
du_step'45''8776'_2860 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_2860
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_'8872''45'PER_2836)
-- Mint.Semantics.Properties.PER.⊨R.step-≈˘
d_step'45''8776''728'_2862 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_2862 ~v0 = du_step'45''8776''728'_2862
du_step'45''8776''728'_2862 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_2862
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_'8872''45'PER_2836)
-- Mint.Semantics.Properties.PER.⊨R.step-≡
d_step'45''8801'_2864 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_2864 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801'_2864 v4
du_step'45''8801'_2864 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_2864 v0 = coe v0
-- Mint.Semantics.Properties.PER.⊨R.step-≡˘
d_step'45''8801''728'_2866 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_2866 ~v0 ~v1 ~v2 ~v3 v4 ~v5
  = du_step'45''8801''728'_2866 v4
du_step'45''8801''728'_2866 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_2866 v0 = coe v0
-- Mint.Semantics.Properties.PER.⟦⟧ρ-swap
d_'10214''10215'ρ'45'swap_2882 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'swap_2882 ~v0 v1 v2 v3 v4 v5 v6 v7
  = du_'10214''10215'ρ'45'swap_2882 v1 v2 v3 v4 v5 v6 v7
du_'10214''10215'ρ'45'swap_2882 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'swap_2882 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_'10214''10215'ρ'45'one'45'sided'8242'_2626 (coe v2) (coe v3)
      (coe du_'8872''45'refl_2644 (coe v0) (coe v1) (coe v4)) (coe v5)
      (coe
         du_'10214''10215'ρ'45'one'45'sided_2540 (coe v2) (coe v3) (coe v4)
         (coe du_'8872''45'refl_2644 (coe v0) (coe v1) (coe v4)) (coe v6))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-sym′
d_'10214''10215'ρ'45'sym'8242'_2892 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'sym'8242'_2892 ~v0 v1 v2 v3 v4 v5 v6
  = du_'10214''10215'ρ'45'sym'8242'_2892 v1 v2 v3 v4 v5 v6
du_'10214''10215'ρ'45'sym'8242'_2892 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'sym'8242'_2892 v0 v1 v2 v3 v4 v5
  = coe
      du_'10214''10215'ρ'45'swap_2882 (coe v1) (coe v0) (coe v3) (coe v2)
      (coe du_'8872''45'sym_2412 (coe v4)) (coe v4)
      (coe
         du_'10214''10215'ρ'45'sym_2418 (coe v2) (coe v3) (coe v4)
         (coe du_'8872''45'sym_2412 (coe v4)) (coe v5))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-trans′
d_'10214''10215'ρ'45'trans'8242'_2900 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'trans'8242'_2900 ~v0 v1 v2 v3 v4 v5 v6 v7 v8
  = du_'10214''10215'ρ'45'trans'8242'_2900 v1 v2 v3 v4 v5 v6 v7 v8
du_'10214''10215'ρ'45'trans'8242'_2900 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'trans'8242'_2900 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      du_'10214''10215'ρ'45'one'45'sided_2540 (coe v2) (coe v4)
      (coe du_'8872''45'refl_2644 (coe v0) (coe v1) (coe v5)) (coe v5)
      (coe
         du_'10214''10215'ρ'45'trans_2642 (coe v2) (coe v3) (coe v4)
         (coe v5) (coe du_'8872''45'sym_2412 (coe v5))
         (coe du_'8872''45'refl_2644 (coe v0) (coe v1) (coe v5)) (coe v6)
         (coe
            du_'10214''10215'ρ'45'swap_2882 (coe v0) (coe v1) (coe v3) (coe v4)
            (coe v5) (coe du_'8872''45'sym_2412 (coe v5)) (coe v7)))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-isPER
d_'10214''10215'ρ'45'isPER_2910 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_'10214''10215'ρ'45'isPER_2910 ~v0 v1 v2 v3
  = du_'10214''10215'ρ'45'isPER_2910 v1 v2 v3
du_'10214''10215'ρ'45'isPER_2910 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_'10214''10215'ρ'45'isPER_2910 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v3 v4 ->
            coe
              du_'10214''10215'ρ'45'sym'8242'_2892 (coe v0) (coe v1) (coe v3)
              (coe v4) (coe v2)))
      (coe
         (\ v3 v4 v5 ->
            coe
              du_'10214''10215'ρ'45'trans'8242'_2900 (coe v0) (coe v1) (coe v3)
              (coe v4) (coe v5) (coe v2)))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-PER
d_'10214''10215'ρ'45'PER_2914 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_'10214''10215'ρ'45'PER_2914 ~v0 v1 v2 v3
  = du_'10214''10215'ρ'45'PER_2914 v1 v2 v3
du_'10214''10215'ρ'45'PER_2914 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_'10214''10215'ρ'45'PER_2914 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_'10214''10215'ρ'45'isPER_2910 (coe v0) (coe v1) (coe v2))
-- Mint.Semantics.Properties.PER.⟦⟧ρR._IsRelatedTo_
d__IsRelatedTo__2926 a0 a1 a2 a3 a4 a5 = ()
-- Mint.Semantics.Properties.PER.⟦⟧ρR._∎
d__'8718'_2928 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_2928 ~v0 ~v1 ~v2 ~v3 = du__'8718'_2928
du__'8718'_2928 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_2928
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Semantics.Properties.PER.⟦⟧ρR._∎⟨_⟩
d__'8718''10216'_'10217'_2930 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_2930 ~v0 ~v1 ~v2 ~v3
  = du__'8718''10216'_'10217'_2930
du__'8718''10216'_'10217'_2930 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_2930 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Semantics.Properties.PER.⟦⟧ρR._≡⟨⟩_
d__'8801''10216''10217'__2932 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__2932 v0 = coe v0
-- Mint.Semantics.Properties.PER.⟦⟧ρR.IsMultiStep
d_IsMultiStep_2934 a0 a1 a2 a3 a4 a5 a6 = ()
-- Mint.Semantics.Properties.PER.⟦⟧ρR.IsMultiStep?
d_IsMultiStep'63'_2936 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_2936 ~v0 ~v1 ~v2 ~v3 = du_IsMultiStep'63'_2936
du_IsMultiStep'63'_2936 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_2936 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Semantics.Properties.PER.⟦⟧ρR.begin_
d_begin__2938 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
d_begin__2938 ~v0 ~v1 ~v2 ~v3 = du_begin__2938
du_begin__2938 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> AgdaAny
du_begin__2938 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Semantics.Properties.PER.⟦⟧ρR.step-≈
d_step'45''8776'_2946 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_2946 ~v0 v1 v2 v3
  = du_step'45''8776'_2946 v1 v2 v3
du_step'45''8776'_2946 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_2946 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_'10214''10215'ρ'45'PER_2914 (coe v0) (coe v1) (coe v2))
-- Mint.Semantics.Properties.PER.⟦⟧ρR.step-≈˘
d_step'45''8776''728'_2948 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_2948 ~v0 v1 v2 v3
  = du_step'45''8776''728'_2948 v1 v2 v3
du_step'45''8776''728'_2948 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_2948 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_'10214''10215'ρ'45'PER_2914 (coe v0) (coe v1) (coe v2))
-- Mint.Semantics.Properties.PER.⟦⟧ρR.step-≡
d_step'45''8801'_2950 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_2950 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 ~v8
  = du_step'45''8801'_2950 v7
du_step'45''8801'_2950 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_2950 v0 = coe v0
-- Mint.Semantics.Properties.PER.⟦⟧ρR.step-≡˘
d_step'45''8801''728'_2952 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_2952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 ~v8
  = du_step'45''8801''728'_2952 v7
du_step'45''8801''728'_2952 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_2952 v0 = coe v0
-- Mint.Semantics.Properties.PER.⟦⟧ρ-transport
d_'10214''10215'ρ'45'transport_2968 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 -> AgdaAny
d_'10214''10215'ρ'45'transport_2968 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'10214''10215'ρ'45'transport_2968 v3 v4 v5 v6 v7 v8
du_'10214''10215'ρ'45'transport_2968 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 -> AgdaAny
du_'10214''10215'ρ'45'transport_2968 v0 v1 v2 v3 v4 v5
  = coe
      du_'10214''10215'ρ'45'one'45'sided'8242'_2626 (coe v0) (coe v1)
      (coe v5) (coe v3)
      (coe
         du_'10214''10215'ρ'45'one'45'sided_2540 (coe v0) (coe v1) (coe v2)
         (coe v5) (coe v4))
-- Mint.Semantics.Properties.PER.⟦⟧ρ-mon
d_'10214''10215'ρ'45'mon_2982 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> Integer) -> AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'mon_2982 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_'10214''10215'ρ'45'mon_2982 v3 v4 v5 v6 v7
du_'10214''10215'ρ'45'mon_2982 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> Integer) -> AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'mon_2982 v0 v1 v2 v3 v4
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v5 v6 v7
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       du_'10214''10215'ρ'45'mon_2982
                       (coe (\ v10 -> coe v0 (addInt (coe (1 :: Integer)) (coe v10))))
                       (coe (\ v10 -> coe v1 (addInt (coe (1 :: Integer)) (coe v10))))
                       (coe v7)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                          MAlonzo.Code.Mint.Semantics.Domain.d_UMoTHasTr_232 v3
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                             MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v1
                             (1 :: Integer)))
                       (coe v8))
                    erased
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v5 v6 v7 v8 v9 v10 v11
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
               -> let v14
                        = coe
                            du_'10214''10215'ρ'45'mon_2982
                            (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
                            (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
                            (coe v10) (coe v3) (coe v12) in
                  coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v14)
                    (coe
                       du_helper_3058 (coe v3) (coe v1) (coe v0) (coe v12) (coe v14)
                       (coe v11) (coe v13))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._.helper
d_helper_3058 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  (Integer -> Integer) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
d_helper_3058 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 ~v9 ~v10 ~v11 v12 v13
  = du_helper_3058 v1 v2 v3 v7 v8 v12 v13
du_helper_3058 ::
  (Integer -> Integer) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  AgdaAny -> AgdaAny
du_helper_3058 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              v5 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1)) v3 in
    let v8
          = coe
              v5
              (\ v8 ->
                 coe
                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                   (coe
                      MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                      (coe
                         (\ v9 ->
                            coe
                              v0
                              (addInt
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                                    (coe
                                       (\ v10 ->
                                          MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                               (coe v2) (coe v10))))
                                    (coe v8))
                                 (coe v9))))
                      (coe
                         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                         (coe
                            MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2) (coe v8))))
                   (coe
                      (\ v9 ->
                         MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2) (coe v8))
                              v9)
                           (coe
                              (\ v10 ->
                                 coe
                                   v0
                                   (addInt
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                                         (coe
                                            (\ v11 ->
                                               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                 (coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                    (coe v2) (coe v11))))
                                         (coe v8))
                                      (coe v10)))))))
              (\ v8 ->
                 coe
                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                   (coe
                      MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                      (coe
                         (\ v9 ->
                            coe
                              v0
                              (addInt
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                                    (coe
                                       (\ v10 ->
                                          MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                               (coe v1) (coe v10))))
                                    (coe v8))
                                 (coe v9))))
                      (coe
                         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                         (coe
                            MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1) (coe v8))))
                   (coe
                      (\ v9 ->
                         MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1) (coe v8))
                              v9)
                           (coe
                              (\ v10 ->
                                 coe
                                   v0
                                   (addInt
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.d_M'45'O_240
                                         (coe
                                            (\ v11 ->
                                               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                 (coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                    (coe v1) (coe v11))))
                                         (coe v8))
                                      (coe v10)))))))
              v4 in
    case coe v7 of
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v9 v10 v11 v12 v13
        -> case coe v8 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v14 v15 v16 v17 v18
               -> coe
                    du_El'45'mon_1754 (coe v9) (coe v10)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v2 (0 :: Integer))
                       (0 :: Integer))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v1 (0 :: Integer))
                       (0 :: Integer))
                    (coe v13) (coe v0) (coe v18) (coe v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⊨-resp-len
d_'8872''45'resp'45'len_3084 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8872''45'resp'45'len_3084 = erased
-- Mint.Semantics.Properties.PER.⊨-resp-head-len
d_'8872''45'resp'45'head'45'len_3090 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8872''45'resp'45'head'45'len_3090 = erased
-- Mint.Semantics.Properties.PER.⟦⟧ρ-resp-O
d_'10214''10215'ρ'45'resp'45'O_3104 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'10214''10215'ρ'45'resp'45'O_3104 = erased
-- Mint.Semantics.Properties.PER.⊨-resp-∥
d_'8872''45'resp'45''8741'_3164 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8872''45'resp'45''8741'_3164 ~v0 ~v1 ~v2 v3 v4 v5 ~v6
  = du_'8872''45'resp'45''8741'_3164 v3 v4 v5
du_'8872''45'resp'45''8741'_3164 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8872''45'resp'45''8741'_3164 v0 v1 v2
  = case coe v0 of
      [] -> coe seq (coe v1) (coe v2)
      (:) v3 v4
        -> case coe v1 of
             (:) v5 v6
               -> case coe v2 of
                    MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v7 v8 v9
                      -> coe du_'8872''45'resp'45''8741'_3164 (coe v4) (coe v6) (coe v9)
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v7 v8 v9 v10 v11 v12 v13
                      -> case coe v3 of
                           (:) v14 v15
                             -> case coe v5 of
                                  (:) v16 v17
                                    -> coe
                                         du_'8872''45'resp'45''8741'_3164
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v15)
                                            (coe v4))
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v17)
                                            (coe v6))
                                         (coe v12)
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.⟦⟧ρ-resp-∥
d_'10214''10215'ρ'45'resp'45''8741'_3198 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  AgdaAny -> AgdaAny
d_'10214''10215'ρ'45'resp'45''8741'_3198 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6
                                         v7 ~v8 v9
  = du_'10214''10215'ρ'45'resp'45''8741'_3198 v5 v6 v7 v9
du_'10214''10215'ρ'45'resp'45''8741'_3198 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> AgdaAny
du_'10214''10215'ρ'45'resp'45''8741'_3198 v0 v1 v2 v3
  = case coe v0 of
      [] -> coe seq (coe v1) (coe v3)
      (:) v4 v5
        -> case coe v1 of
             (:) v6 v7
               -> case coe v2 of
                    MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v8 v9 v10
                      -> case coe v3 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                             -> coe
                                  du_'10214''10215'ρ'45'resp'45''8741'_3198 (coe v5) (coe v7)
                                  (coe v10) (coe v11)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v8 v9 v10 v11 v12 v13 v14
                      -> case coe v3 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                             -> case coe v4 of
                                  (:) v17 v18
                                    -> case coe v6 of
                                         (:) v19 v20
                                           -> coe
                                                du_'10214''10215'ρ'45'resp'45''8741'_3198
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                   (coe v18) (coe v5))
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                   (coe v20) (coe v7))
                                                (coe v13) (coe v15)
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER.InitEnvs-related
d_InitEnvs'45'related_3236 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_InitEnvs'45'related_3236 ~v0 v1 v2 v3
  = du_InitEnvs'45'related_3236 v1 v2 v3
du_InitEnvs'45'related_3236 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_InitEnvs'45'related_3236 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (\ v3 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_empty_156)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                (\ v3 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_empty_156)
                (coe
                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                   (coe MAlonzo.Code.Mint.Semantics.Readback.C_base_312)
                   (coe
                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                      (coe MAlonzo.Code.Mint.Semantics.Readback.C_base_312)
                      (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))))
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v3 v4 v5
        -> let v6
                 = coe du_InitEnvs'45'related_3236 (coe v3) (coe v4) (coe v5) in
           case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> case coe v8 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                      -> case coe v10 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                             -> case coe v12 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                                    -> coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                         (coe
                                            MAlonzo.Code.Mint.Semantics.Domain.d_ext_184 (coe v7)
                                            (coe (1 :: Integer)))
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.d_ext_184 (coe v9)
                                               (coe (1 :: Integer)))
                                            (coe
                                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Readback.C_s'45'κ_314
                                                  (coe v3) (coe v7) (coe v11))
                                               (coe
                                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                  (coe
                                                     MAlonzo.Code.Mint.Semantics.Readback.C_s'45'κ_314
                                                     (coe v4) (coe v9) (coe v13))
                                                  (coe
                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                     (coe v14) erased))))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v3 v4 v5 v6 v7 v8 v9
        -> case coe v0 of
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v10 v11
               -> coe
                    seq (coe v10)
                    (case coe v1 of
                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v12 v13
                         -> coe
                              seq (coe v12)
                              (let v14
                                     = coe du_InitEnvs'45'related_3236 (coe v3) (coe v4) (coe v8) in
                               case coe v14 of
                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                   -> case coe v16 of
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                          -> case coe v18 of
                                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                                                 -> case coe v20 of
                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                                                        -> coe
                                                             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                                                (coe v15)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
                                                                      (coe v9 v15 v17 v22))
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                                            (coe v3))))))
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                                                   (coe v17)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                                                         (coe v9 v15 v17 v22))
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.d_len_116
                                                                            (coe
                                                                               MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                            (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                                               (coe v4))))))
                                                                (coe
                                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Semantics.Readback.C_s'45''8762'_316
                                                                      v15
                                                                      (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
                                                                         (coe v9 v15 v17 v22))
                                                                      v19
                                                                      (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                                                                         (coe v9 v15 v17 v22)))
                                                                   (coe
                                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Semantics.Readback.C_s'45''8762'_316
                                                                         v17
                                                                         (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                                                            (coe v9 v15 v17 v22))
                                                                         v21
                                                                         (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                                                                            (coe v9 v15 v17 v22)))
                                                                      (coe
                                                                         du_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302
                                                                         (coe v3) (coe v4) (coe v15)
                                                                         (coe v17) (coe v22)
                                                                         (coe v7) (coe v9)))))
                                                      _ -> MAlonzo.RTE.mazUnreachableError
                                               _ -> MAlonzo.RTE.mazUnreachableError
                                        _ -> MAlonzo.RTE.mazUnreachableError
                                 _ -> MAlonzo.RTE.mazUnreachableError)
                       _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Properties.PER._._.⟦T′⟧
d_'10214'T'8242''10215'_3298 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'8242''10215'_3298 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6 ~v7 v8 ~v9
                             ~v10 ~v11 v12
  = du_'10214'T'8242''10215'_3298 v4 v5 v8 v12
du_'10214'T'8242''10215'_3298 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_'10214'T'8242''10215'_3298 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
      (coe v3 v0 v1 v2)
-- Mint.Semantics.Properties.PER._._.⟦T⟧
d_'10214'T'10215'_3300 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'10215'_3300 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6 ~v7 v8 ~v9 ~v10
                       ~v11 v12
  = du_'10214'T'10215'_3300 v4 v5 v8 v12
du_'10214'T'10215'_3300 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_'10214'T'10215'_3300 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
      (coe v3 v0 v1 v2)
-- Mint.Semantics.Properties.PER._.ρ↦⟦T⟧≈ρ′↦⟦T′⟧
d_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  MAlonzo.Code.Mint.Semantics.Readback.T_InitEnvs_310 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302 ~v0
                                                                      v1 v2 ~v3 v4 v5 ~v6 ~v7 v8 ~v9
                                                                      ~v10 v11 v12
  = du_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302
      v1 v2 v4 v5 v8 v11 v12
du_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_ρ'8614''10214'T'10215''8776'ρ'8242''8614''10214'T'8242''10215'_3302 v0
                                                                       v1 v2 v3 v4 v5 v6
  = let v7
          = MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
              (coe
                 MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v2)
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                    (coe
                       MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
                       (coe v6 v2 v3 v4))
                    (coe
                       MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                       (coe
                          MAlonzo.Code.LibNonEmpty.d_len_116
                          (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                          (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))))) in
    let v8
          = MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
              (coe
                 MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v3)
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                    (coe
                       MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                       (coe v6 v7 v3 v4))
                    (coe
                       MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                       (coe
                          MAlonzo.Code.LibNonEmpty.d_len_116
                          (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                          (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))))) in
    coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
      (coe
         MAlonzo.Code.Mint.Semantics.Realizability.du_realizability'45'Re_890
         (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
            (coe v6 v7 v8 v4))
         (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
            (coe v6 v7 v8 v4))
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_l_46
            (coe
               MAlonzo.Code.LibNonEmpty.d_len_116
               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
               (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))))
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_l_46
            (coe
               MAlonzo.Code.LibNonEmpty.d_len_116
               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
               (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1))))
         v5
         (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344
            (coe v6 v7 v8 v4))
         (\ v9 v10 ->
            coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.Core.du_Bot'45'l_18
              (coe
                 MAlonzo.Code.LibNonEmpty.d_len_116
                 (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                 (MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
              v9))
