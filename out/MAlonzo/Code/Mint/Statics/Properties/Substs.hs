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

module MAlonzo.Code.Mint.Statics.Properties.Substs where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Statics.Full
import qualified MAlonzo.Code.Mint.Statics.Misc
import qualified MAlonzo.Code.Mint.Statics.PER
import qualified MAlonzo.Code.Mint.Statics.Refl
import qualified MAlonzo.Code.Mint.Statics.Syntax
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial
import qualified MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid

-- Mint.Statics.Properties.Substs.wk,v0≈I
d_wk'44'v0'8776'I_8 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_wk'44'v0'8776'I_8 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v3 v4 v5 v6 v7
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288
             (coe
                MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d_p_144
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)))
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_'44''45'ext_284 v0 v1
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                         (coe v5) (coe v6) (coe v7))))
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v1 v0 v5
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_'8728''45'I_264
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                            (coe v5) (coe v6) (coe v7))))
                   v7
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                      v5
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                               (coe v5) (coe v6) (coe v7))
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C_here_392 (coe v0) (coe v1))))
                      (coe
                         MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8243'_122
                         (coe v1) (coe v0) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_p_144
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                         (coe v5) (coe v7)
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                               (coe v5) (coe v6) (coe v7)))
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8728''45'I_264
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1)
                                     (coe v0) (coe v5) (coe v6) (coe v7)))))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs.qI≈I
d_qI'8776'I_14 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_qI'8776'I_14 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v3 v4 v5 v6 v7
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                   (d_wk'44'v0'8776'I_8
                      (coe v0) (coe v1)
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                         (coe v5) (coe v6) (coe v7))))
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v1 v0 v5
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                            (coe v5) (coe v6) (coe v7))))
                   v7
                   (coe
                      MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_conv_88
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                         v5
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                               (coe v5) (coe v6) (coe v7))
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C_here_392 (coe v0) (coe v1)))
                         (coe
                            MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8243'_122
                            (coe v1) (coe v0) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                            (coe v5) (coe v7)
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                                  (coe v5) (coe v6) (coe v7)))
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1)
                                        (coe v0) (coe v5) (coe v6) (coe v7))))))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs.wk∘qσ≈σ∘wk
d_wk'8728'qσ'8776'σ'8728'wk_26 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_wk'8728'qσ'8776'σ'8728'wk_26 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v2
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
      v4
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v0
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
            (d_'8866'T'91'σ'93'Γ_40
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
               (coe v7)))
         v7)
      v6
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_conv_88
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
         v4
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
            (d_'8866'T'91'σ'93'Γ_40
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
               (coe v7))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_here_392
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe v0)))
         (coe
            MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132 (coe v1)
            (coe v2) (coe v0) (coe v3)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v4) (coe v6)
            (coe v7)
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (d_'8866'T'91'σ'93'Γ_40
                  (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                  (coe v7)))))
-- Mint.Statics.Properties.Substs._.⊢T[σ]Γ
d_'8866'T'91'σ'93'Γ_40 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'T'91'σ'93'Γ_40 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
      (coe v4) (coe v5)
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96 (coe v1)
         (coe v2) (coe v3) (coe v4) (coe v6) (coe v7))
-- Mint.Statics.Properties.Substs.wk∘[σ,t]≈σ
d_wk'8728''91'σ'44't'93''8776'σ_42 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_wk'8728''91'σ'44't'93''8776'σ_42 v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_wk'8728''91'σ'44't'93''8776'σ_42 v0 v3 v4 v5 v6 v7
du_wk'8728''91'σ'44't'93''8776'σ_42 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_wk'8728''91'σ'44't'93''8776'σ_42 v0 v1 v2 v3 v4 v5
  = case coe v3 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v6 v7 v8 v9 v10
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v2)))
                v1 v1
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                   v1)
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v0 v2 v8 v4 v10 v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs.wk∘wk∘,,
d_wk'8728'wk'8728''44''44'_64 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_wk'8728'wk'8728''44''44'_64 v0 ~v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
                              v11 v12 v13 v14
  = du_wk'8728'wk'8728''44''44'_64
      v0 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14
du_wk'8728'wk'8728''44''44'_64 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_wk'8728'wk'8728''44''44'_64 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
                               v11 v12 v13
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v4))
               (coe v5))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268
         (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2) (coe v0))
         (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe v3)
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
               (coe
                  MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v2)
                  (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2)
                     (coe v0)))))
         (coe du_'8866'wk_86 (coe v0) (coe v2) (coe v6) (coe v8) (coe v10))
         (coe
            du_'8866'wk'8242'_88 (coe v0) (coe v2) (coe v3) (coe v6) (coe v7)
            (coe v8) (coe v10) (coe v11))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
               (coe
                  MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v2)
                  (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2)
                     (coe v0))))
            v3 v7
            (coe
               du_'8866'σ'44't_90 (coe v0) (coe v2) (coe v6) (coe v9) (coe v10)
               (coe v12))
            v11 v13))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v4)))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2) (coe v0))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v3 v5 v7
               (coe
                  du_'8866'σ'44't_90 (coe v0) (coe v2) (coe v6) (coe v9) (coe v10)
                  (coe v12))
               v11 v13)
            (coe
               MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  du_'8866'wk_86 (coe v0) (coe v2) (coe v6) (coe v8) (coe v10))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_p'45''44'_282 v2 v4 v6 v9 v10
            v12))
-- Mint.Statics.Properties.Substs._.⊢TΔ
d_'8866'TΔ_82 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'TΔ_82 v0 ~v1 ~v2 v3 ~v4 ~v5 ~v6 v7 ~v8 v9 ~v10 v11 ~v12
              ~v13 ~v14
  = du_'8866'TΔ_82 v0 v3 v7 v9 v11
du_'8866'TΔ_82 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'TΔ_82 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0) (coe v1)
      (coe v2) (coe v3) (coe v4)
-- Mint.Statics.Properties.Substs._.⊢STΔ
d_'8866'STΔ_84 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'STΔ_84 v0 ~v1 ~v2 v3 v4 ~v5 ~v6 v7 v8 v9 ~v10 v11 v12 ~v13
               ~v14
  = du_'8866'STΔ_84 v0 v3 v4 v7 v8 v9 v11 v12
du_'8866'STΔ_84 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'STΔ_84 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v1) (coe v0))
      (coe v2) (coe v4)
      (coe du_'8866'TΔ_82 (coe v0) (coe v1) (coe v3) (coe v5) (coe v6))
      (coe v7)
-- Mint.Statics.Properties.Substs._.⊢wk
d_'8866'wk_86 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk_86 v0 ~v1 ~v2 v3 ~v4 ~v5 ~v6 v7 ~v8 v9 ~v10 v11 ~v12
              ~v13 ~v14
  = du_'8866'wk_86 v0 v3 v7 v9 v11
du_'8866'wk_86 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'wk_86 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v1
      (coe du_'8866'TΔ_82 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Mint.Statics.Properties.Substs._.⊢wk′
d_'8866'wk'8242'_88 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk'8242'_88 v0 ~v1 ~v2 v3 v4 ~v5 ~v6 v7 v8 v9 ~v10 v11 v12
                    ~v13 ~v14
  = du_'8866'wk'8242'_88 v0 v3 v4 v7 v8 v9 v11 v12
du_'8866'wk'8242'_88 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'wk'8242'_88 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v2
      (coe
         du_'8866'STΔ_84 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6) (coe v7))
-- Mint.Statics.Properties.Substs._.⊢σ,t
d_'8866'σ'44't_90 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'σ'44't_90 v0 ~v1 ~v2 v3 ~v4 ~v5 ~v6 v7 ~v8 ~v9 v10 v11 ~v12
                  v13 ~v14
  = du_'8866'σ'44't_90 v0 v3 v7 v10 v11 v13
du_'8866'σ'44't_90 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'σ'44't_90 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98 v0 v1 v2 v3 v4 v5
-- Mint.Statics.Properties.Substs._.⊢-split
d_'8866''45'split_114 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8866''45'split_114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8866''45'split_114 v9
du_'8866''45'split_114 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8866''45'split_114 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v1 v2 v3 v4 v5
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v3) (coe v5))
             (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs._.lvl
d_lvl_120 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 -> Integer
d_lvl_120 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_lvl_120 v5
du_lvl_120 :: MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 -> Integer
du_lvl_120 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe du_'8866''45'split_114 (coe v0)))
-- Mint.Statics.Properties.Substs._.⊢T
d_'8866'T_122 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'T_122 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_'8866'T_122 v5
du_'8866'T_122 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'T_122 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe du_'8866''45'split_114 (coe v0)))
-- Mint.Statics.Properties.Substs._.⊢NΔ
d_'8866'NΔ_124 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'NΔ_124 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_'8866'NΔ_124 v5
du_'8866'NΔ_124 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'NΔ_124 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe du_'8866''45'split_114 (coe v0))
-- Mint.Statics.Properties.Substs._.⊢N
d_'8866'N_126 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'N_126 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_'8866'N_126 v5
du_'8866'N_126 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'N_126 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe du_'8866''45'split_114 (coe du_'8866'NΔ_124 (coe v0))))
-- Mint.Statics.Properties.Substs._.⊢Δ
d_'8866'Δ_128 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'Δ_128 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 = du_'8866'Δ_128 v5
du_'8866'Δ_128 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'Δ_128 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe du_'8866''45'split_114 (coe du_'8866'NΔ_124 (coe v0)))
-- Mint.Statics.Properties.Substs._.⊢NΓ
d_'8866'NΓ_130 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'NΓ_130 v0 ~v1 ~v2 ~v3 v4 ~v5 ~v6 = du_'8866'NΓ_130 v0 v4
du_'8866'NΓ_130 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'NΓ_130 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v1)
-- Mint.Statics.Properties.Substs._.⊢qσ
d_'8866'qσ_132 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'qσ_132 v0 ~v1 v2 v3 v4 v5 v6
  = du_'8866'qσ_132 v0 v2 v3 v4 v5 v6
du_'8866'qσ_132 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'qσ_132 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Misc.d_'8866'q'45'N_244 (coe v0)
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))))
      (coe v2) (coe v3) (coe du_'8866'Δ_128 (coe v4)) (coe v5)
-- Mint.Statics.Properties.Substs._.⊢q[qσ]
d_'8866'q'91'qσ'93'_134 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'q'91'qσ'93'_134 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Misc.d_'8866'q_230
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))))
      (coe v1)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
            (coe du_'8866''45'split_114 (coe v5))))
      (coe du_'8866'NΓ_130 (coe v0) (coe v4))
      (coe
         du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
         (coe v6))
      (coe du_'8866'T_122 (coe v5))
-- Mint.Statics.Properties.Substs._.⊢T[qσ]
d_'8866'T'91'qσ'93'_136 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'T'91'qσ'93'_136 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
            (coe du_'8866''45'split_114 (coe v5))))
      (coe du_'8866'T_122 (coe v5))
      (coe
         du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
         (coe v6))
-- Mint.Statics.Properties.Substs._.⊢T[qσ]NΓ
d_'8866'T'91'qσ'93'NΓ_138 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'T'91'qσ'93'NΓ_138 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
            (coe du_'8866''45'split_114 (coe v5))))
      (coe du_'8866'NΓ_130 (coe v0) (coe v4))
      (coe
         d_'8866'T'91'qσ'93'_136 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v4) (coe v5) (coe v6))
-- Mint.Statics.Properties.Substs._.⊢wk∘wk
d_'8866'wk'8728'wk_140 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk'8728'wk_140 ~v0 v1 v2 ~v3 ~v4 v5 ~v6
  = du_'8866'wk'8728'wk_140 v1 v2 v5
du_'8866'wk'8728'wk_140 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'wk'8728'wk_140 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))))
      (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0 v2)
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe du_'8866'NΔ_124 (coe v2)))
-- Mint.Statics.Properties.Substs._.⊢wk∘wk′
d_'8866'wk'8728'wk'8242'_142 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk'8728'wk'8242'_142 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (d_'8866'T'91'qσ'93'NΓ_138
            (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
-- Mint.Statics.Properties.Substs._.⊢v1
d_'8866'v1_144 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'v1_144 ~v0 v1 v2 ~v3 ~v4 v5 ~v6 = du_'8866'v1_144 v1 v2 v5
du_'8866'v1_144 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'v1_144 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v1)
      (coe MAlonzo.Code.Data.List.Base.du_'91'_'93'_298 (coe v0))
      (coe v2)
-- Mint.Statics.Properties.Substs._.⊢v1′
d_'8866'v1'8242'_146 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'v1'8242'_146 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v0)
      (coe
         MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
      (coe
         d_'8866'T'91'qσ'93'NΓ_138 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v4) (coe v5) (coe v6))
-- Mint.Statics.Properties.Substs._.⊢su[v1]
d_'8866'su'91'v1'93'_148 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'su'91'v1'93'_148 ~v0 v1 v2 ~v3 ~v4 v5 ~v6
  = du_'8866'su'91'v1'93'_148 v1 v2 v5
du_'8866'su'91'v1'93'_148 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'su'91'v1'93'_148 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_conv'45'N'45''91''93''45'sym_174
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_su'45'I_56
         (coe du_'8866'v1_144 (coe v0) (coe v1) (coe v2)))
      (coe du_'8866'wk'8728'wk_140 (coe v0) (coe v1) (coe v2))
-- Mint.Statics.Properties.Substs._.⊢su[v1]′
d_'8866'su'91'v1'93''8242'_150 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'su'91'v1'93''8242'_150 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_conv'45'N'45''91''93''45'sym_174
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_su'45'I_56
         (d_'8866'v1'8242'_146
            (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
      (coe
         d_'8866'wk'8728'wk'8242'_142 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v4) (coe v5) (coe v6))
-- Mint.Statics.Properties.Substs._.⊢[wk∘wk],su[v1]′
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 ~v0 v1 v2 ~v3
                                                     ~v4 v5 ~v6
  = du_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 v1 v2 v5
du_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Misc.d_'8866''91'wk'8728'wk'93''44'su'91'v1'93'_280
      (coe v0) (coe v1) (coe v2)
-- Mint.Statics.Properties.Substs._.⊢[wk∘wk],su[v1]′′
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242''8242'_154 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242''8242'_154 v0 v1 v2
                                                           v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Misc.d_'8866''91'wk'8728'wk'93''44'su'91'v1'93'_280
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
      (coe v0)
      (coe
         d_'8866'T'91'qσ'93'NΓ_138 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe v4) (coe v5) (coe v6))
-- Mint.Statics.Properties.Substs._.⊢qσ∘wk
d_'8866'qσ'8728'wk_156 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'qσ'8728'wk_156 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (d_'8866'T'91'qσ'93'NΓ_138
            (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
      (coe
         du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
         (coe v6))
-- Mint.Statics.Properties.Substs._.⊢σ∘wk
d_'8866'σ'8728'wk_158 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'σ'8728'wk_158 v0 ~v1 ~v2 ~v3 v4 ~v5 v6
  = du_'8866'σ'8728'wk_158 v0 v4 v6
du_'8866'σ'8728'wk_158 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'σ'8728'wk_158 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v0
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe du_'8866'NΓ_130 (coe v0) (coe v1)))
      v2
-- Mint.Statics.Properties.Substs._.⊢σ∘wk∘wk
d_'8866'σ'8728'wk'8728'wk_160 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'σ'8728'wk'8728'wk_160 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (d_'8866'T'91'qσ'93'NΓ_138
            (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
      (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6))
-- Mint.Statics.Properties.Substs._.[wk∘wk]∘q[qσ]≈σ∘[wk∘wk]-TN
d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_162 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_162 v0
                                                                               v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
               (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                  (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                     (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268 v0
                        (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                        v6
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                           (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                              (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                           (d_'8866'T'91'qσ'93'NΓ_138
                              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
                     (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v3)
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_s'45'conv_106
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                              (coe
                                 MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                 (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                 (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                              (d_'8866'T'91'qσ'93'NΓ_138
                                 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
                           (MAlonzo.Code.Mint.Statics.Refl.d_'8762''45'cong'8242'_118
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                 (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v3)
                              (coe (0 :: Integer)) (coe v4)
                              (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3)
                                 (coe (0 :: Integer))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                                    (coe du_'8866'Δ_128 (coe v5)))
                                 (coe v6))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110 v3 v2 v6)))))
                     (d_wk'8728'qσ'8776'σ'8728'wk_26
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                        (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3)
                        (coe
                           MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                              (coe du_'8866''45'split_114 (coe du_'8866'NΔ_124 (coe v5)))))
                        (coe v4) (coe du_'8866'N_126 (coe v5)) (coe v6))))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268
                  (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))
                  (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe du_'8866'NΔ_124 (coe v5)))
                  (coe
                     du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
                     (coe v6))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                        (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                     (d_'8866'T'91'qσ'93'NΓ_138
                        (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                  (coe
                     MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
               (d_wk'8728'qσ'8776'σ'8728'wk_26
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                     (coe
                        MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                     (coe
                        MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                  (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                  (coe
                     MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                     (coe
                        MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                        (coe du_'8866''45'split_114 (coe v5))))
                  (coe du_'8866'NΓ_130 (coe v0) (coe v4))
                  (coe du_'8866'T_122 (coe v5))
                  (coe
                     du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
                     (coe v6)))
               (coe
                  MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe du_'8866'NΔ_124 (coe v5))))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
               (coe du_'8866'NΔ_124 (coe v5)))
            (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v1 v5)
            (d_'8866'q'91'qσ'93'_134
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))))
-- Mint.Statics.Properties.Substs._.wk∘wk∘qqσ≈σ∘wk∘[wkwk,suv1]
d_wk'8728'wk'8728'qqσ'8776'σ'8728'wk'8728''91'wkwk'44'suv1'93'_168 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_wk'8728'wk'8728'qqσ'8776'σ'8728'wk'8728''91'wkwk'44'suv1'93'_168 v0
                                                                   v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
               (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268 v0
                  (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                  v6
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                  (d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242''8242'_154
                     (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250 v0
               (coe
                  du_wk'8728''91'σ'44't'93''8776'σ_42
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
                  (coe du_'8866'NΓ_130 (coe v0) (coe v4))
                  (coe
                     d_'8866'wk'8728'wk'8242'_142 (coe v0) (coe v1) (coe v2) (coe v3)
                     (coe v4) (coe v5) (coe v6))
                  (coe
                     d_'8866'su'91'v1'93''8242'_150 (coe v0) (coe v1) (coe v2) (coe v3)
                     (coe v4) (coe v5) (coe v6)))
               (coe
                  MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v3)
                  (coe v6))))
         (d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_162
            (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
-- Mint.Statics.Properties.Substs._.suv1[qqσ]≈v0[wkwk,suv1]
d_suv1'91'qqσ'93''8776'v0'91'wkwk'44'suv1'93'_174 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14
d_suv1'91'qqσ'93''8776'v0'91'wkwk'44'suv1'93'_174 v0 v1 v2 v3 v4 v5
                                                  v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_su_90
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C_su_90
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))
               (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_su_90
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))
                  (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_su_90
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
               (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                  (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                     (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
                     (coe
                        MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                        (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
                        (coe
                           MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                           (coe MAlonzo.Code.Mint.Statics.PER.du_Exp'8776''45'PER_16)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
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
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
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
                              MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
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
                                          (coe (1 :: Integer)))))))
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_'8776''45'conv'45'N'45''91''93'_180
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                 (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'ze_226
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                                 (d_'8866'wk'8728'wk'8242'_142
                                    (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                                 (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4)
                                 (d_'8866'su'91'v1'93''8242'_150
                                    (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
                              (coe
                                 d_'8866'wk'8728'wk'8242'_142 (coe v0) (coe v1) (coe v2) (coe v3)
                                 (coe v4) (coe v5) (coe v6))))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
                              (d_'8866'v1'8242'_146
                                 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (0 :: Integer)
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'91'wk'93'_220
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                    (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe
                                       MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                 (d_'8866'T'91'qσ'93'NΓ_138
                                    (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                       (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                                       (coe
                                          MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                             (coe v0))))))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_322
                                       (coe
                                          MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                             (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)
                                       (coe (1 :: Integer))
                                       (coe
                                          d_'8866'T'91'qσ'93'NΓ_138 (coe v0) (coe v1) (coe v2)
                                          (coe v3) (coe v4) (coe v5) (coe v6))))))
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_N'45''91''93''91''93'_206
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v0)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                              (coe (0 :: Integer))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                 (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                    (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                                 (d_'8866'T'91'qσ'93'NΓ_138
                                    (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
                                    (coe v6)))))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
                     (coe
                        MAlonzo.Code.Mint.Statics.Misc.du_'8776''45'conv'45'N'45''91''93'_180
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe v2)
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'ze_226
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           v2 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                           (d_'8866'σ'8728'wk'8728'wk_160
                              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                              (coe du_'8866'Δ_128 (coe v5)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_conv_88
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (0 :: Integer)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80
                                 (MAlonzo.Code.Mint.Statics.Syntax.d__'43''43''8315'__134
                                    (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                    (coe
                                       MAlonzo.Code.LibNonEmpty.d_len_116
                                       (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                                       (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_conv_88
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420
                                       (coe v0) (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                       (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                             (coe v3)
                                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                          v2
                                          (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6)))))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                       MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                       (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                                    (d_'8866'T'91'qσ'93'NΓ_138
                                       (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
                                       (coe v6))))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                 (coe (0 :: Integer))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                                    (coe du_'8866'Δ_128 (coe v5)))
                                 (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                       MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                       (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                                    (d_'8866'T'91'qσ'93'NΓ_138
                                       (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
                                       (coe v6))))))
                        (coe
                           d_'8866'σ'8728'wk'8728'wk_160 (coe v0) (coe v1) (coe v2) (coe v3)
                           (coe v4) (coe v5) (coe v6)))))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
                  (coe
                     MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'N'8243'_160
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'43''43''8315'__134
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                           (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v2)
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                        (coe du_'8866'NΔ_124 (coe v5)))
                     (coe
                        d_'8866'qσ'8728'wk_156 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                        (coe v5) (coe v6))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272
                        (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                        (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                           (coe du_'8866'Δ_128 (coe v5)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_conv_88
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v0)
                              (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                              (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                 v2 (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6)))))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                              (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                           (d_'8866'T'91'qσ'93'NΓ_138
                              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
                              (coe v6)))))))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_su'45'cong_138
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                  (0 :: Integer)
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'su_232
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))))
                     v1
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                        (coe
                           MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                           (coe du_'8866''45'split_114 (coe v5))))
                     (0 :: Integer)
                     (d_'8866'qσ'8728'wk_156
                        (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                     (coe du_'8866'T_122 (coe v5))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_conv_88
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                              (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                              (coe du_'8866''45'split_114 (coe v5))))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                           (d_'8866'T'91'qσ'93'NΓ_138
                              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                 (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                 (coe
                                    MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                                 (coe
                                    MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))))
                        (coe
                           MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                              (coe
                                 MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                                 (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                           (coe v1)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                 (coe du_'8866''45'split_114 (coe v5))))
                           (coe du_'8866'T_122 (coe v5))
                           (coe
                              du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
                              (coe v6))
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                 (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
                              (d_'8866'T'91'qσ'93'NΓ_138
                                 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Misc.du_N'45''91''93''91''93'_206
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))))
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                        (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe (0 :: Integer))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe du_'8866'NΔ_124 (coe v5)))
                     (coe
                        d_'8866'qσ'8728'wk_156 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                        (coe v5) (coe v6))))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_su'45''91''93'_166
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_v_86
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                  (coe MAlonzo.Code.Data.List.Base.du_'91'_'93'_298 (coe v1))))
            (d_'8866'q'91'qσ'93'_134
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
            (coe du_'8866'v1_144 (coe v1) (coe v2) (coe v5))))
-- Mint.Statics.Properties.Substs._.[wkwk,suv1]∘qqσ≈qσ∘[wkwk,suv1]
d_'91'wkwk'44'suv1'93''8728'qqσ'8776'qσ'8728''91'wkwk'44'suv1'93'_180 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_'91'wkwk'44'suv1'93''8728'qqσ'8776'qσ'8728''91'wkwk'44'suv1'93'_180 v0
                                                                      v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
               (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))
                  (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
               (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272
                  (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                  v2 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                  (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                     (coe du_'8866'Δ_128 (coe v5)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_conv_88
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
                     (coe
                        MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v0)
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                        (coe du_'8866'NΓ_130 (coe v0) (coe v4)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_N'45''91''93'_110
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           v2 (coe du_'8866'σ'8728'wk_158 (coe v0) (coe v4) (coe v6)))))
                  (d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242''8242'_154
                     (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v2
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
               (d_wk'8728'wk'8728'qqσ'8776'σ'8728'wk'8728''91'wkwk'44'suv1'93'_168
                  (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
                  (coe du_'8866'Δ_128 (coe v5)))
               (coe
                  MAlonzo.Code.Mint.Statics.Misc.du_'8776''45'conv'45'N'45''91''93''45'sym_186
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                        (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                  (coe
                     d_suv1'91'qqσ'93''8776'v0'91'wkwk'44'suv1'93'_174 (coe v0) (coe v1)
                     (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
                     (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe v1)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                              (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))))
                     (d_'8866'q'91'qσ'93'_134
                        (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
                     (coe du_'8866'wk'8728'wk_140 (coe v1) (coe v2) (coe v5))))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe v1)
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                  (coe
                     MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))))
            v2 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
            (coe du_'8866'wk'8728'wk_140 (coe v1) (coe v2) (coe v5))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36
               (coe du_'8866'Δ_128 (coe v5)))
            (coe du_'8866'su'91'v1'93'_148 (coe v1) (coe v2) (coe v5))
            (d_'8866'q'91'qσ'93'_134
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))))
-- Mint.Statics.Properties.Substs._.rec-β-su-T-swap
d_rec'45'β'45'su'45'T'45'swap_186 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14
d_rec'45'β'45'su'45'T'45'swap_186 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
            (coe
               MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
               (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
         (coe v1)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v1)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_su_90
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_q_160
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (coe du_lvl_120 (coe v5)) (coe du_'8866'T_122 (coe v5))
         (coe
            du_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242'_152 (coe v1)
            (coe v2) (coe v5))
         (coe
            d_'8866'q'91'qσ'93'_134 (coe v0) (coe v1) (coe v2) (coe v3)
            (coe v4) (coe v5) (coe v6)))
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))))
         (coe
            MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8243'_122
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
               (coe
                  MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
            (coe v1)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
            (coe du_lvl_120 (coe v5)) (coe du_'8866'T_122 (coe v5))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94
               (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                        (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))))
               (d_'8866'q'91'qσ'93'_134
                  (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2))
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                     (coe
                        MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                        (coe du_'8866''45'split_114 (coe du_'8866'NΔ_124 (coe v5)))))
                  (coe du_'8866'wk'8728'wk_140 (coe v1) (coe v2) (coe v5))
                  (coe du_'8866'N_126 (coe v5))
                  (coe du_'8866'su'91'v1'93'_148 (coe v1) (coe v2) (coe v5))))
            (coe
               d_'91'wkwk'44'suv1'93''8728'qqσ'8776'qσ'8728''91'wkwk'44'suv1'93'_180
               (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
            (coe
               MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                  (coe
                     MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                     (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))))
               (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
               (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
               (coe du_lvl_120 (coe v5)) (coe du_'8866'T_122 (coe v5))
               (coe
                  du_'8866'qσ_132 (coe v0) (coe v2) (coe v3) (coe v4) (coe v5)
                  (coe v6))
               (coe
                  d_'8866''91'wk'8728'wk'93''44'su'91'v1'93''8242''8242'_154 (coe v0)
                  (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)))))
-- Mint.Statics.Properties.Substs.[I,t]∘σ≈σ,t[σ]
d_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188 v0 v1 ~v2 v3 v4 v5
                                                 v6 v7
  = du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188
      v0 v1 v3 v4 v5 v6 v7
du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188 v0 v1 v2 v3 v4 v5
                                                  v6
  = case coe v4 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v7 v8 v9 v10 v11
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v3))
                   (coe v2))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v1 v0 v9
                      (coe MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262 v5) v11
                      (coe
                         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v2)
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_conv_88
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v2)
                            v9
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80 v1 v3 v0 v2 v6 v5)
                            (coe
                               MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8243'_122
                               (coe v1) (coe v0) (coe v2)
                               (coe
                                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2))
                               (coe v9) (coe v11) (coe v5)
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288
                                  (coe MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262 v5)))))))
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272 v1 v1 v0 v9
                   (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90 v10) v11
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_conv_88 v0 v9 v6
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                         (coe MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216 v11)))
                   v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs.[I,ze]∘σ≈σ,ze
d_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206 v0 ~v1 v2 v3 v4
  = du_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206 v0 v2 v3 v4
du_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
            (coe v1))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88) v1))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88) v1))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v0
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
               (coe
                  MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v1)
                  (coe v3))
               (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v2)
               (coe
                  MAlonzo.Code.Mint.Statics.Misc.du_'8776''45'conv'45'N'45''91''93''45'sym_186
                  (coe v1) (coe v0)
                  (coe MAlonzo.Code.Mint.Statics.Full.C_ze'45''91''93'_164 v1 v0 v3)
                  (coe v3))))
         (coe
            du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0) (coe v1)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
               (coe v2) (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v2))
            (coe v3) (coe MAlonzo.Code.Mint.Statics.Full.C_ze'45'I_54 v2)))
-- Mint.Statics.Properties.Substs.qσ∘[I,t]≈σ,t
d_qσ'8728''91'I'44't'93''8776'σ'44't_220 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_qσ'8728''91'I'44't'93''8776'σ'44't_220 v0 v1 v2 v3 v4 v5 v6 v7 v8
                                         v9
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3) (coe v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3) (coe v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
               (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3) (coe v4))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3) (coe v4))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3) (coe v4)))
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v1 v2 v5
                  (coe
                     MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v3)
                     (coe v8))
                  v7
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_'8776''45'conv_240
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                     v5
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'91''44''93''45'v'45'ze_226
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) v0
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                        v5 (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90 v6)
                        (coe
                           du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                           (coe v7) (coe v8))
                        (coe
                           du_'8866't'8242'_246 (coe v1) (coe v2) (coe v3) (coe v5) (coe v7)
                           (coe v8) (coe v9)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
                        (coe
                           du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                           (coe v7) (coe v8))))))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'44''45'cong_254 v1 v2 v5
               (d_σ'8728'wk'8728''91'I'44's'93'_248
                  (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                  (coe v7) (coe v8) (coe v9))
               v7
               (coe
                  MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'refl_6
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_conv_88
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
                     v5
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80
                        (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                           (coe v0))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                           (coe
                              du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                              (coe v5) (coe v6) (coe v7) (coe v8))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe v0)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                           (coe v5) (coe v6)
                           (coe
                              du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                              (coe v7) (coe v8))
                           (coe v9)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe v0))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))
                           (coe v5)
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132 (coe v1)
                              (coe v2) (coe v0) (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v5) (coe v7)
                              (coe v8)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                                 (coe
                                    du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                                    (coe v5) (coe v6) (coe v7) (coe v8))))
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe v5) (coe v6)
                              (coe
                                 du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                                 (coe v7) (coe v8))
                              (coe v9)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132 (coe v1)
                           (coe v2)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe v0))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))
                           (coe v5) (coe v7)
                           (coe
                              MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v0
                              (coe
                                 MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                                 (coe
                                    du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                                    (coe v5) (coe v6) (coe v7) (coe v8)))
                              v8)
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                              (coe v5) (coe v6)
                              (coe
                                 du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                                 (coe v7) (coe v8))
                              (coe v9))))))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'44''45''8728'_272
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe v0))
            v1 v2 v5
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_s'45''8728'_94 v0
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                     (coe v5) (coe v6)
                     (coe
                        MAlonzo.Code.Mint.Statics.Full.C_conv_88
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5)) v3)
                        (addInt (coe (1 :: Integer)) (coe v5))
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_t'91'σ'93'_80 v1 v2
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5)) v3 v7 v8)
                        (coe
                           MAlonzo.Code.Mint.Statics.Full.C_Se'45''91''93'_114 v3 v1 v8))))
               v8)
            v7
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_conv_88
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               v5
               (coe
                  MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
                  (coe
                     du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                     (coe v5) (coe v6) (coe v7) (coe v8))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                     (coe v0)))
               (coe
                  MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132 (coe v1)
                  (coe v2) (coe v0) (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v5) (coe v7)
                  (coe v8)
                  (coe
                     MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                     (coe
                        du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                        (coe v5) (coe v6) (coe v7) (coe v8)))))
            (coe
               MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe v5) (coe v6)
               (coe
                  du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                  (coe v7) (coe v8))
               (coe v9))))
-- Mint.Statics.Properties.Substs._.⊢T[σ]
d_'8866'T'91'σ'93'_242 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'T'91'σ'93'_242 ~v0 v1 v2 v3 ~v4 v5 ~v6 v7 v8 ~v9
  = du_'8866'T'91'σ'93'_242 v1 v2 v3 v5 v7 v8
du_'8866'T'91'σ'93'_242 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'T'91'σ'93'_242 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96 (coe v0)
      (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
-- Mint.Statics.Properties.Substs._.⊢T[σ]Γ
d_'8866'T'91'σ'93'Γ_244 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866'T'91'σ'93'Γ_244 v0 v1 v2 v3 ~v4 v5 v6 v7 v8 ~v9
  = du_'8866'T'91'σ'93'Γ_244 v0 v1 v2 v3 v5 v6 v7 v8
du_'8866'T'91'σ'93'Γ_244 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866'T'91'σ'93'Γ_244 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
      (coe v4) (coe v5)
      (coe
         du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v6) (coe v7))
-- Mint.Statics.Properties.Substs._.⊢t′
d_'8866't'8242'_246 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866't'8242'_246 ~v0 v1 v2 v3 ~v4 v5 ~v6 v7 v8 v9
  = du_'8866't'8242'_246 v1 v2 v3 v5 v7 v8 v9
du_'8866't'8242'_246 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866't'8242'_246 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_conv_88
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v2)
      v3 v6
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
            (coe
               du_'8866'T'91'σ'93'_242 (coe v0) (coe v1) (coe v2) (coe v3)
               (coe v4) (coe v5))))
-- Mint.Statics.Properties.Substs._.σ∘wk∘[I,s]
d_σ'8728'wk'8728''91'I'44's'93'_248 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_σ'8728'wk'8728''91'I'44's'93'_248 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
         v3
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
            v3
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
               (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
               v3 v3
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  v3)
               (coe MAlonzo.Code.Mint.Statics.Full.C_'8728''45'I_264 v8))
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250 v0
               (coe
                  du_wk'8728''91'σ'44't'93''8776'σ_42
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)
                  (coe
                     du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                     (coe v5) (coe v6) (coe v7) (coe v8))
                  (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90 v6)
                  (coe
                     du_'8866't'8242'_246 (coe v1) (coe v2) (coe v3) (coe v5) (coe v7)
                     (coe v8) (coe v9)))
               (coe
                  MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v3)
                  (coe v8))))
         (coe
            MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268 v0
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe v0))
            v8
            (coe
               MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe
                  du_'8866'T'91'σ'93'Γ_244 (coe v0) (coe v1) (coe v2) (coe v3)
                  (coe v5) (coe v6) (coe v7) (coe v8)))
            (coe
               MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v3)
               (coe v5) (coe v6)
               (coe
                  du_'8866'T'91'σ'93'_242 (coe v1) (coe v2) (coe v3) (coe v5)
                  (coe v7) (coe v8))
               (coe v9))))
-- Mint.Statics.Properties.Substs.qσ∘[I,ze]≈σ,ze
d_qσ'8728''91'I'44'ze'93''8776'σ'44'ze_250 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_qσ'8728''91'I'44'ze'93''8776'σ'44'ze_250 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v2))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
         (d_qσ'8728''91'I'44't'93''8776'σ'44't_220
            (coe v0) (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)
            (coe (0 :: Integer)) (coe v3)
            (coe MAlonzo.Code.Mint.Statics.Full.C_N'45'wf_36 v4) (coe v5)
            (coe
               MAlonzo.Code.Mint.Statics.Misc.du_conv'45'N'45''91''93''45'sym_174
               (coe v2) (coe v1)
               (coe MAlonzo.Code.Mint.Statics.Full.C_ze'45'I_54 v3) (coe v5))))
-- Mint.Statics.Properties.Substs.q[wk]∘[σ,v0[σ]]≈σ
d_q'91'wk'93''8728''91'σ'44'v0'91'σ'93''93''8776'σ_268 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_q'91'wk'93''8728''91'σ'44'v0'91'σ'93''93''8776'σ_268 v0 v1 ~v2 v3
                                                       v4 v5
  = du_q'91'wk'93''8728''91'σ'44'v0'91'σ'93''93''8776'σ_268
      v0 v1 v3 v4 v5
du_q'91'wk'93''8728''91'σ'44'v0'91'σ'93''93''8776'σ_268 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_q'91'wk'93''8728''91'σ'44'v0'91'σ'93''93''8776'σ_268 v0 v1 v2 v3
                                                        v4
  = case coe v3 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v5 v6 v7 v8 v9
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v2)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                         v2)))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                      (coe v2)))
                (coe v2)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                   (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                         (coe v2)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))))
                      (coe v2))
                   (coe v2)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                      (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                               (coe
                                  MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))))
                         (coe v2))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                         (coe v2))
                      v2
                      (coe
                         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                         (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                            (coe v2))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2))
                         v2
                         (coe
                            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                            (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2))
                            v2 v2
                            (coe
                               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                               v2)
                            (coe MAlonzo.Code.Mint.Statics.Full.C_I'45''8728'_262 v4))
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
                            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                            (coe
                               MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v2)
                               (coe v4))
                            (d_wk'44'v0'8776'I_8
                               (coe v0) (coe v1)
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                                  (coe v7) (coe v8) (coe v9)))))
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
                         (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                         (coe
                            MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10 (coe v2)
                            (coe v4))
                         (d_qσ'8728''91'I'44't'93''8776'σ'44't_220
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                            (coe v1) (coe v0) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                            (coe v7)
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                               (coe v7) (coe v8) (coe v9))
                            (coe v9)
                            (coe
                               du_'8866'wk'8242'_284 (coe v0) (coe v1) (coe v7) (coe v8) (coe v9))
                            (coe
                               du_'8866'v0_282 (coe v0) (coe v1) (coe v7) (coe v8) (coe v9)))))
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_'8728''45'assoc_268
                      (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1)))
                      (coe
                         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                         (coe
                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0)
                            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                         (coe
                            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0)
                               (coe v1))))
                      (coe
                         du_'8866'q'91'wk'93'_288 (coe v0) (coe v1) (coe v7) (coe v8)
                         (coe v9))
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_s'45''44'_98
                         (coe
                            MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                            (coe
                               MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0)
                               (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                            (coe
                               MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                               (coe
                                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0)
                                  (coe v1))))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                         v7
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_s'45'I_90
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                               (coe v7) (coe v8) (coe v9)))
                         (coe
                            du_'8866'T'91'wk'93'_286 (coe v0) (coe v1) (coe v7) (coe v8)
                            (coe v9))
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_conv_88
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                            v7
                            (coe du_'8866'v0_282 (coe v0) (coe v1) (coe v7) (coe v8) (coe v9))
                            (coe
                               MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242
                               (coe
                                  MAlonzo.Code.Mint.Statics.Full.C_'91'I'93'_216
                                  (coe
                                     du_'8866'T'91'wk'93'_286 (coe v0) (coe v1) (coe v7) (coe v8)
                                     (coe v9))))))
                      v4))
                (coe
                   MAlonzo.Code.Mint.Statics.Full.C_'8728''45'cong_250
                   (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                      (coe
                         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                         (coe
                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0)
                            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                         (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v1))))
                   (coe
                      du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                      (coe
                         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                         (coe
                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0)
                            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                         (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v1)))
                      (coe v2)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
                         (coe
                            MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                            (coe
                               MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v0)
                               (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v1)))
                            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v1)))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                         (coe v7)
                         (coe
                            MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                            (coe v7) (coe v8) (coe v9))
                         (coe
                            du_'8866'T'91'wk'93'_286 (coe v0) (coe v1) (coe v7) (coe v8)
                            (coe v9)))
                      (coe v4)
                      (coe du_'8866'v0_282 (coe v0) (coe v1) (coe v7) (coe v8) (coe v9)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Refl.du_s'45''8776''45'refl_10
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                      (coe
                         du_'8866'q'91'wk'93'_288 (coe v0) (coe v1) (coe v7) (coe v8)
                         (coe v9)))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs._.⊢v0
d_'8866'v0_282 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'v0_282 v0 v1 ~v2 ~v3 v4 v5 v6 ~v7
  = du_'8866'v0_282 v0 v1 v4 v5 v6
du_'8866'v0_282 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'v0_282 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
         (coe v2) (coe v3) (coe v4))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_here_392 (coe v0) (coe v1))
-- Mint.Statics.Properties.Substs._.⊢wk′
d_'8866'wk'8242'_284 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk'8242'_284 v0 v1 ~v2 ~v3 v4 v5 v6 ~v7
  = du_'8866'wk'8242'_284 v0 v1 v4 v5 v6
du_'8866'wk'8242'_284 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'wk'8242'_284 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
         (coe v2) (coe v3) (coe v4))
-- Mint.Statics.Properties.Substs._.⊢T[wk]
d_'8866'T'91'wk'93'_286 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'T'91'wk'93'_286 v0 v1 ~v2 ~v3 v4 v5 v6 ~v7
  = du_'8866'T'91'wk'93'_286 v0 v1 v4 v5 v6
du_'8866'T'91'wk'93'_286 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
du_'8866'T'91'wk'93'_286 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96 (coe v1)
      (coe v0) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v2)
      (coe v4)
      (coe
         du_'8866'wk'8242'_284 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
-- Mint.Statics.Properties.Substs._.⊢q[wk]
d_'8866'q'91'wk'93'_288 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'q'91'wk'93'_288 v0 v1 ~v2 ~v3 v4 v5 v6 ~v7
  = du_'8866'q'91'wk'93'_288 v0 v1 v4 v5 v6
du_'8866'q'91'wk'93'_288 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
du_'8866'q'91'wk'93'_288 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Misc.d_'8866'q_230
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v1) (coe v0)
      (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
         (coe v2) (coe v3) (coe v4))
      (coe
         du_'8866'wk'8242'_284 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4))
      (coe v4)
-- Mint.Statics.Properties.Substs.q[wk]∘[I,v0]≈I
d_q'91'wk'93''8728''91'I'44'v0'93''8776'I_290 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_q'91'wk'93''8728''91'I'44'v0'93''8776'I_290 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v3 v4 v5 v6 v7
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe MAlonzo.Code.Mint.Statics.PER.du_Substs'8776''45'PER_76)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                   (d_wk'44'v0'8776'I_8
                      (coe v0) (coe v1)
                      (coe
                         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                         (coe v5) (coe v6) (coe v7))))
                (d_qσ'8728''91'I'44't'93''8776'σ'44't_220
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                   (coe v1) (coe v0) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                   (coe v5)
                   (coe
                      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
                      (coe v5) (coe v6) (coe v7))
                   (coe v7)
                   (coe
                      d_'8866'wk'8242'_300 (coe v0) (coe v1) (coe v5) (coe v6) (coe v7))
                   (coe d_'8866'v0_302 (coe v0) (coe v1) (coe v5) (coe v6) (coe v7))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Substs._.⊢wk′
d_'8866'wk'8242'_300 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8758'__12
d_'8866'wk'8242'_300 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v0
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
         (coe v2) (coe v3) (coe v4))
-- Mint.Statics.Properties.Substs._.⊢v0
d_'8866'v0_302 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10
d_'8866'v0_302 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Full.C_vlookup_52
      (coe
         MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v0)
         (coe v2) (coe v3) (coe v4))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_here_392 (coe v0) (coe v1))
