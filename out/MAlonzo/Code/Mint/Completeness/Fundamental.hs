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

module MAlonzo.Code.Mint.Completeness.Fundamental where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Completeness.Box
import qualified MAlonzo.Code.Mint.Completeness.Contexts
import qualified MAlonzo.Code.Mint.Completeness.Nat
import qualified MAlonzo.Code.Mint.Completeness.Pi
import qualified MAlonzo.Code.Mint.Completeness.Substitutions
import qualified MAlonzo.Code.Mint.Completeness.Terms
import qualified MAlonzo.Code.Mint.Completeness.Universe
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Statics.Concise
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Fundamental.fundamental-⊢Γ
d_fundamental'45''8866'Γ_644 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_fundamental'45''8866'Γ_644 ~v0 ~v1 v2
  = du_fundamental'45''8866'Γ_644 v2
du_fundamental'45''8866'Γ_644 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_fundamental'45''8866'Γ_644 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''91''93'_18
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_'91''93''45''8776''8242'_398
      MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20 v1 v2
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_κ'45'cong'8242'_400 v1
             v1 (coe du_fundamental'45''8866'Γ_644 (coe v2))
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v1 v2 v3 v4 v5
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_'8762''45'cong'8242'_448
             (coe v1) (coe v1) (coe v2) (coe v2) (coe v3)
             (coe du_fundamental'45''8866'Γ_644 (coe v4))
             (coe
                du_fundamental'45''8866't_646 (coe v1) (coe v2)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Fundamental.fundamental-⊢t
d_fundamental'45''8866't_646 ::
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
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_fundamental'45''8866't_646 ~v0 v1 v2 v3 v4
  = du_fundamental'45''8866't_646 v1 v2 v3 v4
du_fundamental'45''8866't_646 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_fundamental'45''8866't_646 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36 v6
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v7
               -> coe
                    MAlonzo.Code.Mint.Completeness.Nat.du_N'45''8776''8242'_518
                    (coe v7) (coe du_fundamental'45''8866'Γ_644 (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Se'45'wf_40 v6
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v7
               -> coe
                    MAlonzo.Code.Mint.Completeness.Universe.du_Se'45''8776''8242'_400
                    (coe v7) (coe du_fundamental'45''8866'Γ_644 (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Π'45'wf_44 v8 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v10 v11
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v12
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Pi.du_Π'45'cong'8242'_744 (coe v11)
                           (coe v11) (coe v12)
                           (coe
                              du_fundamental'45''8866't_646 (coe v0) (coe v10) (coe v2) (coe v8))
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v10) (coe v0))
                              (coe v11) (coe v2) (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'wf_48 v7
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v8
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v9
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Box.du_'9633''45'cong'8242'_578
                           (coe v9)
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                              (coe v8) (coe v2) (coe v7))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52 v7 v8
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_v_86 v9
               -> coe
                    MAlonzo.Code.Mint.Completeness.Terms.du_v'45''8776''8242'_622
                    (coe v2) (coe v9) (coe du_fundamental'45''8866'Γ_644 (coe v7))
                    (coe v8)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_ze'45'I_54 v5
        -> coe
             MAlonzo.Code.Mint.Completeness.Nat.du_ze'45''8776''8242'_526
             (coe du_fundamental'45''8866'Γ_644 (coe v5))
      MAlonzo.Code.Mint.Statics.Concise.C_su'45'I_56 v6
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v7
               -> coe
                    MAlonzo.Code.Mint.Completeness.Nat.du_su'45'cong'8242'_532
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v7)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_N'45'E_60 v9 v10 v11 v12 v13
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v14 v15 v16 v17
               -> coe
                    MAlonzo.Code.Mint.Completeness.Nat.du_rec'45'cong'8242'_1332
                    (coe v0) (coe v14) (coe v14) (coe v16) (coe v16) (coe v17) (coe v9)
                    (coe
                       du_fundamental'45''8866't_646
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                       (coe v14) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v9))
                       (coe v10))
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v15)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v14)
                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                       (coe v11))
                    (coe
                       du_fundamental'45''8866't_646
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v14)
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                       (coe v16)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v14
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
                       (coe v12))
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v17)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v13))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45'I_62 v8
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v9
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v10 v11
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Pi.du_Λ'45'cong'8242'_886 (coe v9)
                           (coe v9) (coe v11)
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v10) (coe v0))
                              (coe v9) (coe v11) (coe v8))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45'E_64 v6 v7 v9 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v11 v12
               -> coe
                    MAlonzo.Code.Mint.Completeness.Pi.du_'36''45'cong'8242'_1052
                    (coe v0) (coe v7) (coe v12)
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v11)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 (coe v6) (coe v7))
                       (coe v9))
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v12) (coe v6)
                       (coe v10))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'I_66 v7
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v8
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v9
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Box.du_box'45'cong'8242'_630
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                              (coe v8) (coe v9) (coe v7))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'E_72 v4 v6 v8 v9 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v12 v13
               -> coe
                    MAlonzo.Code.Mint.Completeness.Box.du_unbox'45'cong'8242'_706
                    (coe v6) (coe v8)
                    (coe
                       du_fundamental'45''8866't_646 (coe v4) (coe v13)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v6))
                       (coe v9))
                    (coe du_fundamental'45''8866'Γ_644 (coe v10))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_t'91'σ'93'_74 v4 v5 v6 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91''93''45'cong'8242'_628
             (coe v4) (coe v5) (coe v5) (coe v6) (coe v0) (coe v8) (coe v8)
             (coe
                du_fundamental'45''8866't_646 (coe v4) (coe v5) (coe v6) (coe v9))
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v8) (coe v4) (coe v10))
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v6 v7
        -> coe
             MAlonzo.Code.Mint.Completeness.Universe.du_'8776''45'cumu'8242'_458
             (coe v6)
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v1)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6)) (coe v7))
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v6 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'8776''45'conv'8242'_1228
             (coe v8)
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v1) (coe v6) (coe v9))
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v6) (coe v2)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8)) (coe v10))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Fundamental.fundamental-⊢σ
d_fundamental'45''8866'σ_648 ::
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
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_fundamental'45''8866'σ_648 ~v0 v1 v2 v3 v4
  = du_fundamental'45''8866'σ_648 v1 v2 v3 v4
du_fundamental'45''8866'σ_648 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_fundamental'45''8866'σ_648 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84 v5
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_I'45''8776''8242'_546
             (coe du_fundamental'45''8866'Γ_644 (coe v5))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86 v4 v6
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_wk'45''8776''8242'_558
             (coe v4) (coe v2) (coe du_fundamental'45''8866'Γ_644 (coe v6))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v6 v9 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v11 v12
               -> coe
                    MAlonzo.Code.Mint.Completeness.Substitutions.du_'8728''45'cong'8242'_574
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v0) (coe v12) (coe v6) (coe v9))
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v6) (coe v11) (coe v2)
                       (coe v10))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''44'_92 v6 v7 v9 v10 v11 v12
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v13 v14
               -> coe
                    MAlonzo.Code.Mint.Completeness.Substitutions.du_'44''45'cong'8242'_634
                    (coe v6) (coe v7) (coe v9)
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v0) (coe v13) (coe v6)
                       (coe v10))
                    (coe
                       du_fundamental'45''8866't_646 (coe v6) (coe v7)
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v9)) (coe v11))
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v14)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v13)
                       (coe v12))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v4 v6 v8 v9 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v12 v13
               -> coe
                    MAlonzo.Code.Mint.Completeness.Substitutions.du_'65307''45'cong'8242'_778
                    (coe v6) (coe v8)
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v4) (coe v12) (coe v6) (coe v9))
                    (coe du_fundamental'45''8866'Γ_644 (coe v10))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v6 v8 v9
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_s'45''8776''45'conv'8242'_1516
             (coe v6) (coe v2)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v1) (coe v6) (coe v8))
             (coe du_fundamental'45'Γ'8776'Γ'8242'_650 (coe v9))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Fundamental.fundamental-Γ≈Γ′
d_fundamental'45'Γ'8776'Γ'8242'_650 ::
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
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_fundamental'45'Γ'8776'Γ'8242'_650 ~v0 ~v1 ~v2 v3
  = du_fundamental'45'Γ'8776'Γ'8242'_650 v3
du_fundamental'45'Γ'8776'Γ'8242'_650 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_fundamental'45'Γ'8776'Γ'8242'_650 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Concise.C_'91''93''45''8776'_26
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_'91''93''45''8776''8242'_398
      MAlonzo.Code.Mint.Statics.Concise.C_κ'45'cong_28 v1 v2 v3
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_κ'45'cong'8242'_400 v1
             v2 (coe du_fundamental'45'Γ'8776'Γ'8242'_650 (coe v3))
      MAlonzo.Code.Mint.Statics.Concise.C_'8762''45'cong_32 v1 v2 v3 v4 v5 v6 v7
        -> coe
             MAlonzo.Code.Mint.Completeness.Contexts.du_'8762''45'cong'8242'_448
             (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
             (coe du_fundamental'45'Γ'8776'Γ'8242'_650 (coe v6))
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v1) (coe v3) (coe v4)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5)) (coe v7))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Fundamental.fundamental-t≈t′
d_fundamental'45't'8776't'8242'_652 ::
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
d_fundamental'45't'8776't'8242'_652 ~v0 v1 v2 v3 v4 v5
  = du_fundamental'45't'8776't'8242'_652 v1 v2 v3 v4 v5
du_fundamental'45't'8776't'8242'_652 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_fundamental'45't'8776't'8242'_652 v0 v1 v2 v3 v4
  = case coe v4 of
      MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104 v6 v7 v9
        -> case coe v3 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v10
               -> coe
                    MAlonzo.Code.Mint.Completeness.Nat.du_N'45''91''93''8242'_1616
                    (coe v6) (coe v10)
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Se'45''91''93'_108 v6 v7 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 v10 v11
               -> case coe v10 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v12
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Universe.du_Se'45''91''93''8242'_418
                           (coe v6) (coe v12)
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Π'45''91''93'_112 v6 v7 v8 v9 v11 v12 v13
        -> case coe v3 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v14
               -> coe
                    MAlonzo.Code.Mint.Completeness.Pi.du_Π'45''91''93''8242'_564
                    (coe v6) (coe v8) (coe v9) (coe v14)
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v11))
                    (coe
                       du_fundamental'45''8866't_646 (coe v7) (coe v8) (coe v3) (coe v12))
                    (coe
                       du_fundamental'45''8866't_646
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v7))
                       (coe v9) (coe v3) (coe v13))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45''91''93'_116 v6 v7 v8 v10 v11
        -> case coe v3 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v12
               -> coe
                    MAlonzo.Code.Mint.Completeness.Box.du_'9633''45''91''93''8242'_504
                    (coe v6) (coe v8) (coe v12)
                    (coe
                       du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v10))
                    (coe
                       du_fundamental'45''8866't_646
                       (coe
                          MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                          (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v7))
                       (coe v8) (coe v3) (coe v11))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Π'45'cong_120 v11 v12
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v13 v14
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v15 v16
                      -> case coe v3 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v17
                             -> coe
                                  MAlonzo.Code.Mint.Completeness.Pi.du_Π'45'cong'8242'_744 (coe v14)
                                  (coe v16) (coe v17)
                                  (coe
                                     du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v13)
                                     (coe v15) (coe v3) (coe v11))
                                  (coe
                                     du_fundamental'45't'8776't'8242'_652
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v13)
                                        (coe v0))
                                     (coe v14) (coe v16) (coe v3) (coe v12))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'cong_124 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v10
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v11
                      -> case coe v3 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v12
                             -> coe
                                  MAlonzo.Code.Mint.Completeness.Box.du_'9633''45'cong'8242'_578
                                  (coe v12)
                                  (coe
                                     du_fundamental'45't'8776't'8242'_652
                                     (coe
                                        MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                                     (coe v10) (coe v11) (coe v3) (coe v9))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_v'45''8776'_128 v8 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_v_86 v10
               -> coe
                    MAlonzo.Code.Mint.Completeness.Terms.du_v'45''8776''8242'_622
                    (coe v3) (coe v10) (coe du_fundamental'45''8866'Γ_644 (coe v8))
                    (coe v9)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_ze'45''8776'_130 v6
        -> coe
             MAlonzo.Code.Mint.Completeness.Nat.du_ze'45''8776''8242'_526
             (coe du_fundamental'45''8866'Γ_644 (coe v6))
      MAlonzo.Code.Mint.Statics.Concise.C_su'45'cong_132 v8
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v9
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v10
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Nat.du_su'45'cong'8242'_532
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v9) (coe v10)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v8))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_rec'45'cong_136 v14 v15 v16 v17 v18
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v19 v20 v21 v22
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v23 v24 v25 v26
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Nat.du_rec'45'cong'8242'_1332
                           (coe v0) (coe v19) (coe v23) (coe v21) (coe v25) (coe v22)
                           (coe v14)
                           (coe
                              du_fundamental'45't'8776't'8242'_652
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                              (coe v19) (coe v23)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v14)) (coe v15))
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v20) (coe v24)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v19
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
                              (coe v16))
                           (coe
                              du_fundamental'45't'8776't'8242'_652
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v19)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
                              (coe v21) (coe v25)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v19
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
                              (coe v17))
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v22) (coe v26)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v18))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45'cong_138 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v11
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v12
                      -> case coe v3 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v13 v14
                             -> coe
                                  MAlonzo.Code.Mint.Completeness.Pi.du_Λ'45'cong'8242'_886 (coe v11)
                                  (coe v12) (coe v14)
                                  (coe
                                     du_fundamental'45't'8776't'8242'_652
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v13)
                                        (coe v0))
                                     (coe v11) (coe v12) (coe v14) (coe v10))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'36''45'cong_140 v8 v9 v12 v13
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v14 v15
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v16 v17
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Pi.du_'36''45'cong'8242'_1052
                           (coe v0) (coe v9) (coe v15)
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v14) (coe v16)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 (coe v8) (coe v9))
                              (coe v12))
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v15) (coe v17)
                              (coe v8) (coe v13))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_box'45'cong_142 v9
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v10
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v11
                      -> case coe v3 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 v12
                             -> coe
                                  MAlonzo.Code.Mint.Completeness.Box.du_box'45'cong'8242'_630
                                  (coe
                                     du_fundamental'45't'8776't'8242'_652
                                     (coe
                                        MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                                     (coe v10) (coe v11) (coe v12) (coe v9))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_unbox'45'cong_148 v5 v8 v10 v11 v12
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v14 v15
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v16 v17
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Box.du_unbox'45'cong'8242'_706
                           (coe v8) (coe v10)
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v5) (coe v15) (coe v17)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v8))
                              (coe v11))
                           (coe du_fundamental'45''8866'Γ_644 (coe v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'91''93''45'cong_150 v5 v6 v7 v8 v10 v11 v12 v13
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91''93''45'cong'8242'_628
             (coe v5) (coe v6) (coe v7) (coe v8) (coe v0) (coe v10) (coe v11)
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v5) (coe v6) (coe v7)
                (coe v8) (coe v12))
             (coe
                du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v10) (coe v11)
                (coe v5) (coe v13))
      MAlonzo.Code.Mint.Statics.Concise.C_ze'45''91''93'_152 v6 v7 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Nat.du_ze'45''91''93''8242'_1654
             (coe v6)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_su'45''91''93'_154 v6 v7 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Completeness.Nat.du_su'45''91''93''8242'_1690
             (coe v6) (coe v8)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v9))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v8)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v10))
      MAlonzo.Code.Mint.Statics.Concise.C_rec'45''91''93'_158 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17
        -> coe
             MAlonzo.Code.Mint.Completeness.Nat.du_rec'45''91''93''8242'_2606
             (coe v0) (coe v6) (coe v7) (coe v8) (coe v9) (coe v10) (coe v11)
             (coe v12)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v13))
             (coe
                du_fundamental'45''8866't_646
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v7))
                (coe v8) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                (coe v14))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v9)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v8)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                (coe v15))
             (coe
                du_fundamental'45''8866't_646
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v7)))
                (coe v10)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8
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
                (coe v16))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v11)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v17))
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45''91''93'_160 v6 v7 v8 v9 v10 v11 v12
        -> coe
             MAlonzo.Code.Mint.Completeness.Pi.du_Λ'45''91''93''8242'_1470
             (coe v6) (coe v8) (coe v9) (coe v10)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v11))
             (coe
                du_fundamental'45''8866't_646
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v8) (coe v7))
                (coe v9) (coe v10) (coe v12))
      MAlonzo.Code.Mint.Statics.Concise.C_'36''45''91''93'_162 v6 v7 v8 v9 v10 v11 v12 v13 v14
        -> coe
             MAlonzo.Code.Mint.Completeness.Pi.du_'36''45''91''93''8242'_1662
             (coe v6) (coe v8) (coe v10) (coe v11)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v12))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v8)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 (coe v9) (coe v10))
                (coe v13))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v11) (coe v9)
                (coe v14))
      MAlonzo.Code.Mint.Statics.Concise.C_box'45''91''93'_164 v6 v7 v8 v9 v10 v11
        -> coe
             MAlonzo.Code.Mint.Completeness.Box.du_box'45''91''93''8242'_810
             (coe v6) (coe v8) (coe v9)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v10))
             (coe
                du_fundamental'45''8866't_646
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                   (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v7))
                (coe v8) (coe v9) (coe v11))
      MAlonzo.Code.Mint.Statics.Concise.C_unbox'45''91''93'_170 v5 v6 v7 v9 v10 v11 v12 v13
        -> coe
             MAlonzo.Code.Mint.Completeness.Box.du_unbox'45''91''93''8242'_912
             (coe v6) (coe v7) (coe v9) (coe v11)
             (coe
                du_fundamental'45''8866't_646 (coe v5) (coe v6)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_'9633'_82 (coe v7))
                (coe v12))
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v9)
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                   (coe v11) (coe v5))
                (coe v13))
      MAlonzo.Code.Mint.Statics.Concise.C_rec'45'β'45'ze_174 v9 v10 v11 v12
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v13 v14 v15 v16
               -> coe
                    MAlonzo.Code.Mint.Completeness.Nat.du_rec'45'β'45'ze'8242'_1470
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v2)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v13)
                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                       (coe v11))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_rec'45'β'45'su_178 v10 v11 v12 v13 v14
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_rec_100 v15 v16 v17 v18
               -> case coe v18 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_su_90 v19
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Nat.du_rec'45'β'45'su'8242'_1522
                           (coe v0) (coe v15) (coe v16) (coe v17) (coe v19) (coe v10)
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                              (coe v15) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10))
                              (coe v11))
                           (coe
                              du_fundamental'45''8866't_646 (coe v0) (coe v16)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154 (coe v15)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                              (coe v12))
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v15)
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
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
                              (coe v13))
                           (coe
                              du_fundamental'45''8866't_646 (coe v0) (coe v19)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v14))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45'β_180 v5 v8 v10 v11
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'36'__104 v12 v13
               -> case coe v12 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_Λ_102 v14
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Pi.du_Λ'45'β'8242'_1260 (coe v14)
                           (coe v8) (coe v13)
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v5) (coe v0))
                              (coe v14) (coe v8) (coe v10))
                           (coe
                              du_fundamental'45''8866't_646 (coe v0) (coe v13) (coe v5)
                              (coe v11))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_Λ'45'η_182 v9
        -> case coe v3 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Π_76 v10 v11
               -> coe
                    MAlonzo.Code.Mint.Completeness.Pi.du_Λ'45'η'8242'_1382 (coe v1)
                    (coe v11)
                    (coe
                       du_fundamental'45''8866't_646 (coe v0) (coe v1) (coe v3) (coe v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'β_188 v5 v7 v9 v10 v11
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_unbox_108 v13 v14
               -> case coe v14 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_box_106 v15
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Box.du_'9633''45'β'8242'_1042
                           (coe v15) (coe v7) (coe v9)
                           (coe
                              du_fundamental'45''8866't_646
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v5))
                              (coe v15) (coe v7) (coe v10))
                           (coe du_fundamental'45''8866'Γ_644 (coe v11))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'η_190 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Box.du_'9633''45'η'8242'_1126
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v1) (coe v3) (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91'I'93''8242'_766
             (coe v2)
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v2) (coe v3) (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_'91'wk'93'_196 v5 v6 v7 v9 v10
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 v11 v12
               -> case coe v11 of
                    MAlonzo.Code.Mint.Statics.Syntax.C_v_86 v13
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Terms.du_'91'wk'93''8242'_826
                           (coe v5) (coe v6) (coe v7) (coe v13)
                           (coe du_fundamental'45''8866'Γ_644 (coe v9)) (coe v10)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'91''8728''93'_198 v6 v7 v8 v9 v10 v11 v12 v13 v14
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91''8728''93''8242'_912
             (coe v6) (coe v8) (coe v10) (coe v11)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v12))
             (coe
                du_fundamental'45''8866'σ_648 (coe v7) (coe v8) (coe v9) (coe v13))
             (coe
                du_fundamental'45''8866't_646 (coe v9) (coe v10) (coe v11)
                (coe v14))
      MAlonzo.Code.Mint.Statics.Concise.C_'91''44''93''45'v'45'ze_202 v6 v7 v8 v10 v11 v12 v13
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91''44''93''45'v'45'ze'8242'_1008
             (coe v2)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v11))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v8)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10)) (coe v12))
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v2)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8 v6)
                (coe v13))
      MAlonzo.Code.Mint.Statics.Concise.C_'91''44''93''45'v'45'su_208 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'91''44''93''45'v'45'su'8242'_1128
             (coe v6) (coe v9) (coe v10) (coe v12)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v6) (coe v7) (coe v13))
             (coe
                du_fundamental'45''8866't_646 (coe v7) (coe v8)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v11)) (coe v14))
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v9)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8 v6)
                (coe v15))
             (coe v16)
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'cumu_212 v8 v9
        -> coe
             MAlonzo.Code.Mint.Completeness.Universe.du_'8776''45'cumu'8242'_458
             (coe v8)
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v1) (coe v2)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8)) (coe v9))
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216 v8 v10 v11 v12
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'8776''45'conv'8242'_1228
             (coe v10)
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v1) (coe v2)
                (coe v8) (coe v11))
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v8) (coe v3)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v10)) (coe v12))
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218 v9
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'8776''45'sym'8242'_1316
             (coe v0)
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v2) (coe v1)
                (coe v3) (coe v9))
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220 v7 v10 v11
        -> coe
             MAlonzo.Code.Mint.Completeness.Terms.du_'8776''45'trans'8242'_1374
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v1) (coe v7)
                (coe v3) (coe v10))
             (coe
                du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v7) (coe v2)
                (coe v3) (coe v11))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Fundamental.fundamental-σ≈σ′
d_fundamental'45'σ'8776'σ'8242'_654 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_fundamental'45'σ'8776'σ'8242'_654 ~v0 v1 v2 v3 v4 v5
  = du_fundamental'45'σ'8776'σ'8242'_654 v1 v2 v3 v4 v5
du_fundamental'45'σ'8776'σ'8242'_654 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_fundamental'45'σ'8776'σ'8242'_654 v0 v1 v2 v3 v4
  = case coe v4 of
      MAlonzo.Code.Mint.Statics.Concise.C_I'45''8776'_222 v6
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_I'45''8776''8242'_546
             (coe du_fundamental'45''8866'Γ_644 (coe v6))
      MAlonzo.Code.Mint.Statics.Concise.C_wk'45''8776'_224 v5 v7
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_wk'45''8776''8242'_558
             (coe v5) (coe v3) (coe du_fundamental'45''8866'Γ_644 (coe v7))
      MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'cong_226 v8 v12 v13
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v14 v15
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v16 v17
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'8728''45'cong'8242'_574
                           (coe
                              du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v15) (coe v17)
                              (coe v8) (coe v12))
                           (coe
                              du_fundamental'45'σ'8776'σ'8242'_654 (coe v8) (coe v14) (coe v16)
                              (coe v3) (coe v13))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v8 v9 v12 v13 v14 v15
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v16 v17
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v18 v19
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'44''45'cong'8242'_634
                           (coe v8) (coe v9) (coe v12)
                           (coe
                              du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v16) (coe v18)
                              (coe v8) (coe v13))
                           (coe
                              du_fundamental'45''8866't_646 (coe v8) (coe v9)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12)) (coe v14))
                           (coe
                              du_fundamental'45't'8776't'8242'_652 (coe v0) (coe v17) (coe v19)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v9 v16)
                              (coe v15))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'65307''45'cong_236 v5 v8 v10 v11 v12
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v14 v15
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v16 v17
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'65307''45'cong'8242'_778
                           (coe v8) (coe v10)
                           (coe
                              du_fundamental'45'σ'8776'σ'8242'_654 (coe v5) (coe v14) (coe v16)
                              (coe v8) (coe v11))
                           (coe du_fundamental'45''8866'Γ_644 (coe v12))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_I'45''8728'_238 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_I'45''8728''8242'_830
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v2) (coe v3) (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'I_240 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_'8728''45'I'8242'_878
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v2) (coe v3) (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v5 v8 v12 v13 v14
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v15 v16
               -> case coe v15 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v17 v18
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'8728''45'assoc'8242'_928
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v5) (coe v17) (coe v3)
                              (coe v12))
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v8) (coe v18) (coe v5)
                              (coe v13))
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v0) (coe v16) (coe v8)
                              (coe v14))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'44''45''8728'_248 v5 v7 v8 v12 v13 v14 v15 v16
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v17 v18
               -> case coe v17 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 v19 v20
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'44''45''8728''8242'_1004
                           (coe v7) (coe v8) (coe v20) (coe v18) (coe v12)
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v5) (coe v19) (coe v7)
                              (coe v13))
                           (coe
                              du_fundamental'45''8866't_646 (coe v7) (coe v8)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12)) (coe v14))
                           (coe
                              du_fundamental'45''8866't_646 (coe v5) (coe v20)
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8 v19)
                              (coe v15))
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v0) (coe v18) (coe v5)
                              (coe v16))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_'65307''45''8728'_254 v5 v7 v11 v12 v13
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 v15 v16
               -> case coe v15 of
                    MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 v17 v18
                      -> coe
                           MAlonzo.Code.Mint.Completeness.Substitutions.du_'65307''45''8728''8242'_1174
                           (coe v7) (coe v16) (coe v11)
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v5) (coe v17) (coe v7)
                              (coe v12))
                           (coe
                              du_fundamental'45''8866'σ_648 (coe v0) (coe v16)
                              (coe
                                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                                 (coe v11) (coe v5))
                              (coe v13))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_p'45''44'_258 v8 v9 v10 v11 v12 v13
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_p'45''44''8242'_1236
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v2) (coe v3) (coe v11))
             (coe
                du_fundamental'45''8866't_646 (coe v0) (coe v9)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v8 v2)
                (coe v13))
      MAlonzo.Code.Mint.Statics.Concise.C_'44''45'ext_260 v7 v8 v9
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_'44''45'ext'8242'_1324
             (coe v1) (coe v7) (coe v8)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v1)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v7) (coe v8))
                (coe v9))
      MAlonzo.Code.Mint.Statics.Concise.C_'65307''45'ext_262 v7 v8
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_'65307''45'ext'8242'_1376
             (coe v1) (coe v7)
             (coe
                du_fundamental'45''8866'σ_648 (coe v0) (coe v1)
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                   (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v7))
                (coe v8))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264 v9
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_s'45''8776''45'sym'8242'_1430
             (coe
                du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v2) (coe v1)
                (coe v3) (coe v9))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'trans_266 v7 v10 v11
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_s'45''8776''45'trans'8242'_1466
             (coe
                du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v1) (coe v7)
                (coe v3) (coe v10))
             (coe
                du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v7) (coe v2)
                (coe v3) (coe v11))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'conv_268 v8 v10 v11
        -> coe
             MAlonzo.Code.Mint.Completeness.Substitutions.du_s'45''8776''45'conv'8242'_1516
             (coe v8) (coe v3)
             (coe
                du_fundamental'45'σ'8776'σ'8242'_654 (coe v0) (coe v1) (coe v2)
                (coe v8) (coe v10))
             (coe du_fundamental'45'Γ'8776'Γ'8242'_650 (coe v11))
      _ -> MAlonzo.RTE.mazUnreachableError
