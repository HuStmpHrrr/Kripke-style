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

module MAlonzo.Code.Mint.Completeness.Box where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Completeness.LogRel
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Box.□-[]′
d_'9633''45''91''93''8242'_504 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'9633''45''91''93''8242'_504 ~v0 ~v1 v2 ~v3 v4 v5 v6 v7
  = du_'9633''45''91''93''8242'_504 v2 v4 v5 v6 v7
du_'9633''45''91''93''8242'_504 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'9633''45''91''93''8242'_504 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                      -> case coe v9 of
                           MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v11 v12 v13
                             -> case coe v10 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                    -> coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v5)
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                            (coe addInt (coe (1 :: Integer)) (coe v2))
                                            (coe
                                               du_helper_528 (coe v0) (coe v1) (coe v2) (coe v7)
                                               (coe v8) (coe v13) (coe v15)))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_528 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_528 ~v0 ~v1 v2 ~v3 v4 v5 ~v6 v7 v8 v9 ~v10 v11 v12 v13 v14
  = du_helper_528 v2 v4 v5 v7 v8 v9 v11 v12 v13 v14
du_helper_528 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_528 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      du_help_554 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6) (coe v7) (coe v8) (coe v9)
-- Mint.Completeness.Box._._.help
d_help_554 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_554 ~v0 ~v1 v2 ~v3 v4 v5 ~v6 v7 v8 v9 ~v10 v11 v12 v13 v14
  = du_help_554 v2 v4 v5 v7 v8 v9 v11 v12 v13 v14
du_help_554 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_554 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = let v10
          = coe
              v6
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                    (coe v4 v7 v8 v9))
                 (coe (1 :: Integer)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                    (coe v4 v7 v8 v9))
                 (coe (1 :: Integer)))
              (coe
                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                 (coe
                    MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                       (coe v4 v7 v8 v9))
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                       (coe v4 v7 v8 v9))
                    v3 v5
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                       (coe v4 v7 v8 v9)))
                 erased) in
    case coe v10 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
        -> case coe v11 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v13 v14 v15 v16 v17
               -> coe
                    seq (coe v15)
                    (coe
                       seq (coe v16)
                       (coe
                          seq (coe v17)
                          (case coe v12 of
                             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v18 v19 v20 v21 v22
                               -> coe
                                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                       (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v2))
                                       (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v2))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.C_U_200
                                          (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
                                             (coe addInt (coe (1 :: Integer)) (coe v2)))))
                                    (coe
                                       MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 (coe v18))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 (coe v19))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                          v0
                                          (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                             (coe v4 v7 v8 v9))
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v1))
                                          (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                             (coe v4 v7 v8 v9))
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                             v20))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                                (coe v0) (coe (1 :: Integer)))
                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                (coe
                                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                   (coe v4 v7 v8 v9))
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                   (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                      (coe v8) (coe (1 :: Integer)))
                                                   (1 :: Integer)))
                                             v1
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                   (coe v4 v7 v8 v9))
                                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                                   (coe v4 v7 v8 v9)))
                                             v21))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                                          (\ v23 ->
                                             coe
                                               MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                                               (coe v23) (coe v22))))
                             _ -> MAlonzo.RTE.mazUnreachableError)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box.□-cong′
d_'9633''45'cong'8242'_578 ::
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
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'9633''45'cong'8242'_578 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'9633''45'cong'8242'_578 v4 v5
du_'9633''45'cong'8242'_578 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'9633''45'cong'8242'_578 v0 v1
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v2 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v4 v5 v6
               -> case coe v3 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7)
                              (coe du_helper_596 (coe v0) (coe v8)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_596 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_596 ~v0 ~v1 ~v2 ~v3 v4 ~v5 ~v6 v7 v8 v9 v10
  = du_helper_596 v4 v7 v8 v9 v10
du_helper_596 ::
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_596 v0 v1 v2 v3 v4
  = let v5
          = coe
              v1
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe v2) (coe (1 :: Integer)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe v3) (coe (1 :: Integer)))
              (coe
                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4) erased) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v6 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v8 v9 v10 v11 v12
               -> coe
                    seq (coe v10)
                    (coe
                       seq (coe v11)
                       (case coe v12 of
                          MAlonzo.Code.Mint.Semantics.PER.C_U_200 v15
                            -> case coe v7 of
                                 MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v17 v18 v19 v20 v21
                                   -> coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                        (coe
                                           MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                           (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v0))
                                           (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v0))
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                           (coe MAlonzo.Code.Mint.Semantics.PER.C_U_200 v15))
                                        (coe
                                           MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                                              (coe v17))
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                                              (coe v18))
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                              v19)
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                              v20)
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                                              (\ v22 ->
                                                 coe
                                                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                                                   (coe v22) (coe v21))))
                                 _ -> MAlonzo.RTE.mazUnreachableError
                          _ -> MAlonzo.RTE.mazUnreachableError))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box.box-cong′
d_box'45'cong'8242'_630 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_box'45'cong'8242'_630 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_box'45'cong'8242'_630 v5
du_box'45'cong'8242'_630 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_box'45'cong'8242'_630 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v1 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v3 v4 v5
               -> case coe v2 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v5)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                              (coe du_helper_648 (coe v7)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_648 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9 v10
  = du_helper_648 v7 v8 v9 v10
du_helper_648 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_648 v0 v1 v2 v3
  = let v4
          = coe
              v0
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe v1) (coe (1 :: Integer)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe v2) (coe (1 :: Integer)))
              (coe
                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3) erased) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v5)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v5)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                   (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                      (coe v5)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                   (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                      (coe v5)))
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                   (\ v7 ->
                      coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                        (coe v7)
                        (coe
                           MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v5)))))
             (coe
                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                      (coe v6)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                      (coe v6)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                      (coe v6)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                      (coe v6)))
                (coe
                   (\ v7 v8 ->
                      coe
                        MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                           (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                              (coe
                                 MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                 (coe v6))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8)
                                 (coe (1 :: Integer))))
                           (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                              (\ v9 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                              (coe v7)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                           (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                              (coe
                                 MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                 (coe v6))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8)
                                 (coe (1 :: Integer))))
                           (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                              (\ v9 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                              (coe v7)))
                        (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26)
                        (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26)
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'mon_1754
                           (coe
                              MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v5))
                           (coe
                              MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                              (coe v5))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                              (coe v6))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                              (coe v6))
                           (coe MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v5))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8) (coe v7))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8) (coe v7))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v5)))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                              (coe v6))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box.unbox-cong′
d_unbox'45'cong'8242'_706 ::
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
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unbox'45'cong'8242'_706 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8 ~v9
  = du_unbox'45'cong'8242'_706 v4 v6 v7 v8
du_unbox'45'cong'8242'_706 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unbox'45'cong'8242'_706 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                       (coe du_helper_730 (coe v0) (coe v1) (coe v4) (coe v7) (coe v3)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_730 ::
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
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_730 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 ~v7 v8 v9 v10 v11 v12
  = du_helper_730 v4 v5 v6 v8 v9 v10 v11 v12
du_helper_730 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_730 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
              (coe v1) (coe v1) (coe v4) in
    let v9
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
              (coe v1) (coe v1) (coe v4) (coe v7) in
    let v10
          = coe
              v3
              (\ v10 ->
                 coe
                   v5
                   (addInt
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v11 v12 -> addInt (coe (1 :: Integer)) (coe v12)))
                         (coe (0 :: Integer)) (coe v1))
                      (coe v10)))
              (\ v10 ->
                 coe
                   v6
                   (addInt
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v11 v12 -> addInt (coe (1 :: Integer)) (coe v12)))
                         (coe (0 :: Integer)) (coe v1))
                      (coe v10)))
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 (\ v10 ->
                    coe
                      v5
                      (addInt
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v11 v12 -> addInt (coe (1 :: Integer)) (coe v12)))
                            (coe (0 :: Integer)) (coe v1))
                         (coe v10)))
                 (\ v10 ->
                    coe
                      v6
                      (addInt
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v11 v12 -> addInt (coe (1 :: Integer)) (coe v12)))
                            (coe (0 :: Integer)) (coe v1))
                         (coe v10)))
                 v8 v2 v9) in
    case coe v10 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
        -> case coe v11 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v13 v14 v15 v16 v17
               -> case coe v13 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v18
                      -> case coe v14 of
                           MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v19
                             -> case coe v15 of
                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v23
                                    -> case coe v16 of
                                         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v27
                                           -> case coe v17 of
                                                MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v30
                                                  -> coe
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                       (coe
                                                          MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                             v18
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v1))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                             v19
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (let v31
                                                                             = \ v31 ->
                                                                                 addInt
                                                                                   (coe
                                                                                      (1 ::
                                                                                         Integer))
                                                                                   (coe v31) in
                                                                       coe (\ v32 -> v31))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1)))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                             (coe
                                                                MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                                                                (coe
                                                                   MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                   (coe
                                                                      (\ v31 v32 ->
                                                                         addInt
                                                                           (coe (1 :: Integer))
                                                                           (coe v32)))
                                                                   (coe (0 :: Integer)) (coe v1)))
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1))))
                                                             v0
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                                                                (coe v0)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                      v5
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1))
                                                                   (coe (1 :: Integer)))
                                                                (coe v18)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                   (\ v31 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v5
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1)))
                                                                (coe v23)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                             (coe
                                                                MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                                                                (coe
                                                                   MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                   (coe
                                                                      (\ v31 v32 ->
                                                                         addInt
                                                                           (coe (1 :: Integer))
                                                                           (coe v32)))
                                                                   (coe (0 :: Integer)) (coe v1)))
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   v6
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v6
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1))))
                                                             v0
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   v6
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v31 v32 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v32)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v1)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                                                                (coe v0)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                      v6
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1))
                                                                   (coe (1 :: Integer)))
                                                                (coe v19)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                   (\ v31 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v6
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1)))
                                                                (coe v27)))
                                                          (coe
                                                             v30
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v1)))))
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v12
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v1))
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v12
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v1))
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                (coe v12))
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                                                (coe v12))
                                                             (MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                                                (coe
                                                                   MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                   v12
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v5
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1))
                                                                   (\ v31 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                                (coe v12))
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                                                (coe v12))
                                                             (MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                                                (coe
                                                                   MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                   v12
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v5
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v1))
                                                                   (\ v31 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v12
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v5
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v1))
                                                                (\ v31 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._._.O≡
d_O'8801'_796 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'8801'_796 = erased
-- Mint.Completeness.Box.box-[]′
d_box'45''91''93''8242'_810 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_box'45''91''93''8242'_810 ~v0 ~v1 v2 ~v3 v4 v5 v6 v7
  = du_box'45''91''93''8242'_810 v2 v4 v5 v6 v7
du_box'45''91''93''8242'_810 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_box'45''91''93''8242'_810 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                      -> case coe v9 of
                           MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v11 v12 v13
                             -> case coe v10 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                    -> coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v5)
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v14)
                                            (coe
                                               du_helper_834 (coe v0) (coe v1) (coe v2) (coe v7)
                                               (coe v8) (coe v13) (coe v15)))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_834 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_834 ~v0 ~v1 v2 ~v3 v4 v5 ~v6 v7 v8 v9 ~v10 v11 v12 v13 v14
  = du_helper_834 v2 v4 v5 v7 v8 v9 v11 v12 v13 v14
du_helper_834 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_834 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      du_help_860 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6) (coe v7) (coe v8) (coe v9)
-- Mint.Completeness.Box._._.help
d_help_860 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_860 ~v0 ~v1 v2 ~v3 v4 v5 ~v6 v7 v8 v9 ~v10 v11 v12 v13 v14
  = du_help_860 v2 v4 v5 v7 v8 v9 v11 v12 v13 v14
du_help_860 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_860 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = let v10
          = coe
              v6
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                    (coe v4 v7 v8 v9))
                 (coe (1 :: Integer)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                    (coe v4 v7 v8 v9))
                 (coe (1 :: Integer)))
              (coe
                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                 (coe
                    MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                       (coe v4 v7 v8 v9))
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                       (coe v4 v7 v8 v9))
                    v3 v5
                    (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                       (coe v4 v7 v8 v9)))
                 erased) in
    case coe v10 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v11)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v11)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   v0
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                      (coe v4 v7 v8 v9))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v2))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                      (coe v4 v7 v8 v9))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                      (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                         (coe v11))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   v0
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                      (coe v4 v7 v8 v9))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v2))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                      (coe v4 v7 v8 v9))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                      (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                         (coe v11))))
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204
                   (\ v13 ->
                      coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                        (coe v13)
                        (coe
                           MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v11)))))
             (coe
                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                      (coe v12)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                      (coe v12)))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   v0
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                      (coe v4 v7 v8 v9))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_box_106 (coe v1))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                      (coe v4 v7 v8 v9))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                      (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                         (coe v12))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v0)
                         (coe (1 :: Integer)))
                      (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                         (coe
                            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                            (coe v4 v7 v8 v9))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                            (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                               (coe v8) (coe (1 :: Integer)))
                            (1 :: Integer)))
                      v1
                      (coe
                         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                            (coe v4 v7 v8 v9))
                         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                            (coe v4 v7 v8 v9)))
                      (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                         (coe v12))))
                (coe
                   (\ v13 v14 ->
                      coe
                        MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                           (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                              (coe
                                 MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                 (coe v12))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v14)
                                 (coe (1 :: Integer))))
                           (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                              (\ v15 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                              (coe v13)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                           (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                              (coe
                                 MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                 (coe v12))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v14)
                                 (coe (1 :: Integer))))
                           (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                              (\ v15 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                              (coe v13)))
                        (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26)
                        (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26)
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'mon_1754
                           (coe
                              MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v11))
                           (coe
                              MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                              (coe v11))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                              (coe v12))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                              (coe v12))
                           (coe
                              MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v11))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v14) (coe v13))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v14) (coe v13))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v11)))
                           (coe
                              MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                              (coe v12))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box.unbox-[]′
d_unbox'45''91''93''8242'_912 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unbox'45''91''93''8242'_912 ~v0 ~v1 v2 v3 ~v4 v5 ~v6 v7 v8 v9
                              ~v10
  = du_unbox'45''91''93''8242'_912 v2 v3 v5 v7 v8 v9
du_unbox'45''91''93''8242'_912 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unbox'45''91''93''8242'_912 v0 v1 v2 v3 v4 v5
  = case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v10)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                     (coe
                                        du_helper_940 (coe v0) (coe v1) (coe v2) (coe v3) (coe v6)
                                        (coe v9) (coe v12) (coe v13)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_940 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_940 ~v0 ~v1 v2 v3 ~v4 v5 v6 v7 ~v8 v9 ~v10 v11 v12 v13 v14
             v15
  = du_helper_940 v2 v3 v5 v6 v7 v9 v11 v12 v13 v14 v15
du_helper_940 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_940 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = coe
      du_help_966 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6) (coe v7) (coe v8) (coe v9) (coe v10)
-- Mint.Completeness.Box._._.help
d_help_966 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_966 ~v0 ~v1 v2 v3 ~v4 v5 v6 v7 ~v8 v9 ~v10 v11 v12 v13 v14
           v15
  = du_help_966 v2 v3 v5 v6 v7 v9 v11 v12 v13 v14 v15
du_help_966 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_966 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = let v11
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
              (coe v3) (coe v3) (coe v6) in
    let v12
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
              (coe v3) (coe v3) (coe v6)
              (coe
                 MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                 (coe v7 v8 v9 v10)) in
    let v13
          = coe
              v5
              (\ v13 ->
                 coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                   (coe v7 v8 v9 v10)
                   (addInt
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                         (coe (0 :: Integer)) (coe v3))
                      (coe v13)))
              (\ v13 ->
                 coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                   (coe v7 v8 v9 v10)
                   (addInt
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                         (coe (0 :: Integer)) (coe v3))
                      (coe v13)))
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 (\ v13 ->
                    coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                      (coe v7 v8 v9 v10)
                      (addInt
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v3))
                         (coe v13)))
                 (\ v13 ->
                    coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                      (coe v7 v8 v9 v10)
                      (addInt
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v3))
                         (coe v13)))
                 v11 v4 v12) in
    case coe v13 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
        -> case coe v14 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v16 v17 v18 v19 v20
               -> case coe v16 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v21
                      -> case coe v17 of
                           MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v22
                             -> case coe v18 of
                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v26
                                    -> case coe v19 of
                                         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v30
                                           -> case coe v20 of
                                                MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v33
                                                  -> coe
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                       (coe
                                                          MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                             v21
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3)))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                             v22
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3)))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                             (coe
                                                                MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v34 v35 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v35)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v3)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_S'45'O_164
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v34 v35 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v35)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v3))))
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                      (coe v7 v8 v9 v10))
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (MAlonzo.Code.Mint.Statics.Syntax.d_S'45'O_164
                                                                      (coe v2)
                                                                      (coe
                                                                         MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                         (coe
                                                                            (\ v34 v35 ->
                                                                               addInt
                                                                                 (coe
                                                                                    (1 :: Integer))
                                                                                 (coe v35)))
                                                                         (coe (0 :: Integer))
                                                                         (coe v3)))))
                                                             v1
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                      (coe v7 v8 v9 v10))
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'8741''45''10214''10215's_208
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                                                      (coe v7 v8 v9 v10))))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                                                                (coe v1)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                      (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                         (coe v7 v8 v9 v10))
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3))
                                                                   (coe (1 :: Integer)))
                                                                (coe v21)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                   (\ v34 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v8
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                         v2
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.d_len_116
                                                                            (coe
                                                                               MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                            v3))))
                                                                (coe v26)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                             (coe
                                                                MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v34 v35 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v35)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v3)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_S'45'O_164
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v34 v35 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v35)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v3))))
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                                      (coe v7 v8 v9 v10))
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v9
                                                                   (MAlonzo.Code.Mint.Statics.Syntax.d_S'45'O_164
                                                                      (coe v2)
                                                                      (coe
                                                                         MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                         (coe
                                                                            (\ v34 v35 ->
                                                                               addInt
                                                                                 (coe
                                                                                    (1 :: Integer))
                                                                                 (coe v35)))
                                                                         (coe (0 :: Integer))
                                                                         (coe v3)))))
                                                             v1
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                                      (coe v7 v8 v9 v10))
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'8741''45''10214''10215's_208
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                                                      (coe v7 v8 v9 v10))))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                                                                (coe v1)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                      (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                                         (coe v7 v8 v9 v10))
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3))
                                                                   (coe (1 :: Integer)))
                                                                (coe v22)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                   (\ v34 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v9
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                         v2
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.d_len_116
                                                                            (coe
                                                                               MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                            v3))))
                                                                (coe v30)))
                                                          (coe
                                                             v33
                                                             (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3))))))
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v15
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3)))
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v15
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3)))
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                             v2
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                (coe v7 v8 v9 v10))
                                                             (coe
                                                                MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108
                                                                (coe
                                                                   MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                   (coe
                                                                      (\ v34 v35 ->
                                                                         addInt
                                                                           (coe (1 :: Integer))
                                                                           (coe v35)))
                                                                   (coe (0 :: Integer)) (coe v3))
                                                                (coe v0))
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                                                (coe v7 v8 v9 v10))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                                                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                   (coe v15))
                                                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                                                   (coe v15))
                                                                (MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                      v15
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                         v8
                                                                         (coe
                                                                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                            MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                            v2
                                                                            (coe
                                                                               MAlonzo.Code.LibNonEmpty.d_len_116
                                                                               (coe
                                                                                  MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                               v3)))
                                                                      (\ v34 ->
                                                                         coe
                                                                           MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                                                             (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                                (coe v15))
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                                (MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.Data.List.Base.du_foldr_240
                                                                      (coe
                                                                         (\ v34 v35 ->
                                                                            addInt
                                                                              (coe (1 :: Integer))
                                                                              (coe v35)))
                                                                      (coe (0 :: Integer))
                                                                      (coe v3)))
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                                                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                                      (coe v7 v8 v9 v10))
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3))
                                                                v0
                                                                (coe
                                                                   MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'8741''45''10214''10215's_208
                                                                   (coe v2)
                                                                   (coe
                                                                      MAlonzo.Code.LibNonEmpty.d_len_116
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                      v3)
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                                                      (coe v7 v8 v9 v10)))
                                                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                                                   (coe v15)))
                                                             (MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                                                (coe
                                                                   MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                   v15
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                      v8
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                         MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                         v2
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.d_len_116
                                                                            (coe
                                                                               MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                            v3)))
                                                                   (\ v34 ->
                                                                      coe
                                                                        MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                             (coe
                                                                MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                v15
                                                                (coe
                                                                   MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                   MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
                                                                   v8
                                                                   (coe
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                                                                      MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190
                                                                      v2
                                                                      (coe
                                                                         MAlonzo.Code.LibNonEmpty.d_len_116
                                                                         (coe
                                                                            MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                                                         v3)))
                                                                (\ v34 ->
                                                                   coe
                                                                     MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._._._.O≡
d_O'8801'_1020 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'8801'_1020 = erased
-- Mint.Completeness.Box._._._.O≡′
d_O'8801''8242'_1022 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'8801''8242'_1022 = erased
-- Mint.Completeness.Box.□-β′
d_'9633''45'β'8242'_1042 ::
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
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'9633''45'β'8242'_1042 ~v0 ~v1 v2 v3 ~v4 v5 v6 v7 ~v8
  = du_'9633''45'β'8242'_1042 v2 v3 v5 v6 v7
du_'9633''45'β'8242'_1042 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'9633''45'β'8242'_1042 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v5 of
             MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v7 v8 v9
               -> case coe v6 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v10)
                              (coe
                                 du_helper_1064 (coe v0) (coe v1) (coe v2) (coe v9) (coe v11)
                                 (coe v4)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_1064 ::
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
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1064 ~v0 ~v1 v2 v3 v4 v5 ~v6 v7 v8 v9 v10 v11
  = du_helper_1064 v2 v3 v4 v5 v7 v8 v9 v10 v11
du_helper_1064 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1064 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = let v9
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
              (coe v2) (coe v2) (coe v5) in
    let v10
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
              (coe v2) (coe v2) (coe v5) (coe v8) in
    let v11
          = coe
              v4
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                    MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v6
                    (coe
                       MAlonzo.Code.LibNonEmpty.d_len_116
                       (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))
                 (coe (1 :: Integer)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                    MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                    (coe
                       MAlonzo.Code.LibNonEmpty.d_len_116
                       (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))
                 (coe (1 :: Integer)))
              (coe
                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                 (coe
                    MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                    (\ v11 ->
                       coe
                         v6
                         (addInt
                            (coe
                               MAlonzo.Code.Data.List.Base.du_foldr_240
                               (coe (\ v12 v13 -> addInt (coe (1 :: Integer)) (coe v13)))
                               (coe (0 :: Integer)) (coe v2))
                            (coe v11)))
                    (\ v11 ->
                       coe
                         v7
                         (addInt
                            (coe
                               MAlonzo.Code.Data.List.Base.du_foldr_240
                               (coe (\ v12 v13 -> addInt (coe (1 :: Integer)) (coe v13)))
                               (coe (0 :: Integer)) (coe v2))
                            (coe v11)))
                    v9 v3 v10)
                 erased) in
    case coe v11 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v12))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.LibNonEmpty.d_len_116
                            (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v12))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (let v14 = \ v14 -> addInt (coe (1 :: Integer)) (coe v14) in
                             coe (\ v15 -> v14))
                            (coe (0 :: Integer)) (coe v2)))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                         (coe (0 :: Integer)) (coe v2)))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v6
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2))))
                   v1
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v6
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                      (coe v1)
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v6
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))
                         (coe (1 :: Integer)))
                      (coe
                         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v12))
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                         (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                      (coe
                         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                         (coe v12))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                         (coe (0 :: Integer)) (coe v2)))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2))))
                   v1
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                      (coe v1)
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))
                         (coe (1 :: Integer)))
                      (coe
                         MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                         (coe v12))
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                         (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v7
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                      (coe
                         MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                         (coe v12))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                   (coe
                      MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.LibNonEmpty.d_len_116
                            (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v12))))
             (coe
                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                      (coe v13))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.LibNonEmpty.d_len_116
                            (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                      (coe v13))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.LibNonEmpty.d_len_116
                            (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                   (coe
                      MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                      (coe
                         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                         (coe v13)))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                      (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                         (coe v13)))
                   (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                      (coe
                         MAlonzo.Code.Data.List.Base.du_foldr_240
                         (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                         (coe (0 :: Integer)) (coe v2)))
                   (MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2))))
                   v0
                   (coe
                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                         (coe
                            MAlonzo.Code.Data.List.Base.du_foldr_240
                            (coe (\ v14 v15 -> addInt (coe (1 :: Integer)) (coe v15)))
                            (coe (0 :: Integer)) (coe v2)))
                      (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'10214''10215''45'mon_270
                      (coe v0)
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v7
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2))
                         (coe (1 :: Integer)))
                      (coe
                         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                         (coe v13))
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                         (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                      (coe
                         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                         (coe v13))))
                (coe
                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'mon_1754
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v12))
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v12))
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                      (coe v13))
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                      (coe v13))
                   (coe
                      MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v12))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                      (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                         MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                         (coe
                            MAlonzo.Code.LibNonEmpty.d_len_116
                            (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'mon_1624
                      (coe
                         MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                         (\ v14 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v6
                            (coe
                               MAlonzo.Code.LibNonEmpty.d_len_116
                               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v2)))
                      (coe
                         MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v12)))
                   (coe
                      MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                      (coe v13))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._._.O≡
d_O'8801'_1108 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314 ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'8801'_1108 = erased
-- Mint.Completeness.Box.□-η′
d_'9633''45'η'8242'_1126 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'9633''45'η'8242'_1126 ~v0 ~v1 ~v2 ~v3 v4
  = du_'9633''45'η'8242'_1126 v4
du_'9633''45'η'8242'_1126 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'9633''45'η'8242'_1126 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                       (coe du_helper_1142 (coe v4)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Box._.helper
d_helper_1142 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1142 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_helper_1142 v6 v7 v8 v9
du_helper_1142 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1142 v0 v1 v2 v3
  = let v4 = coe v0 v1 v2 v3 in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v5 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v7 v8 v9 v10 v11
               -> case coe v9 of
                    MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v15
                      -> case coe v10 of
                           MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46 v19
                             -> case coe v11 of
                                  MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v22
                                    -> coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                         (coe
                                            MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                            (coe v7) (coe v8)
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                               v15)
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''9633''10215'_46
                                               v19)
                                            (coe MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v22))
                                         (coe
                                            MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                            (coe
                                               MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                               (coe v6))
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.C_box_38
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                  (coe
                                                     MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                     v6 (1 :: Integer)
                                                     (\ v23 ->
                                                        coe
                                                          MAlonzo.Code.Mint.Semantics.Domain.du_vone_372))))
                                            (coe
                                               MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                               (coe v6))
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'box'10215'_64
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'unbox'10215'_68
                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                     (coe v6))
                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                                     (coe v6))
                                                  (MAlonzo.Code.Mint.Semantics.PER.d_'8600'ub_134
                                                     (coe
                                                        MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                        v6 (1 :: Integer)
                                                        (\ v23 ->
                                                           coe
                                                             MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)))))
                                            (coe
                                               (\ v23 v24 ->
                                                  coe
                                                    MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                                    (coe
                                                       MAlonzo.Code.Mint.Semantics.PER.d_ua_128
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                          v6 v23 v24))
                                                    (coe
                                                       MAlonzo.Code.Mint.Semantics.PER.d_ub_130
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                          v6 v23 v24))
                                                    (coe
                                                       MAlonzo.Code.Mint.Semantics.PER.d_'8600'ua_132
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                          v6 v23 v24))
                                                    (coe
                                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_box'8600'_26)
                                                    (coe
                                                       MAlonzo.Code.Mint.Semantics.PER.d_ua'8776'ub_136
                                                       (coe
                                                          MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                          v6 v23 v24)))))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
