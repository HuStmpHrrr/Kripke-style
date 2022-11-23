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

module MAlonzo.Code.Mint.Completeness.LogRel where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.LogRel.RelExp
d_RelExp_16 a0 a1 a2 a3 a4 = ()
data T_RelExp_16
  = C_RelExp'46'constructor_159 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                AgdaAny
-- Mint.Completeness.LogRel.RelExp.⟦t⟧
d_'10214't'10215'_38 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214't'10215'_38 v0
  = case coe v0 of
      C_RelExp'46'constructor_159 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelExp.⟦t′⟧
d_'10214't'8242''10215'_40 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214't'8242''10215'_40 v0
  = case coe v0 of
      C_RelExp'46'constructor_159 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelExp.↘⟦t⟧
d_'8600''10214't'10215'_42 ::
  T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214't'10215'_42 v0
  = case coe v0 of
      C_RelExp'46'constructor_159 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelExp.↘⟦t′⟧
d_'8600''10214't'8242''10215'_44 ::
  T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214't'8242''10215'_44 v0
  = case coe v0 of
      C_RelExp'46'constructor_159 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelExp.t≈t′
d_t'8776't'8242'_46 :: T_RelExp_16 -> AgdaAny
d_t'8776't'8242'_46 v0
  = case coe v0 of
      C_RelExp'46'constructor_159 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel._⊨_≈_∶_
d__'8872'_'8776'_'8758'__48 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8872'_'8776'_'8758'__48 = erased
-- Mint.Completeness.LogRel._⊨_∶_
d__'8872'_'8758'__82 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 -> ()
d__'8872'_'8758'__82 = erased
-- Mint.Completeness.LogRel.RelSubsts
d_RelSubsts_100 a0 a1 a2 a3 a4 = ()
data T_RelSubsts_100
  = C_RelSubsts'46'constructor_1871 (Integer ->
                                     MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                                    (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
                                    MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14
                                    MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14
                                    AgdaAny
-- Mint.Completeness.LogRel.RelSubsts.⟦σ⟧
d_'10214'σ'10215'_122 ::
  T_RelSubsts_100 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'10214'σ'10215'_122 v0
  = case coe v0 of
      C_RelSubsts'46'constructor_1871 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelSubsts.⟦δ⟧
d_'10214'δ'10215'_124 ::
  T_RelSubsts_100 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'10214'δ'10215'_124 v0
  = case coe v0 of
      C_RelSubsts'46'constructor_1871 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelSubsts.↘⟦σ⟧
d_'8600''10214'σ'10215'_126 ::
  T_RelSubsts_100 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14
d_'8600''10214'σ'10215'_126 v0
  = case coe v0 of
      C_RelSubsts'46'constructor_1871 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelSubsts.↘⟦δ⟧
d_'8600''10214'δ'10215'_128 ::
  T_RelSubsts_100 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14
d_'8600''10214'δ'10215'_128 v0
  = case coe v0 of
      C_RelSubsts'46'constructor_1871 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel.RelSubsts.σ≈δ
d_σ'8776'δ_130 :: T_RelSubsts_100 -> AgdaAny
d_σ'8776'δ_130 v0
  = case coe v0 of
      C_RelSubsts'46'constructor_1871 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.LogRel._⊨s_≈_∶_
d__'8872's_'8776'_'8758'__132 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> ()
d__'8872's_'8776'_'8758'__132 = erased
-- Mint.Completeness.LogRel._⊨s_∶_
d__'8872's_'8758'__152 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> ()
d__'8872's_'8758'__152 = erased
-- Mint.Completeness.LogRel.RelExp⇒RepTyp
d_RelExp'8658'RepTyp_162 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_RelExp'8658'RepTyp_162 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_RelExp'8658'RepTyp_162 v5
du_RelExp'8658'RepTyp_162 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_RelExp'8658'RepTyp_162 v0
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
      (coe d_'10214't'10215'_38 (coe v0))
      (coe d_'10214't'8242''10215'_40 (coe v0))
      (coe d_'8600''10214't'10215'_42 (coe v0))
      (coe d_'8600''10214't'8242''10215'_44 (coe v0))
      (coe d_t'8776't'8242'_46 (coe v0))
-- Mint.Completeness.LogRel._._.t≈t′
d_t'8776't'8242'_172 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188
d_t'8776't'8242'_172 v0 = coe d_t'8776't'8242'_46 (coe v0)
-- Mint.Completeness.LogRel._._.↘⟦t′⟧
d_'8600''10214't'8242''10215'_174 ::
  T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214't'8242''10215'_174 v0
  = coe d_'8600''10214't'8242''10215'_44 (coe v0)
-- Mint.Completeness.LogRel._._.↘⟦t⟧
d_'8600''10214't'10215'_176 ::
  T_RelExp_16 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214't'10215'_176 v0
  = coe d_'8600''10214't'10215'_42 (coe v0)
-- Mint.Completeness.LogRel._._.⟦t′⟧
d_'10214't'8242''10215'_178 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214't'8242''10215'_178 v0
  = coe d_'10214't'8242''10215'_40 (coe v0)
-- Mint.Completeness.LogRel._._.⟦t⟧
d_'10214't'10215'_180 ::
  T_RelExp_16 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214't'10215'_180 v0 = coe d_'10214't'10215'_38 (coe v0)
