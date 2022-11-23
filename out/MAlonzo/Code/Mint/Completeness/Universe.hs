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

module MAlonzo.Code.Mint.Completeness.Universe where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Mint.Completeness.LogRel
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Universe.Se-≈′
d_Se'45''8776''8242'_400 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Se'45''8776''8242'_400 ~v0 ~v1 v2 v3
  = du_Se'45''8776''8242'_400 v2 v3
du_Se'45''8776''8242'_400 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Se'45''8776''8242'_400 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
         (coe addInt (coe (2 :: Integer)) (coe v0))
         (\ v2 v3 v4 -> coe du_helper_412 (coe v0)))
-- Mint.Completeness.Universe._.helper
d_helper_412 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_412 ~v0 ~v1 v2 ~v3 ~v4 ~v5 ~v6 = du_helper_412 v2
du_helper_412 :: Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_412 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_U_26
            (coe addInt (coe (1 :: Integer)) (coe v0)))
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_U_26
            (coe addInt (coe (1 :: Integer)) (coe v0)))
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.C_U_200
            (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
               (coe addInt (coe (2 :: Integer)) (coe v0)))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
         (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v0))
         (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v0))
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.C_U_200
            (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
               (coe addInt (coe (1 :: Integer)) (coe v0)))))
-- Mint.Completeness.Universe.Se-[]′
d_Se'45''91''93''8242'_418 ::
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
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_Se'45''91''93''8242'_418 ~v0 ~v1 v2 ~v3 v4 v5
  = du_Se'45''91''93''8242'_418 v2 v4 v5
du_Se'45''91''93''8242'_418 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_Se'45''91''93''8242'_418 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe addInt (coe (2 :: Integer)) (coe v1))
                       (coe du_helper_436 (coe v0) (coe v1) (coe v6)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Universe._.helper
d_helper_436 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_436 ~v0 ~v1 v2 ~v3 v4 ~v5 ~v6 v7 v8 v9 v10
  = du_helper_436 v2 v4 v7 v8 v9 v10
du_helper_436 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_436 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_U_26
            (coe addInt (coe (1 :: Integer)) (coe v1)))
         (coe
            MAlonzo.Code.Mint.Semantics.Domain.C_U_26
            (coe addInt (coe (1 :: Integer)) (coe v1)))
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.C_U_200
            (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
               (coe addInt (coe (2 :: Integer)) (coe v1)))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
         (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v1))
         (coe MAlonzo.Code.Mint.Semantics.Domain.C_U_26 (coe v1))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            v0
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v2 v3 v4 v5))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v1))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
               (coe v2 v3 v4 v5))
            (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44))
         (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
         (coe
            MAlonzo.Code.Mint.Semantics.PER.C_U_200
            (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
               (coe addInt (coe (1 :: Integer)) (coe v1)))))
-- Mint.Completeness.Universe.≈-cumu′
d_'8776''45'cumu'8242'_458 ::
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
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''45'cumu'8242'_458 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'8776''45'cumu'8242'_458 v4 v5
du_'8776''45'cumu'8242'_458 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''45'cumu'8242'_458 v0 v1
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                       (coe addInt (coe (2 :: Integer)) (coe v0))
                       (coe du_helper_476 (coe v0) (coe v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Universe._.helper
d_helper_476 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_476 ~v0 ~v1 ~v2 ~v3 v4 ~v5 ~v6 v7 v8 v9 v10
  = du_helper_476 v4 v7 v8 v9 v10
du_helper_476 ::
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_476 v0 v1 v2 v3 v4
  = let v5 = coe v1 v2 v3 v4 in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v6 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v8 v9 v10 v11 v12
               -> coe
                    seq (coe v10)
                    (coe
                       seq (coe v11)
                       (coe
                          seq (coe v12)
                          (case coe v7 of
                             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v13 v14 v15 v16 v17
                               -> coe
                                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_U_26
                                          (coe addInt (coe (1 :: Integer)) (coe v0)))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Domain.C_U_26
                                          (coe addInt (coe (1 :: Integer)) (coe v0)))
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'Se'10215'_44)
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.PER.C_U_200
                                          (MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
                                             (coe addInt (coe (2 :: Integer)) (coe v0)))))
                                    (coe
                                       du_rel_506 (coe v0) (coe v13) (coe v14) (coe v15) (coe v16)
                                       (coe v17))
                             _ -> MAlonzo.RTE.mazUnreachableError)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Universe._._.rel
d_rel_506 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16
d_rel_506 v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 ~v10 ~v11 ~v12 v13
          v14 v15 v16 v17
  = du_rel_506 v0 v13 v14 v15 v16 v17
du_rel_506 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12 ->
  MAlonzo.Code.Mint.Semantics.PER.T_𝕌_188 ->
  MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16
du_rel_506 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
      (coe v1) (coe v2) (coe v3) (coe v4)
      (coe
         MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'cumu'45'step_1988
         (coe v1) (coe v2) (coe v0) (coe v5))
