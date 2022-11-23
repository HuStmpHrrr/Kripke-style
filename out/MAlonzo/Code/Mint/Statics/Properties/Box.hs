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

module MAlonzo.Code.Mint.Statics.Properties.Box where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Statics.Full
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Statics.Properties.Box.inv-□-wf
d_inv'45''9633''45'wf_8 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inv'45''9633''45'wf_8 ~v0 ~v1 v2 v3
  = du_inv'45''9633''45'wf_8 v2 v3
du_inv'45''9633''45'wf_8 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_inv'45''9633''45'wf_8 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Statics.Full.C_'9633''45'wf_48 v5
        -> case coe v0 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v6
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_cumu_84 v4 v5
        -> coe
             du_inv'45''9633''45'wf_8
             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v5)
      MAlonzo.Code.Mint.Statics.Full.C_conv_88 v4 v6 v7 v8
        -> coe du_inv'45''9633''45'wf_8 (coe v4) (coe v7)
      _ -> MAlonzo.RTE.mazUnreachableError
