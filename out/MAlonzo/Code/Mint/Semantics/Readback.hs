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

module MAlonzo.Code.Mint.Semantics.Readback where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Semantics.Readback.ℕsHasTr
d_ℕsHasTr_6 :: MAlonzo.Code.Mint.Statics.Syntax.T_HasTr_28
d_ℕsHasTr_6
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_HasTr'46'constructor_81
      (coe
         (\ v0 v1 ->
            coe
              MAlonzo.Code.Data.List.NonEmpty.Base.du_drop'43'_118 (coe v1)
              (coe v0)))
-- Mint.Semantics.Readback.inc
d_inc_12 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_inc_12 v0
  = case coe v0 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v1 v2
        -> coe
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
             (coe addInt (coe (1 :: Integer)) (coe v1)) (coe v2)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.Rf_-_↘_
d_Rf_'45'_'8600'__18 a0 a1 a2 = ()
data T_Rf_'45'_'8600'__18
  = C_RU_28 T_Rty_'45'_'8600'__22 | C_Rze_32 |
    C_Rsu_36 T_Rf_'45'_'8600'__18 |
    C_RΛ_40 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Evaluation.T__'8729'_'8600'__6
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            T_Rf_'45'_'8600'__18 |
    C_R'9633'_44 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                 MAlonzo.Code.Mint.Semantics.Evaluation.T_unbox'8729'_'44'_'8600'__8
                 T_Rf_'45'_'8600'__18 |
    C_RN_48 T_Re_'45'_'8600'__20 | C_Rne_52 T_Re_'45'_'8600'__20
-- Mint.Semantics.Readback.Re_-_↘_
d_Re_'45'_'8600'__20 a0 a1 a2 = ()
data T_Re_'45'_'8600'__20
  = C_Rl_58 | C_R'36'_62 T_Re_'45'_'8600'__20 T_Rf_'45'_'8600'__18 |
    C_Ru_68 T_Re_'45'_'8600'__20 |
    C_Rr_72 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            T_Rty_'45'_'8600'__22
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            T_Rf_'45'_'8600'__18
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            T_Rf_'45'_'8600'__18 T_Re_'45'_'8600'__20
-- Mint.Semantics.Readback.Rty_-_↘_
d_Rty_'45'_'8600'__22 a0 a1 a2 = ()
data T_Rty_'45'_'8600'__22
  = C_RU_78 | C_RN_82 | C_R'9633'_86 T_Rty_'45'_'8600'__22 |
    C_RΠ_90 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
            T_Rty_'45'_'8600'__22
            MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
            T_Rty_'45'_'8600'__22 |
    C_Rne_94 T_Re_'45'_'8600'__20
-- Mint.Semantics.Readback.Rf-det
d_Rf'45'det_98 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_Rf_'45'_'8600'__18 ->
  T_Rf_'45'_'8600'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Rf'45'det_98 = erased
-- Mint.Semantics.Readback.Re-det
d_Re'45'det_102 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Ne_220 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Ne_220 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_Re_'45'_'8600'__20 ->
  T_Re_'45'_'8600'__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Re'45'det_102 = erased
-- Mint.Semantics.Readback.Rty-det
d_Rty'45'det_106 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_Rty_'45'_'8600'__22 ->
  T_Rty_'45'_'8600'__22 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_Rty'45'det_106 = erased
-- Mint.Semantics.Readback.NbEEnvs
d_NbEEnvs_278 a0 a1 a2 a3 a4 = ()
data T_NbEEnvs_278
  = C_NbEEnvs'46'constructor_96249 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                   MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                   MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                   MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                   T_Rf_'45'_'8600'__18
-- Mint.Semantics.Readback.NbEEnvs.⟦t⟧
d_'10214't'10215'_300 ::
  T_NbEEnvs_278 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214't'10215'_300 v0
  = case coe v0 of
      C_NbEEnvs'46'constructor_96249 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbEEnvs.⟦T⟧
d_'10214'T'10215'_302 ::
  T_NbEEnvs_278 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'10215'_302 v0
  = case coe v0 of
      C_NbEEnvs'46'constructor_96249 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbEEnvs.↘⟦t⟧
d_'8600''10214't'10215'_304 ::
  T_NbEEnvs_278 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214't'10215'_304 v0
  = case coe v0 of
      C_NbEEnvs'46'constructor_96249 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbEEnvs.↘⟦T⟧
d_'8600''10214'T'10215'_306 ::
  T_NbEEnvs_278 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'10215'_306 v0
  = case coe v0 of
      C_NbEEnvs'46'constructor_96249 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbEEnvs.↓⟦t⟧
d_'8595''10214't'10215'_308 ::
  T_NbEEnvs_278 -> T_Rf_'45'_'8600'__18
d_'8595''10214't'10215'_308 v0
  = case coe v0 of
      C_NbEEnvs'46'constructor_96249 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.InitEnvs
d_InitEnvs_310 a0 a1 = ()
data T_InitEnvs_310
  = C_base_312 |
    C_s'45'κ_314 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                 (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                 T_InitEnvs_310 |
    C_s'45''8762'_316 (Integer ->
                       MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                      MAlonzo.Code.Mint.Semantics.Domain.T_D_10 T_InitEnvs_310
                      MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
-- Mint.Semantics.Readback.NbE
d_NbE_326 a0 a1 a2 a3 = ()
data T_NbE_326
  = C_NbE'46'constructor_97207 (Integer ->
                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                               T_InitEnvs_310 T_NbEEnvs_278
-- Mint.Semantics.Readback.NbE.envs
d_envs_342 ::
  T_NbE_326 -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_envs_342 v0
  = case coe v0 of
      C_NbE'46'constructor_97207 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbE.init
d_init_344 :: T_NbE_326 -> T_InitEnvs_310
d_init_344 v0
  = case coe v0 of
      C_NbE'46'constructor_97207 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.NbE.nbe
d_nbe_346 :: T_NbE_326 -> T_NbEEnvs_278
d_nbe_346 v0
  = case coe v0 of
      C_NbE'46'constructor_97207 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Readback.InitEnvs-det
d_InitEnvs'45'det_348 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  T_InitEnvs_310 ->
  T_InitEnvs_310 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_InitEnvs'45'det_348 = erased
-- Mint.Semantics.Readback.NbE-det
d_NbE'45'det_372 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Nf_222 ->
  T_NbE_326 ->
  T_NbE_326 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_NbE'45'det_372 = erased
