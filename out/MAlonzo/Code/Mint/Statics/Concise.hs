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

module MAlonzo.Code.Mint.Statics.Concise where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Statics.Concise.⊢_
d_'8866'__6 a0 = ()
data T_'8866'__6
  = C_'8866''91''93'_18 |
    C_'8866'κ_20 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                 T_'8866'__6 |
    C_'8866''8762'_24 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer T_'8866'__6
                      T__'8866'_'8758'__10
-- Mint.Statics.Concise.⊢_≈_
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
                        T_'8866'_'8776'__8 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Concise._⊢_∶_
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
    C_Λ'45'I_62 T__'8866'_'8758'__10 |
    C_Λ'45'E_64 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866'_'8758'__10
                T__'8866'_'8758'__10 |
    C_'9633''45'I_66 T__'8866'_'8758'__10 |
    C_'9633''45'E_72 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                     [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                     T_'8866'__6 |
    C_t'91'σ'93'_74 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 T__'8866'_'8758'__10
                    T__'8866's_'8758'__12 |
    C_cumu_78 Integer T__'8866'_'8758'__10 |
    C_conv_82 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
              T__'8866'_'8758'__10 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Concise._⊢s_∶_
d__'8866's_'8758'__12 a0 a1 a2 = ()
data T__'8866's_'8758'__12
  = C_s'45'I_84 T_'8866'__6 |
    C_s'45'wk_86 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                 T_'8866'__6 |
    C_s'45''8728'_88 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     T__'8866's_'8758'__12 T__'8866's_'8758'__12 |
    C_s'45''44'_92 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                   MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                   T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_s'45''65307'_98 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866's_'8758'__12
                      T_'8866'__6 |
    C_s'45'conv_100 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    T__'8866's_'8758'__12 T_'8866'_'8776'__8
-- Mint.Statics.Concise._⊢_≈_∶_
d__'8866'_'8776'_'8758'__14 a0 a1 a2 a3 = ()
data T__'8866'_'8776'_'8758'__14
  = C_N'45''91''93'_104 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        T__'8866's_'8758'__12 |
    C_Se'45''91''93'_108 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_Π'45''91''93'_112 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                        T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'9633''45''91''93'_116 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                             MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                             MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                             T__'8866'_'8758'__10 |
    C_Π'45'cong_120 T__'8866'_'8776'_'8758'__14
                    T__'8866'_'8776'_'8758'__14 |
    C_'9633''45'cong_124 T__'8866'_'8776'_'8758'__14 |
    C_v'45''8776'_128 T_'8866'__6
                      MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_ze'45''8776'_130 T_'8866'__6 |
    C_su'45'cong_132 T__'8866'_'8776'_'8758'__14 |
    C_rec'45'cong_136 Integer T__'8866'_'8776'_'8758'__14
                      T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14
                      T__'8866'_'8776'_'8758'__14 |
    C_Λ'45'cong_138 T__'8866'_'8776'_'8758'__14 |
    C_'36''45'cong_140 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                       MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                       T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14 |
    C_box'45'cong_142 T__'8866'_'8776'_'8758'__14 |
    C_unbox'45'cong_148 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]]
                        T__'8866'_'8776'_'8758'__14 T_'8866'__6 |
    C_'91''93''45'cong_150 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           T__'8866'_'8776'_'8758'__14 T__'8866's_'8776'_'8758'__16 |
    C_ze'45''91''93'_152 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_su'45''91''93'_154 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                         T__'8866'_'8758'__10 |
    C_rec'45''91''93'_158 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                          T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                          T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45''91''93'_160 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                        MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                        MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                        T__'8866'_'8758'__10 |
    C_'36''45''91''93'_162 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                           MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                           MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                           T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_box'45''91''93'_164 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                          T__'8866'_'8758'__10 |
    C_unbox'45''91''93'_170 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                            MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                            MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 Integer
                            [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                            T__'8866's_'8758'__12 |
    C_rec'45'β'45'ze_174 Integer T__'8866'_'8758'__10
                         T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_rec'45'β'45'su_178 Integer T__'8866'_'8758'__10
                         T__'8866'_'8758'__10 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_Λ'45'β_180 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866'_'8758'__10
                 T__'8866'_'8758'__10 |
    C_Λ'45'η_182 T__'8866'_'8758'__10 |
    C_'9633''45'β_188 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                      [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866'_'8758'__10
                      T_'8866'__6 |
    C_'9633''45'η_190 T__'8866'_'8758'__10 |
    C_'91'I'93'_192 T__'8866'_'8758'__10 |
    C_'91'wk'93'_196 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                     MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                     MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T_'8866'__6
                     MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_'91''8728''93'_198 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 T__'8866's_'8758'__12
                         T__'8866's_'8758'__12 T__'8866'_'8758'__10 |
    C_'91''44''93''45'v'45'ze_202 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                                  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                                  T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'91''44''93''45'v'45'su_208 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                                  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                                  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer Integer
                                  T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                                  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 |
    C_'8776''45'cumu_212 Integer T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'conv_216 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                         Integer T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'sym_218 T__'8866'_'8776'_'8758'__14 |
    C_'8776''45'trans_220 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                          T__'8866'_'8776'_'8758'__14 T__'8866'_'8776'_'8758'__14
-- Mint.Statics.Concise._⊢s_≈_∶_
d__'8866's_'8776'_'8758'__16 a0 a1 a2 a3 = ()
data T__'8866's_'8776'_'8758'__16
  = C_I'45''8776'_222 T_'8866'__6 |
    C_wk'45''8776'_224 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                       T_'8866'__6 |
    C_'8728''45'cong_226 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8776'_'8758'__16 T__'8866's_'8776'_'8758'__16 |
    C_'44''45'cong_230 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                       MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                       T__'8866's_'8776'_'8758'__16 T__'8866'_'8758'__10
                       T__'8866'_'8776'_'8758'__14 |
    C_'65307''45'cong_236 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]]
                          T__'8866's_'8776'_'8758'__16 T_'8866'__6 |
    C_I'45''8728'_238 T__'8866's_'8758'__12 |
    C_'8728''45'I_240 T__'8866's_'8758'__12 |
    C_'8728''45'assoc_244 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                          T__'8866's_'8758'__12 T__'8866's_'8758'__12 T__'8866's_'8758'__12 |
    C_'44''45''8728'_248 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                         T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10
                         T__'8866's_'8758'__12 |
    C_'65307''45''8728'_254 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                            [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] T__'8866's_'8758'__12
                            T__'8866's_'8758'__12 |
    C_p'45''44'_258 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                    MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                    T__'8866's_'8758'__12 T__'8866'_'8758'__10 T__'8866'_'8758'__10 |
    C_'44''45'ext_260 MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                      MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                      T__'8866's_'8758'__12 |
    C_'65307''45'ext_262 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         T__'8866's_'8758'__12 |
    C_s'45''8776''45'sym_264 T__'8866's_'8776'_'8758'__16 |
    C_s'45''8776''45'trans_266 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                               T__'8866's_'8776'_'8758'__16 T__'8866's_'8776'_'8758'__16 |
    C_s'45''8776''45'conv_268 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                              T__'8866's_'8776'_'8758'__16 T_'8866'_'8776'__8
-- Mint.Statics.Concise._⊢_
d__'8866'__270 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8866'__270 = erased
-- Mint.Statics.Concise._⊢_≈_
d__'8866'_'8776'__278 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8866'_'8776'__278 = erased
-- Mint.Statics.Concise.⊢p
d_'8866'p_288 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  T_'8866'__6 -> T__'8866's_'8758'__12 -> T__'8866's_'8758'__12
d_'8866'p_288 v0 v1 ~v2 ~v3 v4 v5 = du_'8866'p_288 v0 v1 v4 v5
du_'8866'p_288 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_'8866'__6 -> T__'8866's_'8758'__12 -> T__'8866's_'8758'__12
du_'8866'p_288 v0 v1 v2 v3
  = coe
      C_s'45''8728'_88
      (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      v3 (coe C_s'45'wk_86 v0 v2)
-- Mint.Statics.Concise.p-cong
d_p'45'cong_294 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  T_'8866'__6 ->
  T__'8866's_'8776'_'8758'__16 -> T__'8866's_'8776'_'8758'__16
d_p'45'cong_294 v0 v1 ~v2 ~v3 ~v4 v5 v6
  = du_p'45'cong_294 v0 v1 v5 v6
du_p'45'cong_294 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_'8866'__6 ->
  T__'8866's_'8776'_'8758'__16 -> T__'8866's_'8776'_'8758'__16
du_p'45'cong_294 v0 v1 v2 v3
  = coe
      C_'8728''45'cong_226
      (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      v3 (coe C_wk'45''8776'_224 v0 v2)
