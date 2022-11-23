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

module MAlonzo.Code.Mint.Semantics.Realizability where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Induction.WellFounded
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER.Core
import qualified MAlonzo.Code.Mint.Semantics.Readback
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Semantics.Realizability.realizability-Re-Acc
d_realizability'45'Re'45'Acc_104 ::
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
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny
d_realizability'45'Re'45'Acc_104 ~v0 v1 v2 v3 v4 v5 ~v6 v7
  = du_realizability'45'Re'45'Acc_104 v1 v2 v3 v4 v5 v7
du_realizability'45'Re'45'Acc_104 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny
du_realizability'45'Re'45'Acc_104 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v10
        -> coe (\ v11 -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v11)
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe (\ v6 -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v6)
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v8
        -> coe (\ v10 -> coe MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v10)
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v8
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v9
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v10
                      -> coe
                           (\ v11 v12 v13 ->
                              coe
                                MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379
                                (coe
                                   MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v9
                                         (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                            (coe v13) (coe (1 :: Integer))))
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (\ v14 ->
                                            coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                         (coe v12)))
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_unbox_60 (coe v12)
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Semantics.Domain.d_DnMonotone_366 v2
                                         v13)))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v10
                                         (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                            (coe v13) (coe (1 :: Integer))))
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (\ v14 ->
                                            coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372)
                                         (coe v12)))
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_unbox_60 (coe v12)
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Semantics.Domain.d_DnMonotone_366 v3
                                         v13)))
                                (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_unbox'8729'_30)
                                (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_unbox'8729'_30)
                                (coe
                                   du_ua'8776'ub_190 (coe v9) (coe v10) (coe v2) (coe v3) (coe v4)
                                   (coe v8) (coe v11) (coe v12) (coe v13)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v12 v13
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v14 v15 v16
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v17 v18 v19
                      -> coe
                           (\ v20 v21 v22 v23 v24 ->
                              let v25 = coe v13 v21 v22 v23 v24 in
                              case coe v25 of
                                MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v26 v27 v28 v29 v30
                                  -> coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42 (coe v26)
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Domain.C__'36'__58
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                MAlonzo.Code.Mint.Semantics.Domain.d_DnMonotone_366
                                                v2 v23)
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.C_'8595'_64
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                   v14 v23)
                                                (coe v21))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42 (coe v27)
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Domain.C__'36'__58
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                MAlonzo.Code.Mint.Semantics.Domain.d_DnMonotone_366
                                                v3 v23)
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.C_'8595'_64
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                   v17 v23)
                                                (coe v22))))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'36''8729'_22
                                          v28)
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'36''8729'_22
                                          v29)
                                       (coe
                                          du_realizability'45'Re'45'Acc_104 v26 v27
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Domain.C__'36'__58
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.d_mtran'45'c_276
                                                (coe v2) (coe v23))
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.C_'8595'_64
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                                   (coe v14) (coe v23))
                                                (coe v21)))
                                          (coe
                                             MAlonzo.Code.Mint.Semantics.Domain.C__'36'__58
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.d_mtran'45'c_276
                                                (coe v3) (coe v23))
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.Domain.C_'8595'_64
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                                   (coe v17) (coe v23))
                                                (coe v22)))
                                          v4 v30
                                          (coe
                                             du_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266
                                             (coe v14) (coe v17) (coe v4) (coe v12) (coe v21)
                                             (coe v22) (coe v23) (coe v24) (coe v20)))
                                _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Realizability.realizability-Rf-Acc
d_realizability'45'Rf'45'Acc_110 ::
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
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_realizability'45'Rf'45'Acc_110 ~v0 v1 v2 v3 v4 v5 ~v6 v7 v8
  = du_realizability'45'Rf'45'Acc_110 v1 v2 v3 v4 v5 v7 v8
du_realizability'45'Rf'45'Acc_110 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_realizability'45'Rf'45'Acc_110 v0 v1 v2 v3 v4 v5 v6
  = case coe v5 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v11
        -> case coe v6 of
             MAlonzo.Code.Mint.Semantics.PER.C_ne_56 v16
               -> coe
                    (\ v17 v18 ->
                       let v19 = coe v16 v17 v18 in
                       case coe v19 of
                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                           -> case coe v21 of
                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                                  -> coe
                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_ne_244 (coe v20))
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_52 v22)
                                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_52 v23))
                                _ -> MAlonzo.RTE.mazUnreachableError
                         _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> case coe v6 of
             MAlonzo.Code.Mint.Semantics.PER.C_ze_48
               -> coe
                    (\ v7 v8 ->
                       coe
                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_256)
                         (coe
                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                            (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rze_32)
                            (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rze_32)))
             MAlonzo.Code.Mint.Semantics.PER.C_su_50 v9
               -> case coe v2 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v10
                      -> case coe v3 of
                           MAlonzo.Code.Mint.Semantics.Domain.C_su_30 v11
                             -> coe
                                  (\ v12 v13 ->
                                     let v14
                                           = coe
                                               du_realizability'45'Rf'45'Acc_110
                                               (coe MAlonzo.Code.Mint.Semantics.Domain.C_N_16)
                                               (coe MAlonzo.Code.Mint.Semantics.Domain.C_N_16) v10
                                               v11 v4 v5 v9 v12 v13 in
                                     case coe v14 of
                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                         -> case coe v16 of
                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                                -> coe
                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                     (coe
                                                        MAlonzo.Code.Mint.Statics.Syntax.C_su_258
                                                        (coe v15))
                                                     (coe
                                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                        (coe
                                                           MAlonzo.Code.Mint.Semantics.Readback.C_Rsu_36
                                                           v17)
                                                        (coe
                                                           MAlonzo.Code.Mint.Semantics.Readback.C_Rsu_36
                                                           v18))
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             MAlonzo.Code.Mint.Semantics.PER.C_ne_52 v9
               -> coe
                    (\ v10 v11 ->
                       let v12 = coe v9 v10 v11 in
                       case coe v12 of
                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                           -> case coe v14 of
                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                  -> coe
                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_ne_244 (coe v13))
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_RN_48 v15)
                                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_RN_48 v16))
                                _ -> MAlonzo.RTE.mazUnreachableError
                         _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v9
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_U_26 v11
               -> coe
                    du_realizability'45'Rty'45'Acc_116 (coe v2) (coe v3) (coe v11)
                    (coe v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v9
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v10
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v11
                      -> coe
                           (\ v12 v13 ->
                              let v14 = coe v6 (1 :: Integer) v13 in
                              case coe v14 of
                                MAlonzo.Code.Mint.Semantics.PER.C_'9633''770''46'constructor_2379 v15 v16 v17 v18 v19
                                  -> let v20
                                           = coe
                                               du_realizability'45'Rf'45'Acc_110
                                               (coe
                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                  v10
                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                     (coe v13) (coe (1 :: Integer))))
                                               (coe
                                                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                  MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364
                                                  v11
                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                     (coe v13) (coe (1 :: Integer))))
                                               v15 v16 v4
                                               (coe
                                                  v9
                                                  (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                                     (coe v13) (coe (1 :: Integer))))
                                               v19
                                               (coe
                                                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                  (coe (0 :: Integer)) (coe v12))
                                               (\ v20 ->
                                                  coe
                                                    MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                                     case coe v20 of
                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                                         -> case coe v22 of
                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                                -> coe
                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                     (coe
                                                        MAlonzo.Code.Mint.Statics.Syntax.C_box_262
                                                        (coe v21))
                                                     (coe
                                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                        (coe
                                                           MAlonzo.Code.Mint.Semantics.Readback.C_R'9633'_44
                                                           v15 v17 v23)
                                                        (coe
                                                           MAlonzo.Code.Mint.Semantics.Readback.C_R'9633'_44
                                                           v16 v18 v24))
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError
                                _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v13 v14
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v15 v16 v17
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v18 v19 v20
                      -> coe
                           (\ v21 v22 ->
                              let v23
                                    = coe
                                        du_realizability'45'Re'45'Acc_104
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v15
                                           v22)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                           MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v18
                                           v22)
                                        (coe
                                           MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                              (coe v21)))
                                        (coe
                                           MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                              (coe v21)))
                                        v4 (coe v13 v22)
                                        (\ v23 v24 ->
                                           coe
                                             MAlonzo.Code.Mint.Semantics.Properties.PER.Core.du_Bot'45'l_18
                                             (coe
                                                MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                (coe v21))
                                             v23) in
                              let v24
                                    = coe
                                        v6
                                        (coe
                                           MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                              (coe v15) (coe v22))
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                 (coe v21))))
                                        (coe
                                           MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                              (coe v18) (coe v22))
                                           (coe
                                              MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                 (coe v21))))
                                        v22 v23 in
                              case coe v24 of
                                MAlonzo.Code.Mint.Semantics.PER.C_Π'770''46'constructor_2789 v25 v26 v27 v28 v29
                                  -> let v30
                                           = coe
                                               v14
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                                  (coe
                                                     MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                                     (coe v15) (coe v22))
                                                  (coe
                                                     MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                                     (coe
                                                        MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                        (coe v21))))
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                                  (coe
                                                     MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
                                                     (coe v18) (coe v22))
                                                  (coe
                                                     MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                                     (coe
                                                        MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                        (coe v21))))
                                               v22 v23 in
                                     case coe v30 of
                                       MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v31 v32 v33 v34 v35
                                         -> let v36
                                                  = coe
                                                      du_realizability'45'Rf'45'Acc_110 v31 v32 v25
                                                      v26 v4 v35 v29
                                                      (MAlonzo.Code.Mint.Semantics.Readback.d_inc_12
                                                         (coe v21))
                                                      (\ v36 ->
                                                         coe
                                                           MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                                            case coe v36 of
                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v37 v38
                                                -> case coe v38 of
                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v39 v40
                                                       -> coe
                                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                            (coe
                                                               MAlonzo.Code.Mint.Statics.Syntax.C_Λ_260
                                                               (coe v37))
                                                            (coe
                                                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                               (coe
                                                                  MAlonzo.Code.Mint.Semantics.Readback.C_RΛ_40
                                                                  v25 v31 v27 v33 v39)
                                                               (coe
                                                                  MAlonzo.Code.Mint.Semantics.Readback.C_RΛ_40
                                                                  v26 v32 v28 v34 v40))
                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError
                                _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Realizability.realizability-Rty-Acc
d_realizability'45'Rty'45'Acc_116 ::
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
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_realizability'45'Rty'45'Acc_116 ~v0 v1 v2 v3 ~v4 v5 v6 v7
  = du_realizability'45'Rty'45'Acc_116 v1 v2 v3 v5 v6 v7
du_realizability'45'Rty'45'Acc_116 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_realizability'45'Rty'45'Acc_116 v0 v1 v2 v3 v4 v5
  = case coe v3 of
      MAlonzo.Code.Mint.Semantics.PER.C_ne_192 v10
        -> let v11 = coe v10 v4 v5 in
           case coe v11 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
               -> case coe v13 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_ne_244 (coe v12))
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                 (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_94 v14))
                              (coe
                                 MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                 (coe MAlonzo.Code.Mint.Semantics.Readback.C_Rne_94 v15)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_N_194
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_246)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                (coe
                   MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                   (coe MAlonzo.Code.Mint.Semantics.Readback.C_RN_82))
                (coe
                   MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                   (coe MAlonzo.Code.Mint.Semantics.Readback.C_RN_82)))
      MAlonzo.Code.Mint.Semantics.PER.C_U_200 v8
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_U_26 v10
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_252 (coe v10))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe
                          MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_RU_78))
                       (coe
                          MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                          (coe MAlonzo.Code.Mint.Semantics.Readback.C_RU_78)))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_'9633'_204 v8
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v9
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_'9633'_18 v10
                      -> let v11
                               = coe
                                   du_realizability'45'Rty'45'Acc_116
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v9
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v5) (coe (1 :: Integer))))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v10
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v5) (coe (1 :: Integer))))
                                   (coe v2)
                                   (coe
                                      v8
                                      (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220
                                         (coe v5) (coe (1 :: Integer))))
                                   (coe
                                      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                      (coe (0 :: Integer)) (coe v4))
                                   (\ v11 -> coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                         case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> case coe v13 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                    -> case coe v14 of
                                         MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v20
                                           -> case coe v15 of
                                                MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v25
                                                  -> coe
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                       (coe
                                                          MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_254
                                                          (coe v12))
                                                       (coe
                                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Readback.C_R'9633'_86
                                                                v20))
                                                          (coe
                                                             MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                                             (coe
                                                                MAlonzo.Code.Mint.Semantics.Readback.C_R'9633'_86
                                                                v25)))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Semantics.PER.C_Π_216 v12 v13
        -> case coe v0 of
             MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v14 v15 v16
               -> case coe v1 of
                    MAlonzo.Code.Mint.Semantics.Domain.C_Π_24 v17 v18 v19
                      -> let v20
                               = coe
                                   du_realizability'45'Re'45'Acc_104
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v14 v5)
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v17 v5)
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                      (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v4)))
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                      (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v4)))
                                   v2 (coe v12 v5)
                                   (\ v20 v21 ->
                                      coe
                                        MAlonzo.Code.Mint.Semantics.Properties.PER.Core.du_Bot'45'l_18
                                        (coe
                                           MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v4))
                                        v20) in
                         let v21
                               = coe
                                   v13
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v14)
                                         (coe v5))
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                         (coe
                                            MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                            (coe v4))))
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Domain.C_'8593'_42
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274 (coe v17)
                                         (coe v5))
                                      (coe
                                         MAlonzo.Code.Mint.Semantics.Domain.C_l_46
                                         (coe
                                            MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                            (coe v4))))
                                   v5 v20 in
                         case coe v21 of
                           MAlonzo.Code.Mint.Semantics.PER.C_ΠRT'46'constructor_1945 v22 v23 v24 v25 v26
                             -> let v27
                                      = coe
                                          du_realizability'45'Rty'45'Acc_116
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v14
                                             v5)
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                             MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v17
                                             v5)
                                          (coe v2) (coe v12 v5) (coe v4)
                                          (\ v27 ->
                                             coe MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                                case coe v27 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v28 v29
                                    -> case coe v29 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v30 v31
                                           -> case coe v30 of
                                                MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v36
                                                  -> case coe v31 of
                                                       MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v41
                                                         -> let v42
                                                                  = coe
                                                                      du_realizability'45'Rty'45'Acc_116
                                                                      (coe v22) (coe v23) (coe v2)
                                                                      (coe v26)
                                                                      (coe
                                                                         MAlonzo.Code.Mint.Semantics.Readback.d_inc_12
                                                                         (coe v4))
                                                                      (\ v42 ->
                                                                         coe
                                                                           MAlonzo.Code.Mint.Semantics.Domain.du_vone_372) in
                                                            case coe v42 of
                                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v43 v44
                                                                -> case coe v44 of
                                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v45 v46
                                                                       -> case coe v45 of
                                                                            MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v51
                                                                              -> case coe v46 of
                                                                                   MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v56
                                                                                     -> coe
                                                                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                                          (coe
                                                                                             MAlonzo.Code.Mint.Statics.Syntax.C_Π_248
                                                                                             (coe
                                                                                                v28)
                                                                                             (coe
                                                                                                v43))
                                                                                          (coe
                                                                                             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                                             (coe
                                                                                                MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                                                                                (coe
                                                                                                   MAlonzo.Code.Mint.Semantics.Readback.C_RΠ_90
                                                                                                   v22
                                                                                                   v36
                                                                                                   v24
                                                                                                   v51))
                                                                                             (coe
                                                                                                MAlonzo.Code.Mint.Semantics.Readback.C_RU_28
                                                                                                (coe
                                                                                                   MAlonzo.Code.Mint.Semantics.Readback.C_RΠ_90
                                                                                                   v23
                                                                                                   v41
                                                                                                   v25
                                                                                                   v56)))
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
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Realizability._.unbox[c[κ]]≈unbox[c′[κ]]
d_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162 ::
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
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162 ~v0
                                                                 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9
                                                                 v10 v11 v12
  = du_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162
      v8 v9 v10 v11 v12
du_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  (Integer -> Integer) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162 v0
                                                                  v1 v2 v3 v4
  = let v5
          = coe
              v0
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                 MAlonzo.Code.Mint.Semantics.Readback.d_ℕsHasTr_6 v3
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                    MAlonzo.Code.Mint.Semantics.Domain.d_MTransHasO_248 v4 v1))
              (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                 (coe v2)
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                    MAlonzo.Code.Mint.Semantics.Domain.d_UMoTHasTr_232 v4 v1)) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Mint.Statics.Syntax.C_unbox_240
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                          MAlonzo.Code.Mint.Semantics.Domain.d_MTransHasO_248 v4 v1)
                       (coe v6))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Ru_68 v8)
                       (coe MAlonzo.Code.Mint.Semantics.Readback.C_Ru_68 v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Realizability._.ua≈ub
d_ua'8776'ub_190 ::
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
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> (Integer -> Integer) -> AgdaAny
d_ua'8776'ub_190 ~v0 v1 v2 v3 v4 v5 ~v6 v7 v8 v9 v10
  = du_ua'8776'ub_190 v1 v2 v3 v4 v5 v7 v8 v9 v10
du_ua'8776'ub_190 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> (Integer -> Integer) -> AgdaAny
du_ua'8776'ub_190 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      du_realizability'45'Re'45'Acc_104
      (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
         (coe v0)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8) (coe v7)))
      (MAlonzo.Code.Mint.Semantics.Domain.d_mtran_274
         (coe v1)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8) (coe v7)))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.C_unbox_60 (coe v7)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_mtran'45'c_276 (coe v2)
            (coe v8)))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.C_unbox_60 (coe v7)
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_mtran'45'c_276 (coe v3)
            (coe v8)))
      v4
      (coe
         v5
         (MAlonzo.Code.Mint.Semantics.Domain.d_ins_220 (coe v8) (coe v7)))
      (coe
         du_unbox'91'c'91'κ'93''93''8776'unbox'91'c'8242''91'κ'93''93'_162
         (coe v6) (coe v7) (coe v8))
-- Mint.Semantics.Realizability._.c[κ]$b≈c′[κ]$b′
d_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   (Integer -> Integer) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_ΠRT_68) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
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
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266 v0 ~v1 ~v2
                                                       v3 ~v4 ~v5 v6 v7 ~v8 v9 v10 v11 v12 ~v13 ~v14
                                                       ~v15 ~v16 ~v17 ~v18 ~v19 ~v20 ~v21 v22 v23
                                                       v24
  = du_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266
      v0 v3 v6 v7 v9 v10 v11 v12 v22 v23 v24
du_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  ((Integer -> Integer) ->
   MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> Integer) ->
  AgdaAny ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_c'91'κ'93''36'b'8776'c'8242''91'κ'93''36'b'8242'_266 v0 v1 v2 v3
                                                        v4 v5 v6 v7 v8 v9 v10
  = let v11
          = coe
              v8 v9
              (MAlonzo.Code.Mint.Semantics.Domain.d__ø__262
                 (coe v6) (coe v10)) in
    let v12
          = coe
              du_realizability'45'Rf'45'Acc_110
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v0 v6)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Semantics.Domain.d_DMonotone_364 v1 v6)
              v4 v5 v2 (coe v3 v6) v7 v9 v10 in
    case coe v11 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
        -> case coe v14 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
               -> case coe v12 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                      -> case coe v18 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.C__'36'__238 (coe v13)
                                     (coe v17))
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                     (coe MAlonzo.Code.Mint.Semantics.Readback.C_R'36'_62 v15 v19)
                                     (coe MAlonzo.Code.Mint.Semantics.Readback.C_R'36'_62 v16 v20))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Realizability.realizability-Re
d_realizability'45'Re_890 ::
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
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny
d_realizability'45'Re_890 ~v0 v1 v2 v3 v4 v5 v6
  = du_realizability'45'Re_890 v1 v2 v3 v4 v5 v6
du_realizability'45'Re_890 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny
du_realizability'45'Re_890 v0 v1 v2 v3 v4 v5
  = coe
      du_realizability'45'Re'45'Acc_104 (coe v0) (coe v1) (coe v2)
      (coe v3) (coe v4) (coe v5)
-- Mint.Semantics.Realizability.realizability-Rf
d_realizability'45'Rf_898 ::
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
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_realizability'45'Rf_898 ~v0 v1 v2 v3 v4 v5 v6
  = du_realizability'45'Rf_898 v1 v2 v3 v4 v5 v6
du_realizability'45'Rf_898 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_realizability'45'Rf_898 v0 v1 v2 v3 v4 v5
  = coe
      du_realizability'45'Rf'45'Acc_110 (coe v0) (coe v1) (coe v2)
      (coe v3) (coe v4) (coe v5)
-- Mint.Semantics.Realizability.realizability-Rty
d_realizability'45'Rty_906 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_realizability'45'Rty_906 ~v0 v1 v2 v3 v4 v5 v6
  = du_realizability'45'Rty_906 v1 v2 v3 v4 v5 v6
du_realizability'45'Rty_906 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_realizability'45'Rty_906 v0 v1 v2 v3 v4 v5
  = let v6
          = coe
              du_realizability'45'Rty'45'Acc_116 (coe v0) (coe v1) (coe v2)
              (coe v3) (coe v4) (coe v5) in
    case coe v6 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
        -> case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v9 of
                    MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v15
                      -> case coe v10 of
                           MAlonzo.Code.Mint.Semantics.Readback.C_RU_28 v20
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v15)
                                     (coe v20))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
