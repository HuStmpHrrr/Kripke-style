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

module MAlonzo.Code.Mint.Statics.Full where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Statics.Full.⊢_
d_'8866'__6 a0 = ()
data T_'8866'__6
  = C_'8866''91''93'_18 |
    C_'8866'κ_20 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                 T_'8866'__6 |
    C_'8866''8762'_24 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer T_'8866'__6
                      T__'8866'_'8758'__10
-- Mint.Statics.Full.⊢_≈_
d_'8866'_'8776'__8 a0 a1 = ()
data T_'8866'_'8776'__8
  = C_'91''93''45''8776'_26 |
    C_κ'45'cong_28 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                   MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                   T_'8866'_'8776'__8 |
    C_'8762''45'cong_32 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                        T_'8866'_'8776'__8 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                        T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Full._⊢_∶_
d__'8866'_'8758'__10 a0 a1 a2 = ()
data T__'8866'_'8758'__10
  = C_N'45'wf_36 T_'8866'__6 | C_Se'45'wf_40 T_'8866'__6 |
    C_Π'45'wf_44 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'9633''45'wf_48 T__'8866'_'8758'__10 |
    C_vlookup_52 T_'8866'__6
                 MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_ze'45'I_54 T_'8866'__6 | C_su'45'I_56 T__'8866'_'8758'__10 |
    C_N'45'E_60 Integer T__'8866'_'8758'__10 T__'8866'_'8758'__10
                T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45'I_64 Integer T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45'E_68 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                T__'8866'_'8758'__10 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                T__'8866'_'8758'__10 |
    C_'9633''45'I_70 T__'8866'_'8758'__10 |
    C_'9633''45'E_78 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                     [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                     T__'8866'_'8758'__10 T_'8866'__6 |
    C_t'91'σ'93'_80 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 T__'8866'_'8758'__10
                    T__'8866's_'8758'__12 |
    C_cumu_84 Integer T__'8866'_'8758'__10 |
    C_conv_88 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
              T__'8866'_'8758'__10 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Full._⊢s_∶_
d__'8866's_'8758'__12 a0 a1 a2 = ()
data T__'8866's_'8758'__12
  = C_s'45'I_90 T_'8866'__6 |
    C_s'45'wk_92 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                 T_'8866'__6 |
    C_s'45''8728'_94 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     T__'8866's_'8758'__12 T__'8866's_'8758'__12 |
    C_s'45''44'_98 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                   MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                   T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_s'45''65307'_104 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                       MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                       [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866's_'8758'__12
                       T_'8866'__6 |
    C_s'45'conv_106 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    T__'8866's_'8758'__12 T_'8866'_'8776'__8
-- Mint.Statics.Full._⊢_≈_∶_
d__'8866'_'8776'_'8758'__14 a0 a1 a2 a3 = ()
data T__'8866'_'8776'_'8758'__14
  = C_N'45''91''93'_110 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        T__'8866's_'8758'__12 |
    C_Se'45''91''93'_114 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_Π'45''91''93'_118 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                        T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'9633''45''91''93'_122 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                             MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                             MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                             T__'8866'_'8758'__10 |
    C_Π'45'cong_126 T__'8866'_'8758'__10 T__'8866'_'8776'_'8758'__14
                    T__'8866'_'8776'_'8758'__14 |
    C_'9633''45'cong_130 T__'8866'_'8776'_'8758'__14 |
    C_v'45''8776'_134 T_'8866'__6
                      MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_ze'45''8776'_136 T_'8866'__6 |
    C_su'45'cong_138 T__'8866'_'8776'_'8758'__14 |
    C_rec'45'cong_142 Integer T__'8866'_'8758'__10
                      T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14
                      T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14 |
    C_Λ'45'cong_146 Integer T__'8866'_'8758'__10
                    T__'8866'_'8776'_'8758'__14 |
    C_'36''45'cong_150 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                       MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                       T__'8866'_'8758'__10 T__'8866'_'8758'__10
                       T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14 |
    C_box'45'cong_152 T__'8866'_'8776'_'8758'__14 |
    C_unbox'45'cong_160 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                        [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                        T__'8866'_'8776'_'8758'__14 T_'8866'__6 |
    C_'91''93''45'cong_162 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           T__'8866'_'8776'_'8758'__14 T__'8866's_'8776'_'8758'__16 |
    C_ze'45''91''93'_164 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_su'45''91''93'_166 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                         T__'8866'_'8758'__10 |
    C_rec'45''91''93'_170 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                          T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                          T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45''91''93'_172 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                        T__'8866'_'8758'__10 |
    C_'36''45''91''93'_176 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                           T__'8866'_'8758'__10 T__'8866'_'8758'__10 T__'8866's_'8758'__12
                           T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_box'45''91''93'_178 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                          T__'8866'_'8758'__10 |
    C_unbox'45''91''93'_186 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                            MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                            MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 Integer Integer
                            [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                            T__'8866'_'8758'__10 T__'8866's_'8758'__12 |
    C_rec'45'β'45'ze_190 Integer T__'8866'_'8758'__10
                         T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_rec'45'β'45'su_194 Integer T__'8866'_'8758'__10
                         T__'8866'_'8758'__10 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45'β_198 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                 T__'8866'_'8758'__10 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                 T__'8866'_'8758'__10 |
    C_Λ'45'η_202 Integer T__'8866'_'8758'__10 T__'8866'_'8758'__10
                 T__'8866'_'8758'__10 |
    C_'9633''45'β_210 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                      [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                      T__'8866'_'8758'__10 T_'8866'__6 |
    C_'9633''45'η_214 Integer T__'8866'_'8758'__10
                      T__'8866'_'8758'__10 |
    C_'91'I'93'_216 T__'8866'_'8758'__10 |
    C_'91'wk'93'_220 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                     MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T_'8866'__6
                     MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_'91''8728''93'_222 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                         T__'8866's_'8758'__12 T__'8866'_'8758'__10 |
    C_'91''44''93''45'v'45'ze_226 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                                  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                                  T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'91''44''93''45'v'45'su_232 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                                  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer Integer
                                  T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                                  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_'8776''45'cumu_236 Integer T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'conv_240 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                         Integer T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'sym_242 T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'trans_244 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Full._⊢s_≈_∶_
d__'8866's_'8776'_'8758'__16 a0 a1 a2 a3 = ()
data T__'8866's_'8776'_'8758'__16
  = C_I'45''8776'_246 T_'8866'__6 |
    C_wk'45''8776'_248 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                       T_'8866'__6 |
    C_'8728''45'cong_250 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8776'_'8758'__16 T__'8866's_'8776'_'8758'__16 |
    C_'44''45'cong_254 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                       MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                       T__'8866's_'8776'_'8758'__16 T__'8866'_'8758'__10
                       T__'8866'_'8776'_'8758'__14 |
    C_'65307''45'cong_260 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]]
                          T__'8866's_'8776'_'8758'__16 T_'8866'__6 |
    C_I'45''8728'_262 T__'8866's_'8758'__12 |
    C_'8728''45'I_264 T__'8866's_'8758'__12 |
    C_'8728''45'assoc_268 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          T__'8866's_'8758'__12 T__'8866's_'8758'__12 T__'8866's_'8758'__12 |
    C_'44''45''8728'_272 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                         T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                         T__'8866's_'8758'__12 |
    C_'65307''45''8728'_278 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866's_'8758'__12
                            T__'8866's_'8758'__12 T_'8866'__6 |
    C_p'45''44'_282 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                    T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'44''45'ext_284 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                      MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      T__'8866's_'8758'__12 |
    C_'65307''45'ext_286 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_s'45''8776''45'sym_288 T__'8866's_'8776'_'8758'__16 |
    C_s'45''8776''45'trans_290 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                               T__'8866's_'8776'_'8758'__16 T__'8866's_'8776'_'8758'__16 |
    C_s'45''8776''45'conv_292 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                              T__'8866's_'8776'_'8758'__16 T_'8866'_'8776'__8
-- Mint.Statics.Full._⊢_
d__'8866'__294 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8866'__294 = erased
-- Mint.Statics.Full._⊢_≈_
d__'8866'_'8776'__302 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8866'_'8776'__302 = erased
-- Mint.Statics.Full.⊢p
d_'8866'p_312 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  T_'8866'__6 -> T__'8866's_'8758'__12 -> T__'8866's_'8758'__12
d_'8866'p_312 v0 v1 ~v2 ~v3 v4 v5 = du_'8866'p_312 v0 v1 v4 v5
du_'8866'p_312 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_'8866'__6 -> T__'8866's_'8758'__12 -> T__'8866's_'8758'__12
du_'8866'p_312 v0 v1 v2 v3
  = coe
      C_s'45''8728'_94
      (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      v3 (coe C_s'45'wk_92 v0 v2)
