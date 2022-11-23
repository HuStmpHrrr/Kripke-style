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

module MAlonzo.Code.Mint.Completeness where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Completeness.Fundamental
import qualified MAlonzo.Code.Mint.Completeness.LogRel
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Semantics.Readback
import qualified MAlonzo.Code.Mint.Semantics.Realizability
import qualified MAlonzo.Code.Mint.Statics.Concise
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.completeness
d_completeness_530 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_completeness_530 ~v0 v1 v2 v3 v4 v5
  = du_completeness_530 v1 v2 v3 v4 v5
du_completeness_530 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_completeness_530 v0 v1 v2 v3 v4
  = let v5
          = coe
              MAlonzo.Code.Mint.Completeness.Fundamental.du_fundamental'45't'8776't'8242'_652
              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> let v10
                        = coe
                            MAlonzo.Code.Mint.Semantics.Properties.PER.du_InitEnvs'45'related_3236
                            (coe v0) (coe v0) (coe v6) in
                  case coe v10 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> case coe v12 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                             -> case coe v14 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                    -> case coe v16 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                           -> let v19 = coe v9 v11 v13 v18 in
                                              case coe v19 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                                                  -> case coe v20 of
                                                       MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v22 v23 v24 v25 v26
                                                         -> case coe v21 of
                                                              MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v27 v28 v29 v30 v31
                                                                -> let v32
                                                                         = coe
                                                                             MAlonzo.Code.Mint.Semantics.Realizability.du_realizability'45'Rf_898
                                                                             v22 v23 v27 v28 v8 v26
                                                                             v31
                                                                             (coe
                                                                                MAlonzo.Code.Data.List.NonEmpty.Base.du_map_100
                                                                                (coe
                                                                                   MAlonzo.Code.LibNonEmpty.d_len_116
                                                                                   (coe
                                                                                      MAlonzo.Code.LibNonEmpty.du_ListLength_126))
                                                                                (coe v0))
                                                                             (\ v32 ->
                                                                                coe
                                                                                  MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                                                                   case coe v32 of
                                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v33 v34
                                                                       -> case coe v34 of
                                                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v35 v36
                                                                              -> coe
                                                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                                   (coe v33)
                                                                                   (coe
                                                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Semantics.Readback.C_NbE'46'constructor_97207
                                                                                         (coe v11)
                                                                                         (coe v15)
                                                                                         (coe
                                                                                            MAlonzo.Code.Mint.Semantics.Readback.C_NbEEnvs'46'constructor_96249
                                                                                            (coe
                                                                                               v27)
                                                                                            (coe
                                                                                               v22)
                                                                                            (coe
                                                                                               v29)
                                                                                            (coe
                                                                                               v24)
                                                                                            (coe
                                                                                               v35)))
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Semantics.Readback.C_NbE'46'constructor_97207
                                                                                         (coe v13)
                                                                                         (coe v17)
                                                                                         (coe
                                                                                            MAlonzo.Code.Mint.Semantics.Readback.C_NbEEnvs'46'constructor_96249
                                                                                            (coe
                                                                                               v28)
                                                                                            (coe
                                                                                               v23)
                                                                                            (coe
                                                                                               v30)
                                                                                            (coe
                                                                                               v25)
                                                                                            (coe
                                                                                               v36))))
                                                                            _ -> MAlonzo.RTE.mazUnreachableError
                                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                                              _ -> MAlonzo.RTE.mazUnreachableError
                                                       _ -> MAlonzo.RTE.mazUnreachableError
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
