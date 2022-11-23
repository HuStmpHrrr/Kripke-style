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

module MAlonzo.Code.Mint.Statics.Properties.Contexts where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Mint.Statics.Full
import qualified MAlonzo.Code.Mint.Statics.Misc
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Statics.Properties.Contexts.≈⇒len≡
d_'8776''8658'len'8801'_8 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8776''8658'len'8801'_8 = erased
-- Mint.Statics.Properties.Contexts.≈⇒∥≈
d_'8776''8658''8741''8776'_18 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_'8776''8658''8741''8776'_18 ~v0 ~v1 v2 v3 v4 ~v5
  = du_'8776''8658''8741''8776'_18 v2 v3 v4
du_'8776''8658''8741''8776'_18 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_'8776''8658''8741''8776'_18 v0 v1 v2
  = case coe v0 of
      [] -> coe seq (coe v1) (coe v2)
      (:) v3 v4
        -> case coe v1 of
             (:) v5 v6
               -> case coe v2 of
                    MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v7 v8 v9
                      -> coe du_'8776''8658''8741''8776'_18 (coe v4) (coe v6) (coe v9)
                    MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16
                      -> case coe v7 of
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v17 v18
                             -> case coe v8 of
                                  MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v19 v20
                                    -> coe
                                         du_'8776''8658''8741''8776'_18
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v17)
                                            (coe v4))
                                         (coe
                                            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v19)
                                            (coe v6))
                                         (coe v12)
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.≈⇒∥⇒∥
d_'8776''8658''8741''8658''8741'_46 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''8658''8741''8658''8741'_46 ~v0 v1 v2 v3
  = du_'8776''8658''8741''8658''8741'_46 v1 v2 v3
du_'8776''8658''8741''8658''8741'_46 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''8658''8741''8658''8741'_46 v0 v1 v2
  = case coe v1 of
      []
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v0)
                (coe
                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased
                   (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased (coe v2))))
      (:) v3 v4
        -> case coe v2 of
             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v5 v6 v7
               -> let v8
                        = coe
                            du_'8776''8658''8741''8658''8741'_46 (coe v6) (coe v4) (coe v7) in
                  case coe v8 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                      -> case coe v10 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                             -> case coe v12 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                                    -> case coe v14 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                   (coe
                                                      MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                                   (coe v9))
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe v11)
                                                   (coe
                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                      erased
                                                      (coe
                                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                         erased (coe v16))))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14
               -> case coe v5 of
                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v15 v16
                      -> let v17
                               = coe
                                   du_'8776''8658''8741''8658''8741'_46 (coe v6)
                                   (coe
                                      MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v15)
                                      (coe v4))
                                   (coe v10) in
                         case coe v17 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
                             -> case coe v18 of
                                  (:) v20 v21
                                    -> case coe v19 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                                           -> case coe v23 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v24 v25
                                                  -> coe
                                                       seq (coe v25)
                                                       (coe
                                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                          (coe
                                                             MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                                (coe v8) (coe v20))
                                                             (coe v21))
                                                          (coe
                                                             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                             (coe v22)
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                erased (coe v25))))
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.⊢⇒∥⊢
d_'8866''8658''8741''8866'_98 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
d_'8866''8658''8741''8866'_98 ~v0 v1 v2
  = du_'8866''8658''8741''8866'_98 v1 v2
du_'8866''8658''8741''8866'_98 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6
du_'8866''8658''8741''8866'_98 v0 v1
  = case coe v0 of
      [] -> coe v1
      (:) v2 v3
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Full.C_'8866'κ_20 v4 v5
               -> coe du_'8866''8658''8741''8866'_98 (coe v3) (coe v5)
             MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v4 v5 v6 v7 v8
               -> case coe v4 of
                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v9 v10
                      -> coe
                           du_'8866''8658''8741''8866'_98
                           (coe
                              MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v9) (coe v3))
                           (coe v7)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.≈⇒∺⇒∺
d_'8776''8658''8762''8658''8762'_114 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''8658''8762''8658''8762'_114 ~v0 ~v1 ~v2 v3
  = du_'8776''8658''8762''8658''8762'_114 v3
du_'8776''8658''8762''8658''8762'_114 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''8658''8762''8658''8762'_114 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                (coe
                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased
                   (coe
                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                      (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v5) (coe v9))
                      (coe
                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                         (coe
                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v5) (coe v10))
                         (coe v6)))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.∈!⇒ty-wf
d_'8712''33''8658'ty'45'wf_128 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8712''33''8658'ty'45'wf_128 ~v0 ~v1 ~v2 v3 v4
  = du_'8712''33''8658'ty'45'wf_128 v3 v4
du_'8712''33''8658'ty'45'wf_128 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8712''33''8658'ty'45'wf_128 v0 v1
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 v2 v3 v4 v5 v6
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_here_392 v7 v8
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                    (coe
                       MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96 (coe v2)
                       (coe v3) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v4)
                       (coe v6) (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v3 v0))
             MAlonzo.Code.Mint.Statics.Syntax.C_there_400 v7 v9 v10 v11
               -> let v12
                        = coe du_'8712''33''8658'ty'45'wf_128 (coe v5) (coe v11) in
                  case coe v12 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v13)
                           (coe
                              MAlonzo.Code.Mint.Statics.Misc.du_t'91'σ'93''45'Se_96 (coe v2)
                              (coe v9) (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v13)
                              (coe v14) (coe MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v3 v0))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.presup-⊢≈
d_presup'45''8866''8776'_160 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45''8866''8776'_160 ~v0 ~v1 v2
  = du_presup'45''8866''8776'_160 v2
du_presup'45''8866''8776'_160 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_presup'45''8866''8776'_160 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'91''93''45''8776'_26
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Mint.Statics.Full.C_'8866''91''93'_18)
             (coe MAlonzo.Code.Mint.Statics.Full.C_'8866''91''93'_18)
      MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v1 v2 v3
        -> let v4 = coe du_presup'45''8866''8776'_160 (coe v3) in
           case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe MAlonzo.Code.Mint.Statics.Full.C_'8866'κ_20 (coe v1) (coe v5))
                    (coe MAlonzo.Code.Mint.Statics.Full.C_'8866'κ_20 (coe v2) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
        -> let v11 = coe du_presup'45''8866''8776'_160 (coe v6) in
           case coe v11 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v1) (coe v3)
                       (coe v5) (coe v12) (coe v7))
                    (coe
                       MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24 (coe v2) (coe v4)
                       (coe v5) (coe v13) (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.∈!⇒ty≈
d_'8712''33''8658'ty'8776'_198 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8712''33''8658'ty'8776'_198 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'8712''33''8658'ty'8776'_198 v4 v5
du_'8712''33''8658'ty'8776'_198 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8712''33''8658'ty'8776'_198 v0 v1
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_here_392 v12 v13
               -> let v14 = coe du_presup'45''8866''8776'_160 (coe v7) in
                  case coe v14 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                      -> coe
                           MAlonzo.Code.Data.Product.du_'45''44'__112
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v5
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_here_392 (coe v5) (coe v3))
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                 (coe
                                    MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v6)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                                       (coe v2) (coe v4) (coe v5)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v6)
                                       (coe v10)
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v4
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
                                             (coe v2) (coe v4) (coe v6) (coe v15) (coe v8)))))
                                 (coe
                                    MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v6)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                                       (coe v3) (coe v4) (coe v5)
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v6)
                                       (coe v11)
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92 v5
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
                                             (coe v3) (coe v5) (coe v6) (coe v16) (coe v9)))))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             MAlonzo.Code.Mint.Statics.Syntax.C_there_400 v12 v14 v15 v16
               -> case coe v12 of
                    MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v17 v18
                      -> let v19 = coe du_presup'45''8866''8776'_160 (coe v7) in
                         let v20 = coe du_'8712''33''8658'ty'8776'_198 (coe v7) (coe v16) in
                         case coe v19 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                             -> case coe v20 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                    -> case coe v24 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                                           -> case coe v26 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v27 v28
                                                  -> case coe v27 of
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v29 v30
                                                         -> case coe v28 of
                                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v31 v32
                                                                -> coe
                                                                     MAlonzo.Code.Data.Product.du_'45''44'__112
                                                                     (coe
                                                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                                                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                                                        v23
                                                                        (coe
                                                                           MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                                                     (coe
                                                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                        (coe
                                                                           MAlonzo.Code.Mint.Statics.Syntax.C_there_400
                                                                           v3 v23 v5 v25)
                                                                        (coe
                                                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                           (coe
                                                                              MAlonzo.Code.Data.Product.du_'45''44'__112
                                                                              (coe v29)
                                                                              (coe
                                                                                 MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                                                                                 (coe v2) (coe v14)
                                                                                 (coe v23)
                                                                                 (coe
                                                                                    MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                                                                 (coe v29) (coe v30)
                                                                                 (coe
                                                                                    MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                                                                    v4
                                                                                    (coe
                                                                                       MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
                                                                                       (coe v2)
                                                                                       (coe v4)
                                                                                       (coe v6)
                                                                                       (coe v21)
                                                                                       (coe v8)))))
                                                                           (coe
                                                                              MAlonzo.Code.Data.Product.du_'45''44'__112
                                                                              (coe v31)
                                                                              (coe
                                                                                 MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
                                                                                 (coe v3) (coe v14)
                                                                                 (coe v23)
                                                                                 (coe
                                                                                    MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                                                                 (coe v31) (coe v32)
                                                                                 (coe
                                                                                    MAlonzo.Code.Mint.Statics.Full.C_s'45'wk_92
                                                                                    v5
                                                                                    (coe
                                                                                       MAlonzo.Code.Mint.Statics.Full.C_'8866''8762'_24
                                                                                       (coe v3)
                                                                                       (coe v5)
                                                                                       (coe v6)
                                                                                       (coe v22)
                                                                                       (coe
                                                                                          v9)))))))
                                                              _ -> MAlonzo.RTE.mazUnreachableError
                                                       _ -> MAlonzo.RTE.mazUnreachableError
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Contexts.⊢≈-sym
d_'8866''8776''45'sym_260 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_'8866''8776''45'sym_260 ~v0 ~v1 v2
  = du_'8866''8776''45'sym_260 v2
du_'8866''8776''45'sym_260 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_'8866''8776''45'sym_260 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'91''93''45''8776'_26 -> coe v0
      MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v1 v2 v3
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v2) (coe v1)
             (coe du_'8866''8776''45'sym_260 (coe v3))
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
        -> coe
             MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v2)
             (coe v1) (coe v4) (coe v3) (coe v5)
             (coe du_'8866''8776''45'sym_260 (coe v6)) (coe v8) (coe v7)
             (coe MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242 v10)
             (coe MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242 v9)
      _ -> MAlonzo.RTE.mazUnreachableError
