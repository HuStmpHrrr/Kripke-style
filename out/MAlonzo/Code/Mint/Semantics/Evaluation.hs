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

module MAlonzo.Code.Mint.Semantics.Evaluation where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Semantics.Evaluation._∙_↘_
d__'8729'_'8600'__6 a0 a1 a2 = ()
data T__'8729'_'8600'__6
  = C_Λ'8729'_16 T_'10214'_'10215'_'8600'__12 |
    C_'36''8729'_22 T_'10214'_'10215'_'8600'__12
-- Mint.Semantics.Evaluation.unbox∙_,_↘_
d_unbox'8729'_'44'_'8600'__8 a0 a1 a2 = ()
data T_unbox'8729'_'44'_'8600'__8
  = C_box'8600'_26 | C_unbox'8729'_30
-- Mint.Semantics.Evaluation.rec∙_,_,_,_,_↘_
d_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10 a0 a1 a2 a3 a4 a5 = ()
data T_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10
  = C_ze'8600'_32 |
    C_su'8600'_34 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                  T_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10
                  T_'10214'_'10215'_'8600'__12 |
    C_rec'8729'_36 T_'10214'_'10215'_'8600'__12
-- Mint.Semantics.Evaluation.⟦_⟧_↘_
d_'10214'_'10215'_'8600'__12 a0 a1 a2 = ()
data T_'10214'_'10215'_'8600'__12
  = C_'10214'N'10215'_38 |
    C_'10214'Π'10215'_40 T_'10214'_'10215'_'8600'__12 |
    C_'10214'Se'10215'_44 |
    C_'10214''9633''10215'_46 T_'10214'_'10215'_'8600'__12 |
    C_'10214'v'10215'_50 | C_'10214'ze'10215'_52 |
    C_'10214'su'10215'_54 T_'10214'_'10215'_'8600'__12 |
    C_'10214'rec'10215'_56 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                           MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                           T_'10214'_'10215'_'8600'__12 T_'10214'_'10215'_'8600'__12
                           T_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10 |
    C_'10214'Λ'10215'_60 |
    C_'10214''36''10215'_62 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                            T_'10214'_'10215'_'8600'__12 T_'10214'_'10215'_'8600'__12
                            T__'8729'_'8600'__6 |
    C_'10214'box'10215'_64 T_'10214'_'10215'_'8600'__12 |
    C_'10214'unbox'10215'_68 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                             T_'10214'_'10215'_'8600'__12 T_unbox'8729'_'44'_'8600'__8 |
    C_'10214''91''93''10215'_70 MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72
                                (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                                MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                                T_'10214'_'10215's_'8600'__14 T_'10214'_'10215'_'8600'__12
-- Mint.Semantics.Evaluation.⟦_⟧s_↘_
d_'10214'_'10215's_'8600'__14 a0 a1 a2 = ()
data T_'10214'_'10215's_'8600'__14
  = C_'10214'I'10215'_72 | C_'10214'wk'10215'_74 |
    C_'10214''44''10215'_76 (Integer ->
                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                            MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                            T_'10214'_'10215's_'8600'__14 T_'10214'_'10215'_'8600'__12 |
    C_'10214''65307''10215'_80 (Integer ->
                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                               T_'10214'_'10215's_'8600'__14 |
    C_'10214''8728''10215'_82 (Integer ->
                               MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                              T_'10214'_'10215's_'8600'__14 T_'10214'_'10215's_'8600'__14
-- Mint.Semantics.Evaluation.ap-det
d_ap'45'det_96 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  T__'8729'_'8600'__6 ->
  T__'8729'_'8600'__6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_ap'45'det_96 = erased
-- Mint.Semantics.Evaluation.unbox-det
d_unbox'45'det_100 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  T_unbox'8729'_'44'_'8600'__8 ->
  T_unbox'8729'_'44'_'8600'__8 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unbox'45'det_100 = erased
-- Mint.Semantics.Evaluation.rec-det
d_rec'45'det_102 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  T_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10 ->
  T_rec'8729'_'44'_'44'_'44'_'44'_'8600'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_rec'45'det_102 = erased
-- Mint.Semantics.Evaluation.⟦⟧-det
d_'10214''10215''45'det_104 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  T_'10214'_'10215'_'8600'__12 ->
  T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'10214''10215''45'det_104 = erased
-- Mint.Semantics.Evaluation.⟦⟧s-det
d_'10214''10215's'45'det_106 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  T_'10214'_'10215's_'8600'__14 ->
  T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'10214''10215's'45'det_106 = erased
