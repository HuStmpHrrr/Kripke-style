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

module MAlonzo.Code.Mint.Statics.Syntax where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base

-- Mint.Statics.Syntax.HasO
d_HasO_10 a0 a1 = ()
newtype T_HasO_10
  = C_HasO'46'constructor_1 (AgdaAny -> Integer -> Integer)
-- Mint.Statics.Syntax.HasO.O
d_O_18 :: T_HasO_10 -> AgdaAny -> Integer -> Integer
d_O_18 v0
  = case coe v0 of
      C_HasO'46'constructor_1 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax._.O
d_O_22 :: T_HasO_10 -> AgdaAny -> Integer -> Integer
d_O_22 v0 = coe d_O_18 (coe v0)
-- Mint.Statics.Syntax.HasTr
d_HasTr_28 a0 a1 = ()
newtype T_HasTr_28
  = C_HasTr'46'constructor_81 (AgdaAny -> Integer -> AgdaAny)
-- Mint.Statics.Syntax.HasTr._∥_
d__'8741'__36 :: T_HasTr_28 -> AgdaAny -> Integer -> AgdaAny
d__'8741'__36 v0
  = case coe v0 of
      C_HasTr'46'constructor_81 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax._._∥_
d__'8741'__40 :: T_HasTr_28 -> AgdaAny -> Integer -> AgdaAny
d__'8741'__40 v0 = coe d__'8741'__36 (coe v0)
-- Mint.Statics.Syntax.Monotone
d_Monotone_50 a0 a1 a2 a3 = ()
newtype T_Monotone_50
  = C_Monotone'46'constructor_169 (AgdaAny -> AgdaAny -> AgdaAny)
-- Mint.Statics.Syntax.Monotone._[_]
d__'91'_'93'_62 :: T_Monotone_50 -> AgdaAny -> AgdaAny -> AgdaAny
d__'91'_'93'_62 v0
  = case coe v0 of
      C_Monotone'46'constructor_169 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax._._[_]
d__'91'_'93'_66 :: T_Monotone_50 -> AgdaAny -> AgdaAny -> AgdaAny
d__'91'_'93'_66 v0 = coe d__'91'_'93'_62 (coe v0)
-- Mint.Statics.Syntax.Typ
d_Typ_68 :: ()
d_Typ_68 = erased
-- Mint.Statics.Syntax.Exp
d_Exp_70 = ()
data T_Exp_70
  = C_N_74 | C_Π_76 T_Exp_70 T_Exp_70 | C_Se_80 Integer |
    C_'9633'_82 T_Exp_70 | C_v_86 Integer | C_ze_88 |
    C_su_90 T_Exp_70 | C_rec_100 T_Exp_70 T_Exp_70 T_Exp_70 T_Exp_70 |
    C_Λ_102 T_Exp_70 | C__'36'__104 T_Exp_70 T_Exp_70 |
    C_box_106 T_Exp_70 | C_unbox_108 Integer T_Exp_70 |
    C_sub_110 T_Exp_70 T_Substs_72
-- Mint.Statics.Syntax.Substs
d_Substs_72 = ()
data T_Substs_72
  = C_I_112 | C_wk_114 | C__'8728'__116 T_Substs_72 T_Substs_72 |
    C__'44'__118 T_Substs_72 T_Exp_70 |
    C__'65307'__120 T_Substs_72 Integer
-- Mint.Statics.Syntax.Ctx
d_Ctx_122 :: ()
d_Ctx_122 = erased
-- Mint.Statics.Syntax.Ctxs
d_Ctxs_124 :: ()
d_Ctxs_124 = erased
-- Mint.Statics.Syntax._∺_
d__'8762'__126 ::
  T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8762'__126 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v2 v3
        -> coe
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
             (coe
                MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0) (coe v2))
             (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax._++⁻_
d__'43''43''8315'__134 ::
  [T_Exp_70] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'43''43''8315'__134 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v2 v3
        -> coe
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
             (coe
                MAlonzo.Code.Data.List.Base.du__'43''43'__60 (coe v0) (coe v2))
             (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax.ExpMonotone
d_ExpMonotone_142 :: T_Monotone_50
d_ExpMonotone_142
  = coe C_Monotone'46'constructor_169 (coe C_sub_110)
-- Mint.Statics.Syntax.p
d_p_144 :: T_Substs_72 -> T_Substs_72
d_p_144 v0 = coe C__'8728'__116 (coe C_wk_114) (coe v0)
-- Mint.Statics.Syntax._⟶_
d__'10230'__148 :: T_Exp_70 -> T_Exp_70 -> T_Exp_70
d__'10230'__148 v0 v1
  = coe
      C_Π_76 (coe v0)
      (coe d__'91'_'93'_62 d_ExpMonotone_142 v1 (coe C_wk_114))
-- Mint.Statics.Syntax._[|_]
d__'91''124'_'93'_154 :: T_Exp_70 -> T_Exp_70 -> T_Exp_70
d__'91''124'_'93'_154 v0 v1
  = coe
      d__'91'_'93'_62 d_ExpMonotone_142 v0
      (coe C__'44'__118 (coe C_I_112) (coe v1))
-- Mint.Statics.Syntax.q
d_q_160 :: T_Substs_72 -> T_Substs_72
d_q_160 v0
  = coe
      C__'44'__118 (coe C__'8728'__116 (coe v0) (coe C_wk_114))
      (coe C_v_86 (coe (0 :: Integer)))
-- Mint.Statics.Syntax.S-O
d_S'45'O_164 :: T_Substs_72 -> Integer -> Integer
d_S'45'O_164 v0 v1
  = case coe v1 of
      0 -> coe (0 :: Integer)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             C_I_112 -> coe v1
             C_wk_114 -> coe v1
             C__'8728'__116 v3 v4
               -> coe d_S'45'O_164 (coe v4) (coe d_S'45'O_164 (coe v3) (coe v1))
             C__'44'__118 v3 v4 -> coe d_S'45'O_164 (coe v3) (coe v1)
             C__'65307'__120 v3 v4
               -> coe addInt (coe d_S'45'O_164 (coe v3) (coe v2)) (coe v4)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax.SubstsHasO
d_SubstsHasO_190 :: T_HasO_10
d_SubstsHasO_190 = coe C_HasO'46'constructor_1 (coe d_S'45'O_164)
-- Mint.Statics.Syntax.S-Tr
d_S'45'Tr_192 :: T_Substs_72 -> Integer -> T_Substs_72
d_S'45'Tr_192 v0 v1
  = case coe v1 of
      0 -> coe v0
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           case coe v0 of
             C_I_112 -> coe v0
             C_wk_114 -> coe C_I_112
             C__'8728'__116 v3 v4
               -> coe
                    C__'8728'__116 (coe d_S'45'Tr_192 (coe v3) (coe v1))
                    (coe d_S'45'Tr_192 (coe v4) (coe d_O_18 d_SubstsHasO_190 v3 v1))
             C__'44'__118 v3 v4 -> coe d_S'45'Tr_192 (coe v3) (coe v1)
             C__'65307'__120 v3 v4 -> coe d_S'45'Tr_192 (coe v3) (coe v2)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax.SubstsHasTr
d_SubstsHasTr_218 :: T_HasTr_28
d_SubstsHasTr_218
  = coe C_HasTr'46'constructor_81 (coe d_S'45'Tr_192)
-- Mint.Statics.Syntax.Ne
d_Ne_220 = ()
data T_Ne_220
  = C_v_226 Integer | C_rec_234 T_Nf_222 T_Nf_222 T_Nf_222 T_Ne_220 |
    C__'36'__238 T_Ne_220 T_Nf_222 | C_unbox_240 Integer T_Ne_220
-- Mint.Statics.Syntax.Nf
d_Nf_222 = ()
data T_Nf_222
  = C_ne_244 T_Ne_220 | C_N_246 | C_Π_248 T_Nf_222 T_Nf_222 |
    C_Se_252 Integer | C_'9633'_254 T_Nf_222 | C_ze_256 |
    C_su_258 T_Nf_222 | C_Λ_260 T_Nf_222 | C_box_262 T_Nf_222
-- Mint.Statics.Syntax.Ne⇒Exp
d_Ne'8658'Exp_352 :: T_Ne_220 -> T_Exp_70
d_Ne'8658'Exp_352 v0
  = case coe v0 of
      C_v_226 v1 -> coe C_v_86 (coe v1)
      C_rec_234 v1 v2 v3 v4
        -> coe
             C_rec_100 (coe d_Nf'8658'Exp_354 (coe v1))
             (coe d_Nf'8658'Exp_354 (coe v2)) (coe d_Nf'8658'Exp_354 (coe v3))
             (coe d_Ne'8658'Exp_352 (coe v4))
      C__'36'__238 v1 v2
        -> coe
             C__'36'__104 (coe d_Ne'8658'Exp_352 (coe v1))
             (coe d_Nf'8658'Exp_354 (coe v2))
      C_unbox_240 v1 v2
        -> coe C_unbox_108 (coe v1) (coe d_Ne'8658'Exp_352 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax.Nf⇒Exp
d_Nf'8658'Exp_354 :: T_Nf_222 -> T_Exp_70
d_Nf'8658'Exp_354 v0
  = case coe v0 of
      C_ne_244 v1 -> coe d_Ne'8658'Exp_352 (coe v1)
      C_N_246 -> coe C_N_74
      C_Π_248 v1 v2
        -> coe
             C_Π_76 (coe d_Nf'8658'Exp_354 (coe v1))
             (coe d_Nf'8658'Exp_354 (coe v2))
      C_Se_252 v1 -> coe C_Se_80 (coe v1)
      C_'9633'_254 v1 -> coe C_'9633'_82 (coe d_Nf'8658'Exp_354 (coe v1))
      C_ze_256 -> coe C_ze_88
      C_su_258 v1 -> coe C_su_90 (coe d_Nf'8658'Exp_354 (coe v1))
      C_Λ_260 v1 -> coe C_Λ_102 (coe d_Nf'8658'Exp_354 (coe v1))
      C_box_262 v1 -> coe C_box_106 (coe d_Nf'8658'Exp_354 (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Syntax._∶_∈!_
d__'8758'_'8712''33'__390 a0 a1 a2 = ()
data T__'8758'_'8712''33'__390
  = C_here_392 T_Exp_70
               MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 |
    C_there_400 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                T_Exp_70 T_Exp_70 T__'8758'_'8712''33'__390
