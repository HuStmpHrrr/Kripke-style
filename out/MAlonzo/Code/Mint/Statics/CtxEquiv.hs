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

module MAlonzo.Code.Mint.Statics.CtxEquiv where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Statics.Full
import qualified MAlonzo.Code.Mint.Statics.Misc
import qualified MAlonzo.Code.Mint.Statics.Properties.Contexts
import qualified MAlonzo.Code.Mint.Statics.Refl
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Statics.CtxEquiv.ctxeq-tm
d_ctxeq'45'tm_6 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_ctxeq'45'tm_6 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v8
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
             (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                (coe
                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                   (coe v4)))
      MAlonzo.Code.Mint.Statics.Full.C_Se'45'wf_40 v8
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_Se'45'wf_40
             (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                (coe
                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                   (coe v4)))
      MAlonzo.Code.Mint.Statics.Full.C_Π'45'wf_44 v10 v11
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v12 v13
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v14
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_Π'45'wf_44
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v12) (coe v3) (coe v4) (coe v10))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v12) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v12) (coe v1))
                              (coe v13) (coe v3)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                 (coe v1) (coe v12) (coe v12) (coe v14) (coe v4) (coe v10)
                                 (coe
                                    d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v12) (coe v3) (coe v4)
                                    (coe v10))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v12)
                                    (coe v10))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v12)
                                    (coe
                                       d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v12) (coe v3) (coe v4)
                                       (coe v10))))
                              (coe v11))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'wf_48 v9
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v10
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'9633''45'wf_48
                    (d_ctxeq'45'tm_6
                       (coe
                          MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                          (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                       (coe
                          MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                          (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                       (coe v10) (coe v3)
                       (coe
                          MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v0) (coe v1)
                          (coe v4))
                       (coe v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_vlookup_52 v9 v10
        -> let v11
                 = coe
                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8712''33''8658'ty'8776'_198
                     (coe v4) (coe v10) in
           case coe v11 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
               -> case coe v13 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                      -> case coe v15 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                             -> case coe v17 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
                                    -> coe
                                         MAlonzo.Code.Mint.Statics.Full.C_conv_88 v12 v18
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                                            (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                               (coe
                                                  MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                  (coe v4)))
                                            v14)
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242 v19)
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_ze'45'I_54 v7
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_ze'45'I_54
             (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                (coe
                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                   (coe v4)))
      MAlonzo.Code.Mint.Statics.Full.C_su'45'I_56 v8
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v9
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_su'45'I_56
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v9)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v4) (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_N'45'E_60 v11 v12 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v16 v17 v18 v19
               -> let v20
                        = coe
                            MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                            (coe v4) in
                  case coe v20 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_N'45'E_60 v11
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
                              (coe v16) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                              (coe
                                 du_NΓ'8776'NΔ_90 (coe v0) (coe v1) (coe v4) (coe v21) (coe v22))
                              (coe v12))
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v17)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v16)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                              (coe v4) (coe v13))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v16)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v16)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1)))
                              (coe v18)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v16
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                          (coe (1 :: Integer))))))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe
                                       MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))))
                                 (coe v16) (coe v16) (coe v11)
                                 (coe
                                    du_NΓ'8776'NΔ_90 (coe v0) (coe v1) (coe v4) (coe v21) (coe v22))
                                 (coe v12)
                                 (coe
                                    d_ctxeq'45'tm_6
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                             (coe v1)))
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                             (coe v1))))
                                    (coe v16)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                                    (coe
                                       du_NΓ'8776'NΔ_90 (coe v0) (coe v1) (coe v4) (coe v21)
                                       (coe v22))
                                    (coe v12))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v16)
                                    (coe v12))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v16)
                                    (coe
                                       d_ctxeq'45'tm_6
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                          (coe
                                             MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                             (coe
                                                MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                (coe v1)))
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                (coe v1))))
                                       (coe v16)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                                       (coe
                                          du_NΓ'8776'NΔ_90 (coe v0) (coe v1) (coe v4) (coe v21)
                                          (coe v22))
                                       (coe v12))))
                              (coe v14))
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v19)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v4) (coe v15))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45'I_64 v10 v11 v12
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v13
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v14 v15
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_Λ'45'I_64 v10
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v14)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10)) (coe v4)
                              (coe v11))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v14) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v14) (coe v1))
                              (coe v13) (coe v15)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                 (coe v1) (coe v14) (coe v14) (coe v10) (coe v4) (coe v11)
                                 (coe
                                    d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v14)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10))
                                    (coe v4) (coe v11))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v14)
                                    (coe v11))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v14)
                                    (coe
                                       d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v14)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10))
                                       (coe v4) (coe v11))))
                              (coe v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45'E_68 v7 v8 v11 v12 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v16 v17
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_Λ'45'E_68 v7 v8 v11
                    (coe
                       du_'8866'S'8242'_112 (coe v0) (coe v1) (coe v4) (coe v7) (coe v11)
                       (coe v12))
                    (d_ctxeq'45'tm_6
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v7) (coe v0))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v7) (coe v1))
                       (coe v8) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                       (coe
                          MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                          (coe v1) (coe v7) (coe v7) (coe v11) (coe v4) (coe v12)
                          (coe
                             du_'8866'S'8242'_112 (coe v0) (coe v1) (coe v4) (coe v7) (coe v11)
                             (coe v12))
                          (coe
                             MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v7)
                             (coe v12))
                          (coe
                             MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v7)
                             (coe
                                du_'8866'S'8242'_112 (coe v0) (coe v1) (coe v4) (coe v7) (coe v11)
                                (coe v12))))
                       (coe v13))
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v16)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 (coe v7) (coe v8))
                       (coe v4) (coe v14))
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v17) (coe v7) (coe v4) (coe v15))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'I_70 v9
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v10
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v11
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_'9633''45'I_70
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                              (coe v10) (coe v11)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v0) (coe v1)
                                 (coe v4))
                              (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'E_78 v6 v7 v9 v11 v12 v13 v14
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v16 v17
               -> let v18
                        = coe
                            MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
                            (coe v1) (coe v11) (coe v4) in
                  case coe v18 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                      -> case coe v20 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                             -> case coe v22 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                    -> case coe v24 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                                           -> coe
                                                MAlonzo.Code.Mint.Statics.Full.C_'9633''45'E_78 v21
                                                v7 v9 v19
                                                (d_ctxeq'45'tm_6
                                                   (coe
                                                      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                      (coe
                                                         MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                      (coe v6))
                                                   (coe
                                                      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                      (coe
                                                         MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                      (coe v21))
                                                   (coe v7)
                                                   (coe
                                                      MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
                                                      (coe v9))
                                                   (coe
                                                      MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28
                                                      (coe v6) (coe v21) (coe v26))
                                                   (coe v12))
                                                (d_ctxeq'45'tm_6
                                                   (coe v6) (coe v21) (coe v17)
                                                   (coe
                                                      MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82
                                                      (coe v7))
                                                   (coe v26) (coe v13))
                                                (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                   (coe
                                                      MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                      (coe v4)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80 v6 v7 v8 v10 v11 v12
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80 v6 v7 v8 v10 v11
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v10) (coe v4) (coe v12))
      MAlonzo.Code.Mint.Statics.Full.C_cumu_84 v8 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_cumu_84 v8
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v2)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8)) (coe v4)
                (coe v9))
      MAlonzo.Code.Mint.Statics.Full.C_conv_88 v8 v10 v11 v12
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_conv_88 v8 v10
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v2) (coe v8) (coe v4) (coe v11))
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v8) (coe v3)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10)) (coe v4)
                (coe v12))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.CtxEquiv.ctxeq-≈
d_ctxeq'45''8776'_8 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14
d_ctxeq'45''8776'_8 v0 v1 v2 v3 v4 v5 v6
  = case coe v6 of
      MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110 v8 v9 v11
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110 v8 v9
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v11))
      MAlonzo.Code.Mint.Statics.Full.C_Se'45''91''93'_114 v8 v9 v11
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_Se'45''91''93'_114 v8 v9
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v11))
      MAlonzo.Code.Mint.Statics.Full.C_Π'45''91''93'_118 v8 v9 v10 v11 v13 v14 v15
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_Π'45''91''93'_118 v8 v9 v10 v11
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v13))
             v14 v15
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45''91''93'_122 v8 v9 v10 v12 v13
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'9633''45''91''93'_122 v8 v9 v10
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v12))
             v13
      MAlonzo.Code.Mint.Statics.Full.C_Π'45'cong_126 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v16 v17
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v18 v19
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v20
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Full.C_Π'45'cong_126
                                  (d_ctxeq'45'tm_6
                                     (coe v0) (coe v1) (coe v16) (coe v4) (coe v5) (coe v13))
                                  (d_ctxeq'45''8776'_8
                                     (coe v0) (coe v1) (coe v16) (coe v18) (coe v4) (coe v5)
                                     (coe v14))
                                  (d_ctxeq'45''8776'_8
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v16)
                                        (coe v0))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v16)
                                        (coe v1))
                                     (coe v17) (coe v19) (coe v4)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                        (coe v1) (coe v16) (coe v16) (coe v20) (coe v5) (coe v13)
                                        (coe
                                           d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v16) (coe v4)
                                           (coe v5) (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v16) (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v16)
                                           (coe
                                              d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v16) (coe v4)
                                              (coe v5) (coe v13))))
                                     (coe v15))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'cong_130 v11
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v12
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v13
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_'9633''45'cong_130
                           (d_ctxeq'45''8776'_8
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                              (coe v12) (coe v13) (coe v4)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v0) (coe v1)
                                 (coe v5))
                              (coe v11))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_v'45''8776'_134 v10 v11
        -> let v12
                 = coe
                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8712''33''8658'ty'8776'_198
                     (coe v5) (coe v11) in
           case coe v12 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
               -> case coe v14 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                      -> case coe v16 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                             -> case coe v18 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                                    -> coe
                                         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v2)
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Full.C_conv_88 v13 v19
                                            (coe
                                               MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                                               (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                  (coe
                                                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                     (coe v5)))
                                               v15)
                                            (coe
                                               MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                                               v20))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_ze'45''8776'_136 v8
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_ze'45''8776'_136
             (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                (coe
                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                   (coe v5)))
      MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138 v10
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v11
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v12
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
                           (d_ctxeq'45''8776'_8
                              (coe v0) (coe v1) (coe v11) (coe v12)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v5) (coe v10))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_rec'45'cong_142 v16 v17 v18 v19 v20 v21
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v22 v23 v24 v25
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v26 v27 v28 v29
                      -> let v30
                               = coe
                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                   (coe v5) in
                         case coe v30 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v31 v32
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Full.C_rec'45'cong_142 v16
                                  (d_ctxeq'45'tm_6
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
                                     (coe v22)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v16))
                                     (coe
                                        du_NΓ'8776'NΔ_270 (coe v0) (coe v1) (coe v5) (coe v31)
                                        (coe v32))
                                     (coe v17))
                                  (d_ctxeq'45''8776'_8
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
                                     (coe v22) (coe v26)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v16))
                                     (coe
                                        du_NΓ'8776'NΔ_270 (coe v0) (coe v1) (coe v5) (coe v31)
                                        (coe v32))
                                     (coe v18))
                                  (d_ctxeq'45''8776'_8
                                     (coe v0) (coe v1) (coe v23) (coe v27)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v22
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
                                     (coe v5) (coe v19))
                                  (d_ctxeq'45''8776'_8
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v22)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v22)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1)))
                                     (coe v24) (coe v28)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v22
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                                 (coe (1 :: Integer))))))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                        (coe
                                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                           (coe
                                              MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                 (coe v1)))
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe v1))))
                                        (coe v22) (coe v22) (coe v16)
                                        (coe
                                           du_NΓ'8776'NΔ_270 (coe v0) (coe v1) (coe v5) (coe v31)
                                           (coe v32))
                                        (coe v17)
                                        (coe
                                           d_ctxeq'45'tm_6
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                              (coe v0))
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                              (coe
                                                 MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe
                                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                    (coe v1)))
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                                 (coe
                                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                    (coe v1))))
                                           (coe v22)
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v16))
                                           (coe
                                              du_NΓ'8776'NΔ_270 (coe v0) (coe v1) (coe v5) (coe v31)
                                              (coe v32))
                                           (coe v17))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v22) (coe v17))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v22)
                                           (coe
                                              d_ctxeq'45'tm_6
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe v0))
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                                 (coe
                                                    MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                    (coe
                                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                       (coe v1)))
                                                 (coe
                                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                                    (coe
                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                       (coe v1))))
                                              (coe v22)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v16))
                                              (coe
                                                 du_NΓ'8776'NΔ_270 (coe v0) (coe v1) (coe v5)
                                                 (coe v31) (coe v32))
                                              (coe v17))))
                                     (coe v20))
                                  (d_ctxeq'45''8776'_8
                                     (coe v0) (coe v1) (coe v25) (coe v29)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v5)
                                     (coe v21))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45'cong_146 v12 v13 v14
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v15
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v16
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v17 v18
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Full.C_Λ'45'cong_146 v12
                                  (d_ctxeq'45'tm_6
                                     (coe v0) (coe v1) (coe v17)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                     (coe v5) (coe v13))
                                  (d_ctxeq'45''8776'_8
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v17)
                                        (coe v0))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v17)
                                        (coe v1))
                                     (coe v15) (coe v16) (coe v18)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                        (coe v1) (coe v17) (coe v17) (coe v12) (coe v5) (coe v13)
                                        (coe
                                           d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v17)
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                           (coe v5) (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v17) (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v17)
                                           (coe
                                              d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v17)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                              (coe v5) (coe v13))))
                                     (coe v14))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'36''45'cong_150 v8 v9 v14 v15 v16 v17 v18
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v19 v20
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v21 v22
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_'36''45'cong_150 v8 v9 v14
                           (coe
                              du_'8866'S'8242'_292 (coe v0) (coe v1) (coe v5) (coe v8) (coe v14)
                              (coe v15))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v1))
                              (coe v9) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v14))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                 (coe v1) (coe v8) (coe v8) (coe v14) (coe v5) (coe v15)
                                 (coe
                                    du_'8866'S'8242'_292 (coe v0) (coe v1) (coe v5) (coe v8)
                                    (coe v14) (coe v15))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe v15))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe
                                       du_'8866'S'8242'_292 (coe v0) (coe v1) (coe v5) (coe v8)
                                       (coe v14) (coe v15))))
                              (coe v16))
                           (d_ctxeq'45''8776'_8
                              (coe v0) (coe v1) (coe v19) (coe v21)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 (coe v8) (coe v9))
                              (coe v5) (coe v17))
                           (d_ctxeq'45''8776'_8
                              (coe v0) (coe v1) (coe v20) (coe v22) (coe v8) (coe v5) (coe v18))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_box'45'cong_152 v11
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v12
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v13
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v14
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Full.C_box'45'cong_152
                                  (d_ctxeq'45''8776'_8
                                     (coe
                                        MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                                     (coe
                                        MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                                     (coe v12) (coe v13) (coe v14)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v0)
                                        (coe v1) (coe v5))
                                     (coe v11))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_unbox'45'cong_160 v7 v8 v11 v13 v14 v15 v16
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v18 v19
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v20 v21
                      -> let v22
                               = coe
                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
                                   (coe v1) (coe v13) (coe v5) in
                         case coe v22 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                             -> case coe v24 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                                    -> case coe v26 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v27 v28
                                           -> case coe v28 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v29 v30
                                                  -> coe
                                                       MAlonzo.Code.Mint.Statics.Full.C_unbox'45'cong_160
                                                       v25 v8 v11 v23
                                                       (d_ctxeq'45'tm_6
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v7))
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v25))
                                                          (coe v8)
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
                                                             (coe v11))
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28
                                                             (coe v7) (coe v25) (coe v30))
                                                          (coe v14))
                                                       (d_ctxeq'45''8776'_8
                                                          (coe v7) (coe v25) (coe v19) (coe v21)
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82
                                                             (coe v8))
                                                          (coe v30) (coe v15))
                                                       (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                             (coe v5)))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'91''93''45'cong_162 v7 v8 v9 v10 v12 v13 v14 v15
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'91''93''45'cong_162 v7 v8 v9 v10
             v12 v13 v14
             (coe
                du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v12) (coe v13)
                (coe v5) (coe v15))
      MAlonzo.Code.Mint.Statics.Full.C_ze'45''91''93'_164 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_ze'45''91''93'_164 v8 v9
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v10))
      MAlonzo.Code.Mint.Statics.Full.C_su'45''91''93'_166 v8 v9 v10 v11 v12
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_su'45''91''93'_166 v8 v9 v10
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v11))
             v12
      MAlonzo.Code.Mint.Statics.Full.C_rec'45''91''93'_170 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_rec'45''91''93'_170 v8 v9 v10 v11
             v12 v13 v14
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v15))
             v16 v17 v18 v19
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45''91''93'_172 v8 v9 v10 v11 v12 v13 v14
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_Λ'45''91''93'_172 v8 v9 v10 v11
             v12
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v13))
             v14
      MAlonzo.Code.Mint.Statics.Full.C_'36''45''91''93'_176 v7 v8 v9 v11 v12 v13 v14 v15 v16 v17 v18 v19
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'36''45''91''93'_176 v7 v8 v9 v11
             v12 v13 v14 v15 v16
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v11) (coe v5) (coe v17))
             v18 v19
      MAlonzo.Code.Mint.Statics.Full.C_box'45''91''93'_178 v8 v9 v10 v11 v12 v13
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_box'45''91''93'_178 v8 v9 v10 v11
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v12))
             v13
      MAlonzo.Code.Mint.Statics.Full.C_unbox'45''91''93'_186 v7 v8 v9 v11 v12 v13 v14 v15 v16 v17
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_unbox'45''91''93'_186 v7 v8 v9 v11
             v12 v13 v14 v15 v16
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v11) (coe v5) (coe v17))
      MAlonzo.Code.Mint.Statics.Full.C_rec'45'β'45'ze_190 v11 v12 v13 v14
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v15 v16 v17 v18
               -> let v19
                        = coe
                            MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                            (coe v5) in
                  case coe v19 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_rec'45'β'45'ze_190 v11
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
                              (coe v15) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                              (coe
                                 du_NΓ'8776'NΔ_426 (coe v0) (coe v1) (coe v5) (coe v20) (coe v21))
                              (coe v12))
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v3)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v15)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                              (coe v5) (coe v13))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v15)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v15)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1)))
                              (coe v17)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v15
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                          (coe (1 :: Integer))))))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe
                                       MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))))
                                 (coe v15) (coe v15) (coe v11)
                                 (coe
                                    du_NΓ'8776'NΔ_426 (coe v0) (coe v1) (coe v5) (coe v20)
                                    (coe v21))
                                 (coe v12)
                                 (coe
                                    d_ctxeq'45'tm_6
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                             (coe v1)))
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                             (coe v1))))
                                    (coe v15)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                                    (coe
                                       du_NΓ'8776'NΔ_426 (coe v0) (coe v1) (coe v5) (coe v20)
                                       (coe v21))
                                    (coe v12))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v15)
                                    (coe v12))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v15)
                                    (coe
                                       d_ctxeq'45'tm_6
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                          (coe
                                             MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                             (coe
                                                MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                (coe v1)))
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                (coe v1))))
                                       (coe v15)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                                       (coe
                                          du_NΓ'8776'NΔ_426 (coe v0) (coe v1) (coe v5) (coe v20)
                                          (coe v21))
                                       (coe v12))))
                              (coe v14))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_rec'45'β'45'su_194 v12 v13 v14 v15 v16
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v17 v18 v19 v20
               -> case coe v20 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v21
                      -> let v22
                               = coe
                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                   (coe v5) in
                         case coe v22 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Full.C_rec'45'β'45'su_194 v12
                                  (d_ctxeq'45'tm_6
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
                                     (coe v17)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                     (coe
                                        du_NΓ'8776'NΔ_460 (coe v0) (coe v1) (coe v5) (coe v23)
                                        (coe v24))
                                     (coe v13))
                                  (d_ctxeq'45'tm_6
                                     (coe v0) (coe v1) (coe v18)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154
                                        (coe v17) (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                                     (coe v5) (coe v14))
                                  (d_ctxeq'45'tm_6
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v17)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v17)
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1)))
                                     (coe v19)
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v17
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                                 (coe (1 :: Integer))))))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                        (coe
                                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                           (coe
                                              MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                 (coe v1)))
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe v1))))
                                        (coe v17) (coe v17) (coe v12)
                                        (coe
                                           du_NΓ'8776'NΔ_460 (coe v0) (coe v1) (coe v5) (coe v23)
                                           (coe v24))
                                        (coe v13)
                                        (coe
                                           d_ctxeq'45'tm_6
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                              (coe v0))
                                           (coe
                                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                              (coe
                                                 MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe
                                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                    (coe v1)))
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                                 (coe
                                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                    (coe v1))))
                                           (coe v17)
                                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                           (coe
                                              du_NΓ'8776'NΔ_460 (coe v0) (coe v1) (coe v5) (coe v23)
                                              (coe v24))
                                           (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v17) (coe v13))
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                                           (coe v17)
                                           (coe
                                              d_ctxeq'45'tm_6
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                 (coe v0))
                                              (coe
                                                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                                 (coe
                                                    MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                    (coe
                                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                                       (coe v1)))
                                                 (coe
                                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                                    (coe
                                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                                       (coe v1))))
                                              (coe v17)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                              (coe
                                                 du_NΓ'8776'NΔ_460 (coe v0) (coe v1) (coe v5)
                                                 (coe v23) (coe v24))
                                              (coe v13))))
                                     (coe v15))
                                  (d_ctxeq'45'tm_6
                                     (coe v0) (coe v1) (coe v21)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v5)
                                     (coe v16))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45'β_198 v8 v9 v12 v13 v14 v15 v16
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v17 v18
               -> case coe v17 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v19
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_Λ'45'β_198 v8 v9 v12
                           (coe
                              du_'8866'S'8242'_476 (coe v0) (coe v1) (coe v5) (coe v8) (coe v12)
                              (coe v13))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v1))
                              (coe v9) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                 (coe v1) (coe v8) (coe v8) (coe v12) (coe v5) (coe v13)
                                 (coe
                                    du_'8866'S'8242'_476 (coe v0) (coe v1) (coe v5) (coe v8)
                                    (coe v12) (coe v13))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe v13))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe
                                       du_'8866'S'8242'_476 (coe v0) (coe v1) (coe v5) (coe v8)
                                       (coe v12) (coe v13))))
                              (coe v14))
                           (d_ctxeq'45'tm_6
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v0))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v1))
                              (coe v19) (coe v9)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                                 (coe v1) (coe v8) (coe v8) (coe v12) (coe v5) (coe v13)
                                 (coe
                                    d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v8)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                    (coe v5) (coe v13))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe v13))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v8)
                                    (coe
                                       d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v8)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                       (coe v5) (coe v13))))
                              (coe v15))
                           (d_ctxeq'45'tm_6
                              (coe v0) (coe v1) (coe v18) (coe v8) (coe v5) (coe v16))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_Λ'45'η_202 v11 v12 v13 v14
        -> case coe v4 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v15 v16
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_Λ'45'η_202 v11
                    (coe
                       du_'8866'S'8242'_490 (coe v0) (coe v1) (coe v5) (coe v15) (coe v11)
                       (coe v12))
                    (d_ctxeq'45'tm_6
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v15) (coe v0))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v15) (coe v1))
                       (coe v16) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11))
                       (coe
                          MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
                          (coe v1) (coe v15) (coe v15) (coe v11) (coe v5) (coe v12)
                          (coe
                             du_'8866'S'8242'_490 (coe v0) (coe v1) (coe v5) (coe v15) (coe v11)
                             (coe v12))
                          (coe
                             MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v15)
                             (coe v12))
                          (coe
                             MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6 (coe v15)
                             (coe
                                du_'8866'S'8242'_490 (coe v0) (coe v1) (coe v5) (coe v15) (coe v11)
                                (coe v12))))
                       (coe v13))
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v2) (coe v4) (coe v5) (coe v14))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'β_210 v7 v8 v10 v12 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v17 v18
               -> case coe v18 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v19
                      -> let v20
                               = coe
                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
                                   (coe v1) (coe v12) (coe v5) in
                         case coe v20 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                             -> case coe v22 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                    -> case coe v24 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                                           -> case coe v26 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v27 v28
                                                  -> coe
                                                       MAlonzo.Code.Mint.Statics.Full.C_'9633''45'β_210
                                                       v23 v8 v10 v21
                                                       (d_ctxeq'45'tm_6
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v7))
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v23))
                                                          (coe v8)
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
                                                             (coe v10))
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28
                                                             (coe v7) (coe v23) (coe v28))
                                                          (coe v13))
                                                       (d_ctxeq'45'tm_6
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v7))
                                                          (coe
                                                             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                             (coe v23))
                                                          (coe v19) (coe v8)
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28
                                                             (coe v7) (coe v23) (coe v28))
                                                          (coe v14))
                                                       (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                             (coe v5)))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'η_214 v10 v11 v12
        -> case coe v4 of
             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v13
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'9633''45'η_214 v10
                    (d_ctxeq'45'tm_6
                       (coe
                          MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                          (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                       (coe
                          MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                          (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                       (coe v13) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10))
                       (coe
                          MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v0) (coe v1)
                          (coe v5))
                       (coe v11))
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v2) (coe v4) (coe v5) (coe v12))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v3) (coe v4) (coe v5) (coe v10))
      MAlonzo.Code.Mint.Statics.Full.C_'91'wk'93'_220 v7 v8 v9 v11 v12
        -> let v13
                 = coe
                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8762''8658''8762'_114
                     (coe v5) in
           case coe v13 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
               -> case coe v15 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                      -> case coe v17 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
                             -> case coe v19 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                                    -> case coe v21 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                                           -> let v24
                                                    = coe
                                                        MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8712''33''8658'ty'8776'_198
                                                        (coe v23) (coe v12) in
                                              case coe v24 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                                                  -> case coe v26 of
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v27 v28
                                                         -> case coe v28 of
                                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v29 v30
                                                                -> case coe v30 of
                                                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v31 v32
                                                                       -> coe
                                                                            MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240
                                                                            (coe
                                                                               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                                                               v25
                                                                               (coe
                                                                                  MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                                                            v31
                                                                            (coe
                                                                               MAlonzo.Code.Mint.Statics.Full.C_'91'wk'93'_220
                                                                               v14 v16 v25
                                                                               (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                                                  (coe
                                                                                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                                                     (coe v5)))
                                                                               v27)
                                                                            (coe
                                                                               MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                                                                               (coe v16) (coe v25)
                                                                               (coe v9)
                                                                               (coe
                                                                                  MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                                                               (coe v31)
                                                                               (coe
                                                                                  MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                                                                                  v32)
                                                                               (coe
                                                                                  MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                                                                  v14
                                                                                  (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                                                     (coe
                                                                                        MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                                                        (coe v5)))))
                                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                                              _ -> MAlonzo.RTE.mazUnreachableError
                                                       _ -> MAlonzo.RTE.mazUnreachableError
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'91''8728''93'_222 v8 v9 v10 v11 v12 v13 v14 v15 v16
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'91''8728''93'_222 v8 v9 v10 v11
             v12 v13
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v14))
             v15 v16
      MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'ze_226 v8 v9 v10 v12 v13 v14 v15
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'ze_226 v8 v9
             v10 v12
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v13))
             v14
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v3)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v10 v8)
                (coe v5) (coe v15))
      MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'su_232 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'su_232 v8 v9
             v10 v11 v12 v13 v14
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v8) (coe v5) (coe v15))
             v16
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v11)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v10 v8)
                (coe v5) (coe v17))
             v18
      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'cumu_236 v10 v11
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8776''45'cumu_236 v10
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v2) (coe v3)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10)) (coe v5)
                (coe v11))
      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240 v10 v12 v13 v14
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240 v10 v12
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v2) (coe v3) (coe v10) (coe v5) (coe v13))
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v10) (coe v4)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12)) (coe v5)
                (coe v14))
      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242 v11
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v3) (coe v2) (coe v4) (coe v5) (coe v11))
      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244 v9 v12 v13
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244 v9
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v2) (coe v9) (coe v4) (coe v5) (coe v12))
             (d_ctxeq'45''8776'_8
                (coe v0) (coe v1) (coe v9) (coe v3) (coe v4) (coe v5) (coe v13))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.CtxEquiv.ctxeq-s
d_ctxeq'45's_10 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_ctxeq'45's_10 v0 v1 v2 ~v3 v4 v5
  = du_ctxeq'45's_10 v0 v1 v2 v4 v5
du_ctxeq'45's_10 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_ctxeq'45's_10 v0 v1 v2 v3 v4
  = case coe v4 of
      MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90 v6
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45'conv_106 v1
             (coe
                MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90
                (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                   (coe
                      MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                      (coe v3))))
             (coe
                MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
                (coe v3))
      MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v5 v7
        -> let v8
                 = coe
                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8762''8658''8762'_114
                     (coe v3) in
           case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v10 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> case coe v12 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                             -> case coe v14 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                    -> case coe v16 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                           -> coe
                                                MAlonzo.Code.Mint.Statics.Full.C_s'45'conv_106 v11
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v9
                                                   (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                      (coe
                                                         MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                         (coe v3))))
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
                                                   (coe v18))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v7 v10 v11
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v12 v13
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v7
                    (coe
                       du_ctxeq'45's_10 (coe v0) (coe v1) (coe v13) (coe v3) (coe v10))
                    v11
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98 v7 v8 v10 v11 v12 v13
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v14 v15
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98 v7 v8 v10
                    (coe
                       du_ctxeq'45's_10 (coe v0) (coe v1) (coe v14) (coe v3) (coe v11))
                    v12
                    (d_ctxeq'45'tm_6
                       (coe v0) (coe v1) (coe v15)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8 v14)
                       (coe v3) (coe v13))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_s'45''65307'_104 v5 v7 v9 v10 v11
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v13 v14
               -> let v15
                        = coe
                            MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
                            (coe v1) (coe v9) (coe v3) in
                  case coe v15 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                      -> case coe v17 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
                             -> case coe v19 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                                    -> case coe v21 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                                           -> coe
                                                MAlonzo.Code.Mint.Statics.Full.C_s'45''65307'_104
                                                v18 v7 v16
                                                (coe
                                                   du_ctxeq'45's_10 (coe v5) (coe v18) (coe v13)
                                                   (coe v23) (coe v10))
                                                (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                   (coe
                                                      MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                      (coe v3)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_s'45'conv_106 v7 v9 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45'conv_106 v7
             (coe du_ctxeq'45's_10 (coe v0) (coe v1) (coe v2) (coe v3) (coe v9))
             v10
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.CtxEquiv.ctxeq-s-≈
d_ctxeq'45's'45''8776'_12 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_ctxeq'45's'45''8776'_12 v0 v1 v2 v3 ~v4 v5 v6
  = du_ctxeq'45's'45''8776'_12 v0 v1 v2 v3 v5 v6
du_ctxeq'45's'45''8776'_12 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_ctxeq'45's'45''8776'_12 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Mint.Statics.Full.C_I'45''8776'_246 v7
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'conv_292 v1
             (coe
                MAlonzo.Code.Mint.Statics.Full.C_I'45''8776'_246
                (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                   (coe
                      MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                      (coe v4))))
             (coe
                MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
                (coe v4))
      MAlonzo.Code.Mint.Statics.Full.C_wk'45''8776'_248 v6 v8
        -> let v9
                 = coe
                     MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8762''8658''8762'_114
                     (coe v4) in
           case coe v9 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
               -> case coe v11 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                      -> case coe v13 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                             -> case coe v15 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                                    -> case coe v17 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
                                           -> coe
                                                MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'conv_292
                                                v12
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Full.C_wk'45''8776'_248
                                                   v10
                                                   (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                      (coe
                                                         MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                         (coe v4))))
                                                (coe
                                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
                                                   (coe v19))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250 v9 v13 v14
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v15 v16
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v17 v18
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250 v9
                           (coe
                              du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v16) (coe v18)
                              (coe v4) (coe v13))
                           v14
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v9 v10 v13 v14 v15 v16
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v17 v18
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v19 v20
                      -> coe
                           MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v9 v10 v13
                           (coe
                              du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v17) (coe v19)
                              (coe v4) (coe v14))
                           v15
                           (d_ctxeq'45''8776'_8
                              (coe v0) (coe v1) (coe v18) (coe v20)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v10 v17)
                              (coe v4) (coe v16))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'65307''45'cong_260 v6 v9 v11 v12 v13
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v15 v16
               -> case coe v3 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v17 v18
                      -> let v19
                               = coe
                                   MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
                                   (coe v1) (coe v11) (coe v4) in
                         case coe v19 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                             -> case coe v21 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                                    -> case coe v23 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v24 v25
                                           -> case coe v25 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v26 v27
                                                  -> coe
                                                       MAlonzo.Code.Mint.Statics.Full.C_'65307''45'cong_260
                                                       v22 v9 v20
                                                       (coe
                                                          du_ctxeq'45's'45''8776'_12 (coe v6)
                                                          (coe v22) (coe v15) (coe v17) (coe v27)
                                                          (coe v12))
                                                       (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                          (coe
                                                             MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
                                                             (coe v4)))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262
             (coe du_ctxeq'45's_10 (coe v0) (coe v1) (coe v3) (coe v4) (coe v9))
      MAlonzo.Code.Mint.Statics.Full.C_'8728''45'I_264 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8728''45'I_264
             (coe du_ctxeq'45's_10 (coe v0) (coe v1) (coe v3) (coe v4) (coe v9))
      MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268 v6 v9 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v16 v17
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268 v6 v9 v13 v14
                    (coe
                       du_ctxeq'45's_10 (coe v0) (coe v1) (coe v17) (coe v4) (coe v15))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272 v6 v8 v9 v13 v14 v15 v16 v17
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v18 v19
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272 v6 v8 v9 v13
                    v14 v15 v16
                    (coe
                       du_ctxeq'45's_10 (coe v0) (coe v1) (coe v19) (coe v4) (coe v17))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'65307''45''8728'_278 v6 v8 v12 v13 v14 v15
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v17 v18
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'65307''45''8728'_278 v6 v8 v12
                    v13
                    (coe
                       du_ctxeq'45's_10 (coe v0) (coe v1) (coe v18) (coe v4) (coe v14))
                    v15
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v9 v10 v11 v12 v13 v14
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v9 v10 v11
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v3) (coe v4) (coe v12))
             v13
             (d_ctxeq'45'tm_6
                (coe v0) (coe v1) (coe v10)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v9 v3)
                (coe v4) (coe v14))
      MAlonzo.Code.Mint.Statics.Full.C_'44''45'ext_284 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'44''45'ext_284 v8 v9
             (coe
                du_ctxeq'45's_10 (coe v0) (coe v1) (coe v2) (coe v4) (coe v10))
      MAlonzo.Code.Mint.Statics.Full.C_'65307''45'ext_286 v8 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'65307''45'ext_286 v8
             (coe du_ctxeq'45's_10 (coe v0) (coe v1) (coe v2) (coe v4) (coe v9))
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288
             (coe
                du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v3) (coe v2)
                (coe v4) (coe v10))
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290 v8 v11 v12
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290 v8
             (coe
                du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v2) (coe v8)
                (coe v4) (coe v11))
             (coe
                du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v8) (coe v3)
                (coe v4) (coe v12))
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'conv_292 v9 v11 v12
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'conv_292 v9
             (coe
                du_ctxeq'45's'45''8776'_12 (coe v0) (coe v1) (coe v2) (coe v3)
                (coe v4) (coe v11))
             v12
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.CtxEquiv._.NΓ≈NΔ
d_NΓ'8776'NΔ_90 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_NΓ'8776'NΔ_90 v0 v1 v2 v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9 ~v10 ~v11 ~v12
                ~v13
  = du_NΓ'8776'NΔ_90 v0 v1 v2 v3 v4
du_NΓ'8776'NΔ_90 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_NΓ'8776'NΔ_90 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe v2) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3)
      (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3))
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4))
-- Mint.Statics.CtxEquiv._.⊢S′
d_'8866'S'8242'_112 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'S'8242'_112 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 ~v9 ~v10 ~v11
  = du_'8866'S'8242'_112 v0 v1 v2 v3 v7 v8
du_'8866'S'8242'_112 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'S'8242'_112 v0 v1 v2 v3 v4 v5
  = coe
      d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v3)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v2)
      (coe v5)
-- Mint.Statics.CtxEquiv._.NΓ≈NΔ
d_NΓ'8776'NΔ_270 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_NΓ'8776'NΔ_270 v0 v1 v2 v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9 ~v10 ~v11 ~v12
                 ~v13 ~v14 ~v15 ~v16 ~v17 ~v18
  = du_NΓ'8776'NΔ_270 v0 v1 v2 v3 v4
du_NΓ'8776'NΔ_270 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_NΓ'8776'NΔ_270 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe v2) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3)
      (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3))
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4))
-- Mint.Statics.CtxEquiv._.⊢S′
d_'8866'S'8242'_292 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'S'8242'_292 v0 v1 v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 ~v11
                    ~v12 ~v13
  = du_'8866'S'8242'_292 v0 v1 v2 v3 v9 v10
du_'8866'S'8242'_292 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'S'8242'_292 v0 v1 v2 v3 v4 v5
  = coe
      d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v3)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v2)
      (coe v5)
-- Mint.Statics.CtxEquiv._.NΓ≈NΔ
d_NΓ'8776'NΔ_426 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_NΓ'8776'NΔ_426 v0 v1 v2 v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9 ~v10 ~v11
  = du_NΓ'8776'NΔ_426 v0 v1 v2 v3 v4
du_NΓ'8776'NΔ_426 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_NΓ'8776'NΔ_426 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe v2) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3)
      (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3))
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4))
-- Mint.Statics.CtxEquiv._.NΓ≈NΔ
d_NΓ'8776'NΔ_460 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_NΓ'8776'NΔ_460 v0 v1 v2 v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9 ~v10 ~v11 ~v12
                 ~v13
  = du_NΓ'8776'NΔ_460 v0 v1 v2 v3 v4
du_NΓ'8776'NΔ_460 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_NΓ'8776'NΔ_460 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v0)
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe v2) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3)
      (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v3))
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4))
-- Mint.Statics.CtxEquiv._.⊢S′
d_'8866'S'8242'_476 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'S'8242'_476 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 ~v9 ~v10 ~v11
  = du_'8866'S'8242'_476 v0 v1 v2 v3 v7 v8
du_'8866'S'8242'_476 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'S'8242'_476 v0 v1 v2 v3 v4 v5
  = coe
      d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v3)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v2)
      (coe v5)
-- Mint.Statics.CtxEquiv._.⊢S′
d_'8866'S'8242'_490 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'S'8242'_490 v0 v1 ~v2 v3 v4 ~v5 v6 v7 ~v8 ~v9
  = du_'8866'S'8242'_490 v0 v1 v3 v4 v6 v7
du_'8866'S'8242'_490 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'S'8242'_490 v0 v1 v2 v3 v4 v5
  = coe
      d_ctxeq'45'tm_6 (coe v0) (coe v1) (coe v3)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v2)
      (coe v5)
