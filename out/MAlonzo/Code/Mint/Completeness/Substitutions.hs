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

module MAlonzo.Code.Mint.Completeness.Substitutions where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Completeness.Contexts
import qualified MAlonzo.Code.Mint.Completeness.LogRel
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Substitutions.I-≈′
d_I'45''8776''8242'_546 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_I'45''8776''8242'_546 ~v0 ~v1 v2 = du_I'45''8776''8242'_546 v2
du_I'45''8776''8242'_546 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_I'45''8776''8242'_546 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v0)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v0)
         (coe du_helper_554))
-- Mint.Completeness.Substitutions._.helper
d_helper_554 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_554 ~v0 ~v1 ~v2 v3 v4 v5 = du_helper_554 v3 v4 v5
du_helper_554 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_554 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe v0) (coe v1)
      (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72)
      (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72)
      (coe v2)
-- Mint.Completeness.Substitutions.wk-≈′
d_wk'45''8776''8242'_558 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_wk'45''8776''8242'_558 ~v0 v1 v2 v3
  = du_wk'45''8776''8242'_558 v1 v2 v3
du_wk'45''8776''8242'_558 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_wk'45''8776''8242'_558 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v3 v4 v5 v6 v7 v8 v9
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v1)
                (coe v1) (coe v0) (coe v0) (coe v7) (coe v8) (coe v9))
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                (coe du_helper_570))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_570 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_helper_570 v6 v7 v8
du_helper_570 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_570 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> coe
             MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
             (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v0))
             (coe MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
             (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
             (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
             (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions.∘-cong′
d_'8728''45'cong'8242'_574 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8728''45'cong'8242'_574 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9
  = du_'8728''45'cong'8242'_574 v8 v9
du_'8728''45'cong'8242'_574 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8728''45'cong'8242'_574 v0 v1
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> case coe v1 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
                      -> case coe v7 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                     (coe du_helper_600 (coe v4) (coe v5) (coe v6) (coe v9)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_600 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_600 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 ~v12
             v13 v14 v15 v16
  = du_helper_600 v9 v10 v11 v13 v14 v15 v16
du_helper_600 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_600 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe
            v3
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v1 v4 v5 v6))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v4 v5 v6))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v4 v5 v6))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v4 v5 v6))
               v0 v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe v1 v4 v5 v6)))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe
            v3
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v1 v4 v5 v6))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v4 v5 v6))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v4 v5 v6))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v4 v5 v6))
               v0 v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe v1 v4 v5 v6)))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe v1 v4 v5 v6))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe v1 v4 v5 v6))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe
               v3
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v4 v5 v6))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v4 v5 v6))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v1 v4 v5 v6))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v1 v4 v5 v6))
                  v0 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v1 v4 v5 v6))))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe v1 v4 v5 v6))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
            (coe v1 v4 v5 v6))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
            (coe
               v3
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v4 v5 v6))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v4 v5 v6))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v1 v4 v5 v6))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v1 v4 v5 v6))
                  v0 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v1 v4 v5 v6))))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
         (coe
            v3
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v1 v4 v5 v6))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v4 v5 v6))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v4 v5 v6))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v4 v5 v6))
               v0 v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe v1 v4 v5 v6)))))
-- Mint.Completeness.Substitutions.,-cong′
d_'44''45'cong'8242'_634 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'44''45'cong'8242'_634 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6 ~v7 v8 v9 v10
                         v11
  = du_'44''45'cong'8242'_634 v4 v5 v8 v9 v10 v11
du_'44''45'cong'8242'_634 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'44''45'cong'8242'_634 v0 v1 v2 v3 v4 v5
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> case coe v5 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                    -> case coe v15 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe
                                                      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362
                                                      (coe v0) (coe v0) (coe v1) (coe v1) (coe v2)
                                                      (coe v8)
                                                      (coe
                                                         du_helper_668 (coe v8) (coe v10) (coe v12)
                                                         (coe v13)))
                                                   (coe
                                                      du_helper'8242'_670 (coe v6) (coe v8) (coe v9)
                                                      (coe v10) (coe v13) (coe v14) (coe v17)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_668 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_helper_668 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 ~v11 v12
             v13 v14 ~v15 ~v16 ~v17 v18 v19
  = du_helper_668 v10 v12 v13 v14 v18 v19
du_helper_668 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_helper_668 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Completeness.Contexts.du_'8762''45'cong'45'helper_406
      (coe v4) (coe v5)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2) (coe v3)))
      (coe v0)
-- Mint.Completeness.Substitutions._.helper′
d_helper'8242'_670 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper'8242'_670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11
                   v12 ~v13 v14 v15 ~v16 v17 v18 v19 v20
  = du_helper'8242'_670 v9 v10 v11 v12 v14 v15 v17 v18 v19 v20
du_helper'8242'_670 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper'8242'_670 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = let v10
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
              v7 v8 v0 v5 v9 in
    let v11 = coe v2 v7 v8 v9 in
    let v12 = coe v6 v7 v8 v10 in
    case coe v11 of
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v13 v14 v15 v16 v17
        -> case coe v12 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
               -> case coe v18 of
                    MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v20 v21 v22 v23 v24
                      -> coe
                           seq (coe v22)
                           (case coe v19 of
                              MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v25 v26 v27 v28 v29
                                -> coe
                                     MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v13)
                                        (coe v25))
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v14)
                                        (coe v26))
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                        v13 v25 v15 v27)
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                        v14 v26 v16 v28)
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v17)
                                        (coe
                                           du_t'8776't'8242''8321'_730 (coe v13) (coe v1) (coe v14)
                                           (coe v21) (coe v24) (coe v25) (coe v26) (coe v29)
                                           (coe v3) (coe v4) (coe v17)))
                              _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._._.t≈t′₁
d_t'8776't'8242''8321'_730 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  AgdaAny ->
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> AgdaAny
d_t'8776't'8242''8321'_730 ~v0 v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9
                           ~v10 ~v11 ~v12 ~v13 ~v14 ~v15 v16 ~v17 v18 ~v19 ~v20 ~v21 v22 ~v23
                           ~v24 ~v25 ~v26 ~v27 v28 v29 v30 ~v31 ~v32 v33 ~v34 ~v35 v36 ~v37
                           v38 v39
  = du_t'8776't'8242''8321'_730
      v1 v16 v18 v22 v28 v29 v30 v33 v36 v38 v39
du_t'8776't'8242''8321'_730 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> AgdaAny
du_t'8776't'8242''8321'_730 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = let v11
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v0)
                    (coe v5)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v2)
                    (coe v6)))
              v1 v8 v10 in
    let v12
          = coe
              v9
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v0)
                    (coe v5)))
              (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                 (coe
                    MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v2)
                    (coe v6)))
              v11 in
    case coe v12 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
        -> case coe v13 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v15 v16 v17 v18 v19
               -> coe
                    seq (coe v17)
                    (coe
                       seq (coe v18)
                       (coe
                          seq (coe v19)
                          (case coe v14 of
                             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v20 v21 v22 v23 v24
                               -> coe
                                    MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided_788
                                    v20 v3 v21 v4 v24 v7
                             _ -> MAlonzo.RTE.mazUnreachableError)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions.；-cong′
d_'65307''45'cong'8242'_778 ::
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
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'65307''45'cong'8242'_778 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8 ~v9
  = du_'65307''45'cong'8242'_778 v4 v6 v7 v8
du_'65307''45'cong'8242'_778 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'65307''45'cong'8242'_778 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe
                          MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v0) (coe v0)
                          (coe v6))
                       (coe du_helper_800 (coe v1) (coe v4) (coe v7) (coe v3)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_800 ::
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
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_800 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 ~v7 v8 v9 v10 v11 v12
  = du_helper_800 v5 v6 v8 v9 v10 v11 v12
du_helper_800 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_800 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v4
                 (coe
                    MAlonzo.Code.LibNonEmpty.d_len_116
                    (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v0))
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                 MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260 v5
                 (coe
                    MAlonzo.Code.LibNonEmpty.d_len_116
                    (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v0))
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                 (coe v0) (coe v0) (coe v3))
              v1
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                 (coe v0) (coe v0) (coe v3) (coe v6)) in
    coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v4
            (coe
               MAlonzo.Code.Data.List.Base.du_foldr_240
               (coe (\ v8 v9 -> addInt (coe (1 :: Integer)) (coe v9)))
               (coe (0 :: Integer)) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v5
            (coe
               MAlonzo.Code.Data.List.Base.du_foldr_240
               (coe (\ v8 v9 -> addInt (coe (1 :: Integer)) (coe v9)))
               (coe (0 :: Integer)) (coe v0))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7)))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7)))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
            (coe
               v2
               (\ v8 ->
                  coe
                    v4
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               (\ v8 ->
                  coe
                    v5
                    (addInt
                       (coe
                          MAlonzo.Code.Data.List.Base.du_foldr_240
                          (coe (\ v9 v10 -> addInt (coe (1 :: Integer)) (coe v10)))
                          (coe (0 :: Integer)) (coe v0))
                       (coe v8)))
               v7))
         erased)
-- Mint.Completeness.Substitutions.I-∘′
d_I'45''8728''8242'_830 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_I'45''8728''8242'_830 ~v0 ~v1 ~v2 ~v3 v4
  = du_I'45''8728''8242'_830 v4
du_I'45''8728''8242'_830 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_I'45''8728''8242'_830 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                       (coe du_helper_844 (coe v4)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_844 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_844 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_helper_844 v6 v7 v8 v9
du_helper_844 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_844 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe v0 v1 v2 v3))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe v0 v1 v2 v3))
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
         (coe v0 v1 v2 v3))
-- Mint.Completeness.Substitutions.∘-I′
d_'8728''45'I'8242'_878 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8728''45'I'8242'_878 ~v0 ~v1 ~v2 ~v3 v4
  = du_'8728''45'I'8242'_878 v4
du_'8728''45'I'8242'_878 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8728''45'I'8242'_878 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                       (coe du_helper_892 (coe v4)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_892 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_892 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_helper_892 v6 v7 v8 v9
du_helper_892 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_892 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82 v1
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72)
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe v0 v1 v2 v3)))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
         (coe v0 v1 v2 v3))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
         (coe v0 v1 v2 v3))
-- Mint.Completeness.Substitutions.∘-assoc′
d_'8728''45'assoc'8242'_928 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8728''45'assoc'8242'_928 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9
                            v10
  = du_'8728''45'assoc'8242'_928 v8 v9 v10
du_'8728''45'assoc'8242'_928 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8728''45'assoc'8242'_928 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> case coe v1 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> case coe v8 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                             -> case coe v2 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                                    -> case coe v12 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                (coe v11)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe v5)
                                                   (coe
                                                      du_helper_958 (coe v3) (coe v6) (coe v7)
                                                      (coe v9) (coe v10) (coe v13) (coe v14)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_958 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_958 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9 v10 v11 v12 v13
             ~v14 v15 v16 v17 v18 v19
  = du_helper_958 v8 v10 v11 v12 v13 v15 v16 v17 v18 v19
du_helper_958 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_958 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe
            v1
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               v3 v0
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9))))))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe
            v1
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               v3 v0
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9))))))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe v6 v7 v8 v9))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe v6 v7 v8 v9))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
               (coe
                  v1
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe
                        v4
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           v5 v2
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                              (coe v6 v7 v8 v9)))))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe
                        v4
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           v5 v2
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                              (coe v6 v7 v8 v9)))))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe
                           v4
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                 (coe v6 v7 v8 v9))
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                 (coe v6 v7 v8 v9))
                              v5 v2
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                                 (coe v6 v7 v8 v9)))))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe
                           v4
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                 (coe v6 v7 v8 v9))
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                 (coe v6 v7 v8 v9))
                              v5 v2
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                                 (coe v6 v7 v8 v9)))))
                     v3 v0
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe
                           v4
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           (coe
                              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                 (coe v6 v7 v8 v9))
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                 (coe v6 v7 v8 v9))
                              v5 v2
                              (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                                 (coe v6 v7 v8 v9))))))))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v4
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v6 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v6 v7 v8 v9))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  v5 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v6 v7 v8 v9)))))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v6 v7 v8 v9))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe v6 v7 v8 v9))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9))))))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
            (coe
               v1
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe
                        v4
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           v5 v2
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                              (coe v6 v7 v8 v9)))))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe
                        v4
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           v5 v2
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                              (coe v6 v7 v8 v9)))))
                  v3 v0
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe
                        v4
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        (coe
                           MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                              (coe v6 v7 v8 v9))
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                              (coe v6 v7 v8 v9))
                           v5 v2
                           (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                              (coe v6 v7 v8 v9)))))))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
         (coe
            v1
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe
                  v4
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v6 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v6 v7 v8 v9))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     v5 v2
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v6 v7 v8 v9)))))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9)))))
               v3 v0
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe
                     v4
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v6 v7 v8 v9))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v6 v7 v8 v9))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v6 v7 v8 v9))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v6 v7 v8 v9))
                        v5 v2
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v6 v7 v8 v9))))))))
-- Mint.Completeness.Substitutions.,-∘′
d_'44''45''8728''8242'_1004 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'44''45''8728''8242'_1004 ~v0 ~v1 ~v2 v3 v4 v5 ~v6 v7 v8 v9 v10
                            v11 v12
  = du_'44''45''8728''8242'_1004 v3 v4 v5 v7 v8 v9 v10 v11 v12
du_'44''45''8728''8242'_1004 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'44''45''8728''8242'_1004 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
        -> case coe v10 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
               -> case coe v6 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                      -> case coe v14 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                             -> case coe v7 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                    -> case coe v18 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v19 v20
                                           -> case coe v8 of
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v21 v22
                                                  -> case coe v22 of
                                                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                                         -> coe
                                                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                              (coe v21)
                                                              (coe
                                                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                 (coe
                                                                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362
                                                                    (coe v0) (coe v0) (coe v1)
                                                                    (coe v1) (coe v4) (coe v11)
                                                                    (coe
                                                                       du_helper_1042 (coe v11)
                                                                       (coe v13) (coe v15)
                                                                       (coe v16)))
                                                                 (coe
                                                                    du_helper'8243'_1098 (coe v2)
                                                                    (coe v3) (coe v9) (coe v11)
                                                                    (coe v12) (coe v13) (coe v16)
                                                                    (coe v17) (coe v20) (coe v23)
                                                                    (coe v24)))
                                                       _ -> MAlonzo.RTE.mazUnreachableError
                                                _ -> MAlonzo.RTE.mazUnreachableError
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1042 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_helper_1042 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 ~v11 v12
              v13 v14 ~v15 ~v16 ~v17 ~v18 ~v19 ~v20 v21 v22
  = du_helper_1042 v10 v12 v13 v14 v21 v22
du_helper_1042 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_helper_1042 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Completeness.Contexts.du_'8762''45'cong'45'helper_406
      (coe v4) (coe v5)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2) (coe v3)))
      (coe v0)
-- Mint.Completeness.Substitutions._.helper′
d_helper'8242'_1050 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  AgdaAny
d_helper'8242'_1050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10
                    ~v11 v12 ~v13 v14 ~v15 ~v16 ~v17 ~v18 ~v19 ~v20 ~v21 v22 ~v23 ~v24
                    v25 v26 ~v27 v28 v29 v30 ~v31
  = du_helper'8242'_1050 v10 v12 v14 v22 v25 v26 v28 v29 v30
du_helper'8242'_1050 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_helper'8242'_1050 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = let v9
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
              v4 v5 v0 v1 v8 in
    let v10 = coe v2 v4 v5 v9 in
    case coe v10 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
        -> case coe v11 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v13 v14 v15 v16 v17
               -> coe
                    seq (coe v15)
                    (coe
                       seq (coe v16)
                       (coe
                          seq (coe v17)
                          (case coe v12 of
                             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v18 v19 v20 v21 v22
                               -> coe
                                    MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided_788
                                    v18 v3 v19 v6 v22 v7
                             _ -> MAlonzo.RTE.mazUnreachableError)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper″
d_helper'8243'_1098 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper'8243'_1098 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 v9 v10 v11
                    v12 ~v13 v14 v15 ~v16 v17 ~v18 v19 v20 v21 v22 v23
  = du_helper'8243'_1098
      v5 v7 v9 v10 v11 v12 v14 v15 v17 v19 v20 v21 v22 v23
du_helper'8243'_1098 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper'8243'_1098 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = let v14 = coe v10 v11 v12 v13 in
    case coe v14 of
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v15 v16 v17 v18 v19
        -> let v20
                 = coe
                     v8 v15 v16
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        v15 v16 v9 v7 v19) in
           let v21
                 = coe
                     v4 v15 v16
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        v15 v16 v9 v2 v19) in
           case coe v20 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
               -> case coe v22 of
                    MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v24 v25 v26 v27 v28
                      -> coe
                           seq (coe v26)
                           (case coe v23 of
                              MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v29 v30 v31 v32 v33
                                -> case coe v21 of
                                     MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v34 v35 v36 v37 v38
                                       -> coe
                                            MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                               (coe v34) (coe v29))
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                               (coe v35) (coe v30))
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
                                               v15 v17
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                                  v34 v29 v36 v31))
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                               v35 v30
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
                                                  v16 v18 v37)
                                               (coe
                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                  v1 v16 v0 v18 v32))
                                            (coe
                                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v38)
                                               (coe
                                                  du_t'8776't'8242''8321'_1158 (coe v34) (coe v3)
                                                  (coe v25) (coe v28) (coe v29) (coe v30) (coe v33)
                                                  (coe v35) (coe v5) (coe v6) (coe v38)))
                                     _ -> MAlonzo.RTE.mazUnreachableError
                              _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._._.t≈t′₁
d_t'8776't'8242''8321'_1158 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> AgdaAny
d_t'8776't'8242''8321'_1158 ~v0 ~v1 ~v2 ~v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9
                            ~v10 ~v11 ~v12 ~v13 v14 ~v15 ~v16 ~v17 v18 ~v19 ~v20 ~v21 ~v22 ~v23
                            v24 v25 v26 ~v27 ~v28 v29 v30 ~v31 ~v32 ~v33 ~v34 ~v35 ~v36 ~v37
                            ~v38 ~v39 ~v40 ~v41 ~v42 v43 ~v44 v45 v46
  = du_t'8776't'8242''8321'_1158
      v4 v14 v18 v24 v25 v26 v29 v30 v43 v45 v46
du_t'8776't'8242''8321'_1158 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  AgdaAny ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> AgdaAny
du_t'8776't'8242''8321'_1158 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = coe
      du_helper'8242'_1050 (coe v1) (coe v8) (coe v9) (coe v2)
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v0)
            (coe v4)))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172 (coe v7)
            (coe v5)))
      (coe v3) (coe v6) (coe v10)
-- Mint.Completeness.Substitutions.；-∘′
d_'65307''45''8728''8242'_1174 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'65307''45''8728''8242'_1174 ~v0 ~v1 ~v2 v3 ~v4 v5 ~v6 v7 v8 v9
                               ~v10
  = du_'65307''45''8728''8242'_1174 v3 v5 v7 v8 v9
du_'65307''45''8728''8242'_1174 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'65307''45''8728''8242'_1174 v0 v1 v2 v3 v4
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> case coe v4 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                      -> case coe v10 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v9)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v0)
                                        (coe v0) (coe v7))
                                     (coe
                                        du_helper_1200 (coe v1) (coe v2) (coe v5) (coe v8) (coe v11)
                                        (coe v12)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1200 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1200 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 ~v8 v9 ~v10 v11 v12 v13
              v14 v15
  = du_helper_1200 v5 v6 v7 v9 v11 v12 v13 v14 v15
du_helper_1200 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1200 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe
               v3
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                     (coe v1) (coe v1) (coe v4))
                  v2
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                     (coe v1) (coe v1) (coe v4)
                     (coe
                        MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v6 v7 v8))))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v5 v6 v7 v8))
            (coe
               MAlonzo.Code.LibNonEmpty.d_len_116
               (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1)))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v3
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                     (coe v1) (coe v1) (coe v4))
                  v2
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                     (coe v1) (coe v1) (coe v4)
                     (coe
                        MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v6 v7 v8))))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v7
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_O_18
               MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190 v0
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe v5 v6 v7 v8))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
            (coe v5 v6 v7 v8))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v3
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                        (coe v1) (coe v1) (coe v4))
                     v2
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                        (coe v1) (coe v1) (coe v4)
                        (coe
                           MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v6 v7 v8))))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
               (coe
                  v3
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                        (coe v1) (coe v1) (coe v4))
                     v2
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                        (coe v1) (coe v1) (coe v4)
                        (coe
                           MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v6 v7 v8))))))))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v3
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                     (coe v1) (coe v1) (coe v4))
                  v2
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                     (coe v1) (coe v1) (coe v4)
                     (coe
                        MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v6 v7 v8))))))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
               MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v5 v6 v7 v8))
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'8741''45''10214''10215's_208
               (coe v0)
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1)
               (coe
                  MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                  (coe v5 v6 v7 v8)))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe
                  v3
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                        MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v6 v7 v8))
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                        (coe v1) (coe v1) (coe v4))
                     v2
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                        (coe v1) (coe v1) (coe v4)
                        (coe
                           MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v6 v7 v8))))))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
            (coe
               v3
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                  MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v6 v7 v8))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v6 v7 v8))
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v1))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'resp'45''8741'_3164
                     (coe v1) (coe v1) (coe v4))
                  v2
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'resp'45''8741'_3198
                     (coe v1) (coe v1) (coe v4)
                     (coe
                        MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v6 v7 v8))))))
         erased)
-- Mint.Completeness.Substitutions.p-,′
d_p'45''44''8242'_1236 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_p'45''44''8242'_1236 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_p'45''44''8242'_1236 v6 v7
du_p'45''44''8242'_1236 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_p'45''44''8242'_1236 v0 v1
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> case coe v1 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
                      -> case coe v7 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                                     (coe du_helper_1258 (coe v2) (coe v5) (coe v6) (coe v9)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1258 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1258 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7 v8 v9 ~v10 v11 v12 v13
              v14
  = du_helper_1258 v6 v8 v9 v11 v12 v13 v14
du_helper_1258 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1258 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_help_1282 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6)
-- Mint.Completeness.Substitutions._._.help
d_help_1282 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_help_1282 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7 v8 v9 ~v10 v11 v12 v13
            v14
  = du_help_1282 v6 v8 v9 v11 v12 v13 v14
du_help_1282 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_help_1282 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              v3 v4 v5
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v4 v5 v0 v2 v6) in
    case coe v7 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
        -> case coe v8 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v10 v11 v12 v13 v14
               -> coe
                    seq (coe v12)
                    (coe
                       seq (coe v13)
                       (coe
                          MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
                          (coe
                             MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                             (coe
                                MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                (coe
                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                   (coe v1 v4 v5 v6))
                                (coe
                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                   (coe v9))))
                          (coe
                             MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                             (coe v1 v4 v5 v6))
                          (coe
                             MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
                             (MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                (coe
                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                   (coe v1 v4 v5 v6))
                                (coe
                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                   (coe v9)))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                   (coe v1 v4 v5 v6))
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                   (coe v9))
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                   (coe v1 v4 v5 v6))
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                   (coe v9)))
                             (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74))
                          (coe
                             MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                             (coe v1 v4 v5 v6))
                          (coe
                             MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                             (coe v1 v4 v5 v6))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions.,-ext′
d_'44''45'ext'8242'_1324 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'44''45'ext'8242'_1324 ~v0 ~v1 v2 v3 v4 v5
  = du_'44''45'ext'8242'_1324 v2 v3 v4 v5
du_'44''45'ext'8242'_1324 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'44''45'ext'8242'_1324 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> case coe v6 of
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v8 v9 v10 v11 v12 v13 v14
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe
                                 MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v2)
                                 (coe v2) (coe v1) (coe v1) (coe v12) (coe v13) (coe v14))
                              (coe du_helper_1340 (coe v0) (coe v7)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1340 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1340 ~v0 ~v1 v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 v12
  = du_helper_1340 v2 v9 v10 v11 v12
du_helper_1340 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1340 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe v1 v2 v3 v4))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4)))
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (coe (0 :: Integer))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
         (coe v1 v2 v3 v4))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4)))
         (MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (coe (0 :: Integer)))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe v1 v2 v3 v4))
            (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            v0
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe v1 v2 v3 v4))
            (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
         (coe v1 v2 v3 v4))
-- Mint.Completeness.Substitutions.；-ext′
d_'65307''45'ext'8242'_1376 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'65307''45'ext'8242'_1376 ~v0 ~v1 v2 v3 v4
  = du_'65307''45'ext'8242'_1376 v2 v3 v4
du_'65307''45'ext'8242'_1376 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'65307''45'ext'8242'_1376 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> case coe v5 of
                    MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 v7 v8 v9
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe
                                 MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v1) (coe v1)
                                 (coe v9))
                              (coe du_helper_1390 (coe v0) (coe v6)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1390 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1390 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_helper_1390 v2 v6 v7 v8 v9
du_helper_1390 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1390 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe v1 v2 v3 v4))
      (coe
         MAlonzo.Code.Mint.Semantics.Domain.d_ext_184
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (1 :: Integer))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_O_18
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvsHasO_256 v3
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_O_18
               MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190 v0
               (1 :: Integer))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
         (coe v1 v2 v3 v4))
      (coe
         MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''65307''10215'_80
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
            MAlonzo.Code.Mint.Semantics.Domain.d_EnvHasTr_260
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v2 v3 v4))
            (1 :: Integer))
         (coe
            MAlonzo.Code.Mint.Semantics.Properties.Evaluation.du_'8741''45''10214''10215's_208
            (coe v0) (coe (1 :: Integer))
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe v1 v2 v3 v4))))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe
            MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
            (coe
               MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
               (coe v1 v2 v3 v4)))
         erased)
-- Mint.Completeness.Substitutions._._._.⟦σ⟧
d_'10214'σ'10215'_1412 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'10214'σ'10215'_1412 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_'10214'σ'10215'_1412 v6 v7 v8 v9
du_'10214'σ'10215'_1412 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'10214'σ'10215'_1412 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
      (coe v0 v1 v2 v3)
-- Mint.Completeness.Substitutions._._.helper-eq
d_helper'45'eq_1414 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper'45'eq_1414 = erased
-- Mint.Completeness.Substitutions.s-≈-sym′
d_s'45''8776''45'sym'8242'_1430 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_s'45''8776''45'sym'8242'_1430 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_s'45''8776''45'sym'8242'_1430 v5
du_s'45''8776''45'sym'8242'_1430 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_s'45''8776''45'sym'8242'_1430 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                       (coe du_helper_1446 (coe v1) (coe v3) (coe v4)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1446 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1446 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9 v10
  = du_helper_1446 v5 v6 v7 v8 v9 v10
du_helper_1446 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1446 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe
            v2 v4 v3
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
               (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe
            v2 v4 v3
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
               (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
         (coe
            v2 v4 v3
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
               (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
         (coe
            v2 v4 v3
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
               (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
      (coe
         MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe
               v2 v4 v3
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
                  (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v2 v4 v3
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
                  (coe v3) (coe v4) (coe v0) (coe v0) (coe v5))))
         (coe v1) (coe v1)
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
            (coe
               v2 v4 v3
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym_2418
                  (coe v3) (coe v4) (coe v0) (coe v0) (coe v5)))))
-- Mint.Completeness.Substitutions.s-≈-trans′
d_s'45''8776''45'trans'8242'_1466 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_s'45''8776''45'trans'8242'_1466 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_s'45''8776''45'trans'8242'_1466 v6 v7
du_s'45''8776''45'trans'8242'_1466 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_s'45''8776''45'trans'8242'_1466 v0 v1
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> case coe v1 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
                      -> case coe v7 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                     (coe
                                        du_helper_1490 (coe v2) (coe v4) (coe v5) (coe v6) (coe v8)
                                        (coe v9)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.helper
d_helper_1490 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1490 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11 v12 v13
              v14
  = du_helper_1490 v6 v7 v8 v9 v10 v11 v12 v13 v14
du_helper_1490 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1490 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = let v9
          = coe
              v2 v6 v6
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'refl_2650
                 (coe v6) (coe v7) (coe v0) (coe v0) (coe v8)) in
    let v10
          = coe
              v5 v6 v7
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v6 v7 v0 v3 v8) in
    case coe v9 of
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v11 v12 v13 v14 v15
        -> case coe v10 of
             MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v16 v17 v18 v19 v20
               -> coe
                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
                    (coe v11) (coe v17) (coe v13) (coe v19)
                    (coe
                       MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'trans_2642
                       (coe v11) (coe v16) (coe v17) (coe v1) (coe v4) (coe v4) (coe v15)
                       (coe v20))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions.s-≈-conv′
d_s'45''8776''45'conv'8242'_1516 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_s'45''8776''45'conv'8242'_1516 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_s'45''8776''45'conv'8242'_1516 v4 v5 v6 v7
du_s'45''8776''45'conv'8242'_1516 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_s'45''8776''45'conv'8242'_1516 v0 v1 v2 v3
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe du_'8872'Δ'8242'_1534 (coe v0) (coe v1) (coe v3))
                       (coe du_helper_1536 (coe v0) (coe v1) (coe v6) (coe v7) (coe v3)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Substitutions._.⊨Δ′
d_'8872'Δ'8242'_1534 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8872'Δ'8242'_1534 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6 ~v7 ~v8 v9
  = du_'8872'Δ'8242'_1534 v4 v5 v9
du_'8872'Δ'8242'_1534 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8872'Δ'8242'_1534 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'refl_2644
      (coe v1) (coe v0)
      (coe
         MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'sym_2412
         (coe v2))
-- Mint.Completeness.Substitutions._.helper
d_helper_1536 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
d_helper_1536 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6 v7 v8 v9 v10 v11 v12
  = du_helper_1536 v4 v5 v7 v8 v9 v10 v11 v12
du_helper_1536 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100
du_helper_1536 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe v3 v5 v6 v7))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe v3 v5 v6 v7))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
         (coe v3 v5 v6 v7))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
         (coe v3 v5 v6 v7))
      (coe
         MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'transport_2968
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe v3 v5 v6 v7))
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe v3 v5 v6 v7))
         (coe v2) (coe du_'8872'Δ'8242'_1534 (coe v0) (coe v1) (coe v4))
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
            (coe v3 v5 v6 v7))
         (coe v4))
