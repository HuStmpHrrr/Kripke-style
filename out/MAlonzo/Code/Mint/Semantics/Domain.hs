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

module MAlonzo.Code.Mint.Semantics.Domain where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Semantics.Domain.Env
d_Env_6 :: ()
d_Env_6 = erased
-- Mint.Semantics.Domain.Envs
d_Envs_8 :: ()
d_Envs_8 = erased
-- Mint.Semantics.Domain.D
d_D_10 = ()
data T_D_10
  = C_N_16 | C_'9633'_18 T_D_10 |
    C_Π_24 T_D_10 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
           (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) |
    C_U_26 Integer | C_ze_28 | C_su_30 T_D_10 |
    C_Λ_36 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
           (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) |
    C_box_38 T_D_10 | C_'8593'_42 T_D_10 T_Dn_12
-- Mint.Semantics.Domain.Dn
d_Dn_12 = ()
data T_Dn_12
  = C_l_46 Integer |
    C_rec_54 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T_D_10
             MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
             (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) T_Dn_12 |
    C__'36'__58 T_Dn_12 T_Df_14 | C_unbox_60 Integer T_Dn_12
-- Mint.Semantics.Domain.Df
d_Df_14 = ()
data T_Df_14 = C_'8595'_64 T_D_10 T_D_10
-- Mint.Semantics.Domain.UMoT
d_UMoT_88 :: ()
d_UMoT_88 = erased
-- Mint.Semantics.Domain.emp
d_emp_152 :: Integer -> T_D_10
d_emp_152 ~v0 = du_emp_152
du_emp_152 :: T_D_10
du_emp_152
  = coe C_'8593'_42 (coe C_N_16) (coe C_l_46 (coe (0 :: Integer)))
-- Mint.Semantics.Domain.empty
d_empty_156 :: Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_empty_156 ~v0 = du_empty_156
du_empty_156 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_empty_156
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe (1 :: Integer))
      (\ v0 -> coe du_emp_152)
-- Mint.Semantics.Domain._↦′_
d__'8614''8242'__160 ::
  (Integer -> T_D_10) -> T_D_10 -> Integer -> T_D_10
d__'8614''8242'__160 v0 v1 v2
  = case coe v2 of
      0 -> coe v1
      _ -> let v3 = subInt (coe v2) (coe (1 :: Integer)) in coe v0 v3
-- Mint.Semantics.Domain._↦_
d__'8614'__172 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  T_D_10 -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d__'8614'__172 v0 v1 v2
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe v0 (0 :: Integer)))
             (coe
                d__'8614''8242'__160
                (coe
                   MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 (0 :: Integer)))
                (coe v1))
      _ -> coe v0 v2
-- Mint.Semantics.Domain.ext
d_ext_184 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_ext_184 v0 v1 v2
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
             (\ v3 -> coe du_emp_152)
      _ -> let v3 = subInt (coe v2) (coe (1 :: Integer)) in coe v0 v3
-- Mint.Semantics.Domain.C-Tr
d_C'45'Tr_196 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_C'45'Tr_196 v0 v1 v2 = coe v0 (addInt (coe v1) (coe v2))
-- Mint.Semantics.Domain.drop
d_drop_204 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_drop_204 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe v0 (0 :: Integer)))
             (coe
                (\ v2 ->
                   coe
                     MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 (0 :: Integer))
                     (addInt (coe (1 :: Integer)) (coe v2))))
      _ -> coe v0 v1
-- Mint.Semantics.Domain.lookup
d_lookup_214 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> T_D_10
d_lookup_214 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 (0 :: Integer)) v1
-- Mint.Semantics.Domain.ins
d_ins_220 :: (Integer -> Integer) -> Integer -> Integer -> Integer
d_ins_220 v0 v1 v2
  = case coe v2 of
      0 -> coe v1
      _ -> let v3 = subInt (coe v2) (coe (1 :: Integer)) in coe v0 v3
-- Mint.Semantics.Domain.UMoTHasTr
d_UMoTHasTr_232 :: MAlonzo.Code.Mint.Statics.Syntax.T_HasTr_28
d_UMoTHasTr_232
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_HasTr'46'constructor_81
      (coe (\ v0 v1 v2 -> coe v0 (addInt (coe v1) (coe v2))))
-- Mint.Semantics.Domain.M-O
d_M'45'O_240 :: (Integer -> Integer) -> Integer -> Integer
d_M'45'O_240 v0 v1
  = case coe v1 of
      0 -> coe (0 :: Integer)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             addInt
             (coe
                d_M'45'O_240
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v0
                   (1 :: Integer))
                (coe v2))
             (coe v0 (0 :: Integer))
-- Mint.Semantics.Domain.MTransHasO
d_MTransHasO_248 :: MAlonzo.Code.Mint.Statics.Syntax.T_HasO_10
d_MTransHasO_248
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_HasO'46'constructor_1
      (coe d_M'45'O_240)
-- Mint.Semantics.Domain.toUMoT
d_toUMoT_250 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer -> Integer
d_toUMoT_250 v0 v1
  = coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe v0 v1)
-- Mint.Semantics.Domain.EnvsHasO
d_EnvsHasO_256 :: MAlonzo.Code.Mint.Statics.Syntax.T_HasO_10
d_EnvsHasO_256
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_HasO'46'constructor_1
      (coe (\ v0 -> d_M'45'O_240 (coe d_toUMoT_250 (coe v0))))
-- Mint.Semantics.Domain.EnvHasTr
d_EnvHasTr_260 :: MAlonzo.Code.Mint.Statics.Syntax.T_HasTr_28
d_EnvHasTr_260
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_HasTr'46'constructor_81
      (coe d_C'45'Tr_196)
-- Mint.Semantics.Domain._ø_
d__ø__262 ::
  (Integer -> Integer) -> (Integer -> Integer) -> Integer -> Integer
d__ø__262 v0 v1 v2
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Mint.Statics.Syntax.d_O_18 d_MTransHasO_248 v1
             (coe v0 (0 :: Integer))
      _ -> let v3 = subInt (coe v2) (coe (1 :: Integer)) in
           coe
             d__ø__262
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v0
                (1 :: Integer))
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v1
                (coe v0 (0 :: Integer)))
             (coe v3)
-- Mint.Semantics.Domain.mtran
d_mtran_274 :: T_D_10 -> (Integer -> Integer) -> T_D_10
d_mtran_274 v0 v1
  = case coe v0 of
      C_N_16 -> coe v0
      C_'9633'_18 v2
        -> coe
             C_'9633'_18
             (coe
                d_mtran_274 (coe v2) (coe d_ins_220 (coe v1) (coe (1 :: Integer))))
      C_Π_24 v2 v3 v4
        -> coe
             C_Π_24 (coe d_mtran_274 (coe v2) (coe v1)) (coe v3)
             (coe d_mtran'45'Envs_280 (coe v4) (coe v1))
      C_U_26 v2 -> coe v0
      C_ze_28 -> coe v0
      C_su_30 v2 -> coe C_su_30 (coe d_mtran_274 (coe v2) (coe v1))
      C_Λ_36 v2 v3
        -> coe C_Λ_36 (coe v2) (coe d_mtran'45'Envs_280 (coe v3) (coe v1))
      C_box_38 v2
        -> coe
             C_box_38
             (coe
                d_mtran_274 (coe v2) (coe d_ins_220 (coe v1) (coe (1 :: Integer))))
      C_'8593'_42 v2 v3
        -> coe
             C_'8593'_42 (coe d_mtran_274 (coe v2) (coe v1))
             (coe d_mtran'45'c_276 (coe v3) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Domain.mtran-c
d_mtran'45'c_276 :: T_Dn_12 -> (Integer -> Integer) -> T_Dn_12
d_mtran'45'c_276 v0 v1
  = case coe v0 of
      C_l_46 v2 -> coe v0
      C_rec_54 v2 v3 v4 v5 v6
        -> coe
             C_rec_54 (coe v2) (coe d_mtran_274 (coe v3) (coe v1)) (coe v4)
             (coe d_mtran'45'Envs_280 (coe v5) (coe v1))
             (coe d_mtran'45'c_276 (coe v6) (coe v1))
      C__'36'__58 v2 v3
        -> coe
             C__'36'__58 (coe d_mtran'45'c_276 (coe v2) (coe v1))
             (coe d_mtran'45'd_278 (coe v3) (coe v1))
      C_unbox_60 v2 v3
        -> coe
             C_unbox_60
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d_O_18 d_MTransHasO_248 v1 v2)
             (coe
                d_mtran'45'c_276 (coe v3)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v1
                   v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Domain.mtran-d
d_mtran'45'd_278 :: T_Df_14 -> (Integer -> Integer) -> T_Df_14
d_mtran'45'd_278 v0 v1
  = case coe v0 of
      C_'8595'_64 v2 v3
        -> coe
             C_'8595'_64 (coe d_mtran_274 (coe v2) (coe v1))
             (coe d_mtran_274 (coe v3) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.Domain.mtran-Envs
d_mtran'45'Envs_280 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> Integer) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_mtran'45'Envs_280 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d_O_18 d_MTransHasO_248
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v1
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_O_18 d_EnvsHasO_256 v0 v2))
         (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe v0 v2)))
      (coe
         (\ v3 ->
            d_mtran_274
              (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe v0 v2) v3)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36 d_UMoTHasTr_232 v1
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d_O_18 d_EnvsHasO_256 v0 v2))))
-- Mint.Semantics.Domain.DMonotone
d_DMonotone_364 :: MAlonzo.Code.Mint.Statics.Syntax.T_Monotone_50
d_DMonotone_364
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_Monotone'46'constructor_169
      (coe d_mtran_274)
-- Mint.Semantics.Domain.DnMonotone
d_DnMonotone_366 :: MAlonzo.Code.Mint.Statics.Syntax.T_Monotone_50
d_DnMonotone_366
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_Monotone'46'constructor_169
      (coe d_mtran'45'c_276)
-- Mint.Semantics.Domain.DfMonotone
d_DfMonotone_368 :: MAlonzo.Code.Mint.Statics.Syntax.T_Monotone_50
d_DfMonotone_368
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_Monotone'46'constructor_169
      (coe d_mtran'45'd_278)
-- Mint.Semantics.Domain.EnvsMonotone
d_EnvsMonotone_370 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Monotone_50
d_EnvsMonotone_370
  = coe
      MAlonzo.Code.Mint.Statics.Syntax.C_Monotone'46'constructor_169
      (coe d_mtran'45'Envs_280)
-- Mint.Semantics.Domain.vone
d_vone_372 :: Integer -> Integer
d_vone_372 ~v0 = du_vone_372
du_vone_372 :: Integer
du_vone_372 = coe (1 :: Integer)
-- Mint.Semantics.Domain._≈_∈_
d__'8776'_'8712'__378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> AgdaAny -> AgdaAny -> (AgdaAny -> AgdaAny -> ()) -> ()
d__'8776'_'8712'__378 = erased
-- Mint.Semantics.Domain._∈′_
d__'8712''8242'__390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> AgdaAny -> (AgdaAny -> AgdaAny -> ()) -> ()
d__'8712''8242'__390 = erased
-- Mint.Semantics.Domain._∼_∈_
d__'8764'_'8712'__402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> AgdaAny -> AgdaAny -> (AgdaAny -> AgdaAny -> ()) -> ()
d__'8764'_'8712'__402 = erased
