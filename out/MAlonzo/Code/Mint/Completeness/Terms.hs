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

module MAlonzo.Code.Mint.Completeness.Terms where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Mint.Completeness.LogRel
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Terms.⊨-lookup-gen
d_'8872''45'lookup'45'gen_490 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8872''45'lookup'45'gen_490 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_'8872''45'lookup'45'gen_490 v3 v4 v5 v6 v7 v8
du_'8872''45'lookup'45'gen_490 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8872''45'lookup'45'gen_490 v0 v1 v2 v3 v4 v5
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 v6 v7
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 v8 v9
               -> case coe v3 of
                    MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v10 v11 v12 v13 v14 v15 v16
                      -> case coe v4 of
                           MAlonzo.Code.Mint.Statics.Syntax.C_here_392 v17 v18
                             -> coe
                                  seq (coe v5)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v14)
                                     (coe
                                        (\ v19 v20 v21 ->
                                           coe
                                             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                             (coe
                                                MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
                                                   (coe
                                                      v16
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v19))
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v20))
                                                      (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                         (coe v21))))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                                   (coe
                                                      v16
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v19))
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v20))
                                                      (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                         (coe v21))))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                                   (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                      (coe v19))
                                                   v6
                                                   (coe
                                                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                                   (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                                                      (coe
                                                         v16
                                                         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                            (coe v19))
                                                         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                            (coe v20))
                                                         (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                            (coe v21)))))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                                   (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                      (coe v20))
                                                   v8
                                                   (coe
                                                      MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                                   (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                                                      (coe
                                                         v16
                                                         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                            (coe v19))
                                                         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                            (coe v20))
                                                         (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                            (coe v21)))))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344
                                                   (coe
                                                      v16
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v19))
                                                      (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204
                                                         (coe v20))
                                                      (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                         (coe v21)))))
                                             (coe
                                                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
                                                   (coe v19) (coe (0 :: Integer)))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
                                                   (coe v20) (coe (0 :: Integer)))
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)
                                                (coe
                                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                                   (coe v21))))))
                           MAlonzo.Code.Mint.Statics.Syntax.C_there_400 v17 v19 v20 v21
                             -> let v22 = subInt (coe v2) (coe (1 :: Integer)) in
                                case coe v5 of
                                  MAlonzo.Code.Mint.Statics.Syntax.C_there_400 v23 v25 v26 v27
                                    -> let v28
                                             = coe
                                                 du_'8872''45'lookup'45'gen_490 (coe v6) (coe v8)
                                                 (coe v22) (coe v15) (coe v21) (coe v27) in
                                       case coe v28 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v29 v30
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                (coe v29)
                                                (coe
                                                   du_helper_554 (coe v6) (coe v8) (coe v22)
                                                   (coe v30))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_554 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_554 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 ~v11 ~v12
             ~v13 ~v14 v15 v16 v17
  = du_helper_554 v1 v2 v3 v10 v15 v16 v17
du_helper_554 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_554 v0 v1 v2 v3 v4 v5 v6
  = case coe v6 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
        -> let v9
                 = coe
                     v3 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v4))
                     (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v5)) v7 in
           case coe v9 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
               -> case coe v11 of
                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v12 v13 v14 v15 v16
                      -> coe
                           seq (coe v14)
                           (coe
                              seq (coe v15)
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
                                       (coe v10))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                       (coe v10))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                       (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v4)) v0
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                       (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                                          (coe v10)))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                       (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v5)) v1
                                       (coe
                                          MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                       (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                                          (coe v10)))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344
                                       (coe v10)))
                                 (coe
                                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214 (coe v4)
                                       (coe addInt (coe (1 :: Integer)) (coe v2)))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214 (coe v5)
                                       (coe addInt (coe (1 :: Integer)) (coe v2)))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)
                                    (coe v16))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.⊨-lookup
d_'8872''45'lookup_614 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8872''45'lookup_614 ~v0 ~v1 v2 v3 v4 v5
  = du_'8872''45'lookup_614 v2 v3 v4 v5
du_'8872''45'lookup_614 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8872''45'lookup_614 v0 v1 v2 v3
  = coe
      du_'8872''45'lookup'45'gen_490 (coe v0) (coe v0) (coe v1) (coe v2)
      (coe v3) (coe v3)
-- Mint.Completeness.Terms.v-≈′
d_v'45''8776''8242'_622 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_v'45''8776''8242'_622 ~v0 ~v1 v2 v3 v4 v5
  = du_v'45''8776''8242'_622 v2 v3 v4 v5
du_v'45''8776''8242'_622 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_v'45''8776''8242'_622 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
      (coe du_'8872''45'lookup_614 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Completeness.Terms.[]-cong′
d_'91''93''45'cong'8242'_628 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91''93''45'cong'8242'_628 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = du_'91''93''45'cong'8242'_628 v1 v2 v3 v4 v5 v6 v7 v8 v9
du_'91''93''45'cong'8242'_628 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91''93''45'cong'8242'_628 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = case coe v7 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
        -> case coe v10 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
               -> case coe v8 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                      -> case coe v14 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v13)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v11)
                                     (coe
                                        du_helper_658 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                                        (coe v5) (coe v6) (coe v9) (coe v12) (coe v13) (coe v15)
                                        (coe v16)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_658 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_658 ~v0 v1 v2 v3 v4 v5 v6 v7 v8 ~v9 v10 v11 v12 v13 v14
             v15 v16
  = du_helper_658 v1 v2 v3 v4 v5 v6 v7 v8 v10 v11 v12 v13 v14 v15 v16
du_helper_658 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_658 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14
  = let v15
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'refl_2650
              (coe v12) (coe v13) (coe v9) (coe v9) (coe v14) in
    let v16
          = coe
              MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym'8242'_2892
              (coe v4) (coe v4) (coe v12) (coe v13) (coe v9) (coe v14) in
    let v17 = coe v11 v12 v12 v15 in
    let v18 = coe v11 v13 v12 v16 in
    let v19 = coe v11 v12 v13 v14 in
    case coe v17 of
      MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v20 v21 v22 v23 v24
        -> case coe v18 of
             MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v25 v26 v27 v28 v29
               -> case coe v19 of
                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelSubsts'46'constructor_1871 v30 v31 v32 v33 v34
                      -> let v35
                               = coe
                                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'trans'8242'_2900
                                   (coe v0) (coe v0) (coe v20) (coe v26) (coe v25) (coe v10)
                                   (coe v24)
                                   (coe
                                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym'8242'_2892
                                      (coe v0) (coe v0) (coe v25) (coe v26) (coe v10) (coe v29)) in
                         coe
                           du_help_716 (coe v20) (coe v10) (coe v25) (coe v35) (coe v5)
                           (coe v22) (coe v6) (coe v27) (coe v31) (coe v33) (coe v34) (coe v1)
                           (coe v2) (coe v3) (coe v7) (coe v8)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._._.help
d_help_716 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny ->
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
  AgdaAny ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny ->
   MAlonzo.Code.Mint.Completeness.LogRel.T_RelSubsts_100) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_716 v0 ~v1 ~v2 v3 ~v4 v5 ~v6 ~v7 v8 ~v9 v10 v11 ~v12 ~v13
           v14 ~v15 ~v16 ~v17 ~v18 ~v19 ~v20 ~v21 ~v22 ~v23 ~v24 v25 v26 v27
           v28 v29 v30 v31 v32 ~v33 v34
  = du_help_716
      v0 v3 v5 v8 v10 v11 v14 v25 v26 v27 v28 v29 v30 v31 v32 v34
du_help_716 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215's_'8600'__14 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_716 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15
  = let v16
          = coe
              v15 v0 v2
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v0 v2 v1 v14 v3) in
    let v17
          = coe
              v15 v0 v8
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v0 v8 v1 v14 v10) in
    case coe v16 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
        -> case coe v18 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v20 v21 v22 v23 v24
               -> case coe v17 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v25 v26
                      -> case coe v25 of
                           MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v27 v28 v29 v30 v31
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe
                                     MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                     (coe v20) (coe v21)
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                        v4 v0 v13 v5 v22)
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                        v4 v2 v13 v7 v23)
                                     (coe v24))
                                  (coe
                                     MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                     (coe
                                        MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                        (coe v26))
                                     (coe
                                        MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                        (coe v26))
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                        v4 v0 v11 v5
                                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                           (coe v26)))
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                        v6 v8 v12 v9
                                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                           (coe v26)))
                                     (coe
                                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided_788
                                        v20 v28 v21 v31 v24
                                        (MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                           (coe v26))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.[I]′
d_'91'I'93''8242'_766 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91'I'93''8242'_766 ~v0 ~v1 v2 ~v3 v4
  = du_'91'I'93''8242'_766 v2 v4
du_'91'I'93''8242'_766 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91'I'93''8242'_766 v0 v1
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                       (coe du_helper_782 (coe v0) (coe v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_782 ::
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
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_782 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_helper_782 v2 v6 v7 v8 v9
du_helper_782 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_782 v0 v1 v2 v3 v4
  = let v5 = coe v1 v2 v3 v4 in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
             (coe
                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                   (coe v7))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                   (coe v7))
                (coe
                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) v2 v0
                   (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'I'10215'_72)
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                      (coe v7)))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                   (coe v7))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                   (coe v7)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.[wk]′
d_'91'wk'93''8242'_826 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91'wk'93''8242'_826 ~v0 v1 v2 v3 v4 v5 v6
  = du_'91'wk'93''8242'_826 v1 v2 v3 v4 v5 v6
du_'91'wk'93''8242'_826 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91'wk'93''8242'_826 v0 v1 v2 v3 v4 v5
  = case coe v4 of
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 v6 v7 v8 v9 v10 v11 v12
        -> let v13
                 = coe
                     du_'8872''45'lookup_614 (coe v2) (coe v3) (coe v11) (coe v5) in
           case coe v13 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v1)
                       (coe v1) (coe v0) (coe v0) (coe v10) (coe v11) (coe v12))
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v14)
                       (coe du_helper_850 (coe v2) (coe v3) (coe v15)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_850 ::
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
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_850 ~v0 ~v1 v2 v3 ~v4 ~v5 ~v6 v7 ~v8 ~v9 ~v10 v11 v12 v13
  = du_helper_850 v2 v3 v7 v11 v12 v13
du_helper_850 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_850 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> let v8
                 = coe
                     v2 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v3))
                     (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v4)) v6 in
           case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v10 of
                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v11 v12 v13 v14 v15
                      -> coe
                           seq (coe v14)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe
                                 MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v9))
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                    (coe v9))
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                    (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v3)) v0
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                    (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                                       (coe v9)))
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                    (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v4)) v0
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                    (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                                       (coe v9)))
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v9)))
                              (coe
                                 MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                 (coe v11)
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214 (coe v4)
                                    (coe addInt (coe (1 :: Integer)) (coe v1)))
                                 (coe
                                    MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                                    (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v3))
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe v1))
                                    (coe
                                       MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'wk'10215'_74)
                                    v13)
                                 (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50)
                                 (coe v15)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.[∘]′
d_'91''8728''93''8242'_912 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91''8728''93''8242'_912 ~v0 ~v1 v2 ~v3 v4 ~v5 v6 v7 v8 v9 v10
  = du_'91''8728''93''8242'_912 v2 v4 v6 v7 v8 v9 v10
du_'91''8728''93''8242'_912 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91''8728''93''8242'_912 v0 v1 v2 v3 v4 v5 v6
  = case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
        -> case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> case coe v12 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                             -> case coe v6 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                    -> case coe v16 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe v17)
                                                   (coe
                                                      du_helper_944 (coe v0) (coe v1) (coe v2)
                                                      (coe v3) (coe v9) (coe v10) (coe v11)
                                                      (coe v13) (coe v14) (coe v15) (coe v18)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_944 ::
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_944 ~v0 ~v1 v2 ~v3 v4 ~v5 v6 v7 ~v8 v9 v10 v11 v12 v13 v14
             ~v15 v16 v17 v18 v19
  = du_helper_944 v2 v4 v6 v7 v9 v10 v11 v12 v13 v14 v16 v17 v18 v19
du_helper_944 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
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
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_944 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe
         MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336
            (coe
               du_rt_978 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13)))
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
            (coe
               du_rt_978 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13)))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v0))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v8
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v11 v12 v13))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v11 v12 v13))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     v4 v6
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v11 v12 v13)))))
            v3
            (coe
               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                  (coe
                     v8
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v11 v12 v13))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v11 v12 v13))
                        v4 v6
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v11 v12 v13))))))
            (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
               (coe
                  du_rt_978 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                  (coe v10) (coe v11) (coe v12) (coe v13))))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v0))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe
                  v8
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v11 v12 v13))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v11 v12 v13))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     v4 v6
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v11 v12 v13)))))
            v3
            (coe
               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                  (coe
                     v8
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v11 v12 v13))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v11 v12 v13))
                        v4 v6
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v11 v12 v13))))))
            (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
               (coe
                  du_rt_978 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                  (coe v10) (coe v11) (coe v12) (coe v13))))
         (coe
            MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344
            (coe
               du_rt_978 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13))))
      (coe
         MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
            (coe
               du_re_980 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13)))
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
            (coe
               du_re_980 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13)))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v0))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe
                  v8
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v5 v11 v12 v13))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v5 v11 v12 v13))
                  (coe
                     MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     v4 v6
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                        (coe v5 v11 v12 v13)))))
            v2
            (coe
               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''8728''10215'_82
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                  (coe v5 v11 v12 v13))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                  (coe
                     v8
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v11 v12 v13))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v11 v12 v13))
                        v4 v6
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v11 v12 v13))))))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
               (coe
                  du_re_980 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                  (coe v10) (coe v11) (coe v12) (coe v13))))
         (coe
            MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
            v0
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v5 v11 v12 v13))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v1)
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
               (coe v5 v11 v12 v13))
            (coe
               MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
               v1
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe
                     v8
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v11 v12 v13))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v11 v12 v13))
                        v4 v6
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v11 v12 v13)))))
               v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                  (coe
                     v8
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                        (coe v5 v11 v12 v13))
                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                        (coe v5 v11 v12 v13))
                     (coe
                        MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                           (coe v5 v11 v12 v13))
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                           (coe v5 v11 v12 v13))
                        v4 v6
                        (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                           (coe v5 v11 v12 v13)))))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                  (coe
                     du_re_980 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                     (coe v10) (coe v11) (coe v12) (coe v13)))))
         (coe
            MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
            (coe
               du_re_980 (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
               (coe v10) (coe v11) (coe v12) (coe v13))))
-- Mint.Completeness.Terms._._.⊨tρ
d_'8872'tρ_976 ::
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8872'tρ_976 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 v12
               v13 v14 ~v15 v16 v17 v18 v19
  = du_'8872'tρ_976 v9 v10 v11 v12 v13 v14 v16 v17 v18 v19
du_'8872'tρ_976 ::
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
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8872'tρ_976 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      v6
      (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
         (coe
            v4
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v1 v7 v8 v9))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v7 v8 v9))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v7 v8 v9))
               v0 v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe v1 v7 v8 v9)))))
      (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
         (coe
            v4
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
               (coe v1 v7 v8 v9))
            (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
               (coe v1 v7 v8 v9))
            (coe
               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v7 v8 v9))
               v0 v2
               (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                  (coe v1 v7 v8 v9)))))
      (coe
         MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
            (coe
               v4
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v7 v8 v9))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v1 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v1 v7 v8 v9))
                  v0 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v1 v7 v8 v9)))))
         (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
            (coe
               v4
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v7 v8 v9))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v1 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v1 v7 v8 v9))
                  v0 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v1 v7 v8 v9)))))
         v3 v5
         (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
            (coe
               v4
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                  (coe v1 v7 v8 v9))
               (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                  (coe v1 v7 v8 v9))
               (coe
                  MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                     (coe v1 v7 v8 v9))
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                     (coe v1 v7 v8 v9))
                  v0 v2
                  (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                     (coe v1 v7 v8 v9))))))
-- Mint.Completeness.Terms._._.rt
d_rt_978 ::
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
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_rt_978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 v12 v13 v14
         ~v15 v16 v17 v18 v19
  = du_rt_978 v9 v10 v11 v12 v13 v14 v16 v17 v18 v19
du_rt_978 ::
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
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_rt_978 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe
         du_'8872'tρ_976 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6) (coe v7) (coe v8) (coe v9))
-- Mint.Completeness.Terms._._.re
d_re_980 ::
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
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16
d_re_980 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 v10 v11 v12 v13 v14
         ~v15 v16 v17 v18 v19
  = du_re_980 v9 v10 v11 v12 v13 v14 v16 v17 v18 v19
du_re_980 ::
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
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Completeness.LogRel.T_RelExp_16
du_re_980 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe
         du_'8872'tρ_976 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6) (coe v7) (coe v8) (coe v9))
-- Mint.Completeness.Terms.[,]-v-ze′
d_'91''44''93''45'v'45'ze'8242'_1008 ::
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
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91''44''93''45'v'45'ze'8242'_1008 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7
                                     v8 v9
  = du_'91''44''93''45'v'45'ze'8242'_1008 v5 v7 v8 v9
du_'91''44''93''45'v'45'ze'8242'_1008 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91''44''93''45'v'45'ze'8242'_1008 v0 v1 v2 v3
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> case coe v2 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                      -> case coe v9 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                             -> case coe v3 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                                    -> case coe v13 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe v14)
                                                   (coe
                                                      du_helper_1036 (coe v0) (coe v4) (coe v6)
                                                      (coe v7) (coe v8) (coe v11) (coe v12)
                                                      (coe v15)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_1036 ::
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1036 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10 ~v11 v12 v13
              ~v14 v15 v16 v17 v18
  = du_helper_1036 v5 v7 v8 v9 v10 v12 v13 v15 v16 v17 v18
du_helper_1036 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1036 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = coe
      du_help_1062 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6) (coe v7) (coe v8) (coe v9) (coe v10)
-- Mint.Completeness.Terms._._.help
d_help_1062 ::
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_1062 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 v7 v8 v9 v10 ~v11 v12 v13
            ~v14 v15 v16 v17 v18
  = du_help_1062 v5 v7 v8 v9 v10 v12 v13 v15 v16 v17 v18
du_help_1062 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_1062 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = let v11
          = coe
              v5
              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                 (coe v3 v8 v9 v10))
              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                 (coe v3 v8 v9 v10))
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                    (coe v3 v8 v9 v10))
                 (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                    (coe v3 v8 v9 v10))
                 v2 v4
                 (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                    (coe v3 v8 v9 v10))) in
    let v12
          = coe
              v7 v8 v9
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v8 v9 v1 v6 v10) in
    case coe v11 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
        -> case coe v13 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v15 v16 v17 v18 v19
               -> coe
                    seq (coe v17)
                    (coe
                       seq (coe v18)
                       (coe
                          seq (coe v19)
                          (coe
                             seq (coe v14)
                             (case coe v12 of
                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
                                  -> case coe v20 of
                                       MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v22 v23 v24 v25 v26
                                         -> case coe v24 of
                                              MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70 v27 v29 v30 v32 v33
                                                -> case coe v25 of
                                                     MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70 v34 v36 v37 v39 v40
                                                       -> coe
                                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                            (coe
                                                               MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                                               (coe v22) (coe v23)
                                                               (coe
                                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                                  v27
                                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                     (coe v3 v8 v9 v10))
                                                                  v30
                                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                                                     (coe v3 v8 v9 v10))
                                                                  v33)
                                                               (coe
                                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                                  v27
                                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                                                     (coe v3 v8 v9 v10))
                                                                  v30
                                                                  (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                                                     (coe v3 v8 v9 v10))
                                                                  v40)
                                                               (coe v26))
                                                            (coe
                                                               MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                               (coe
                                                                  MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                  (coe v21))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                                  (coe v21))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                                                  (coe
                                                                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                                                     (coe v27) (coe v0))
                                                                  (MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                                                     (coe
                                                                        MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                        (coe v3 v8 v9 v10))
                                                                     (coe
                                                                        MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                        (coe v21)))
                                                                  (coe
                                                                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                                                     (coe (0 :: Integer)))
                                                                  (coe
                                                                     MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                                                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                                                        (coe v3 v8 v9 v10))
                                                                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                        (coe v21))
                                                                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                                                        (coe v3 v8 v9 v10))
                                                                     (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                                                        (coe v21)))
                                                                  (coe
                                                                     MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                                                  (coe v21))
                                                               (coe
                                                                  MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                  (coe v21)))
                                                     _ -> MAlonzo.RTE.mazUnreachableError
                                              _ -> MAlonzo.RTE.mazUnreachableError
                                       _ -> MAlonzo.RTE.mazUnreachableError
                                _ -> MAlonzo.RTE.mazUnreachableError))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.[,]-v-su′
d_'91''44''93''45'v'45'su'8242'_1128 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'91''44''93''45'v'45'su'8242'_1128 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 ~v7
                                     v8 v9 v10 v11 v12
  = du_'91''44''93''45'v'45'su'8242'_1128 v2 v5 v6 v8 v9 v10 v11 v12
du_'91''44''93''45'v'45'su'8242'_1128 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'91''44''93''45'v'45'su'8242'_1128 v0 v1 v2 v3 v4 v5 v6 v7
  = case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
        -> case coe v9 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
               -> case coe v5 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                      -> coe
                           seq (coe v13)
                           (case coe v6 of
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                -> case coe v15 of
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
                                       -> coe
                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                            (coe
                                               MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                               (coe
                                                  MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                                                  (coe
                                                     du_'8872''45'lookup'45'gen_490 (coe v2)
                                                     (coe v2) (coe v3) (coe v10) (coe v7) (coe v7)))
                                               (coe
                                                  du_helper_1162 (coe v0) (coe v1) (coe v2) (coe v3)
                                                  (coe v8) (coe v10) (coe v11) (coe v14) (coe v17)
                                                  (coe v7)))
                                     _ -> MAlonzo.RTE.mazUnreachableError
                              _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_1162 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
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
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1162 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 ~v7 v8 v9 v10 v11 ~v12 ~v13
              ~v14 v15 ~v16 v17 v18 v19 v20 v21
  = du_helper_1162 v2 v5 v6 v8 v9 v10 v11 v15 v17 v18 v19 v20 v21
du_helper_1162 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
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
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1162 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = coe
      du_help_1200 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6) (coe v7) (coe v8) (coe v9) (coe v10) (coe v11) (coe v12)
-- Mint.Completeness.Terms._._.help
d_help_1200 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
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
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_help_1200 ~v0 ~v1 v2 ~v3 ~v4 v5 v6 ~v7 v8 v9 v10 v11 ~v12 ~v13
            ~v14 v15 ~v16 v17 v18 v19 v20 v21
  = du_help_1200 v2 v5 v6 v8 v9 v10 v11 v15 v17 v18 v19 v20 v21
du_help_1200 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
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
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_help_1200 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12
  = let v13
          = coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
              (coe du_'8872''45'lookup_614 (coe v2) (coe v3) (coe v5) (coe v9))
              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                 (coe v6 v10 v11 v12))
              (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                 (coe v6 v10 v11 v12))
              (MAlonzo.Code.Mint.Completeness.LogRel.d_σ'8776'δ_130
                 (coe v6 v10 v11 v12)) in
    case coe v13 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
        -> case coe v15 of
             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v16 v17 v18 v19 v20
               -> coe
                    seq (coe v18)
                    (coe
                       seq (coe v19)
                       (coe
                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                          (coe
                             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                             (coe
                                MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v14))
                             (coe
                                MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                                (coe v14))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                v0
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                   (coe v6 v10 v11 v12))
                                v2
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                   (coe v6 v10 v11 v12))
                                (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                                   (coe v14)))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                v0
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                   (coe v6 v10 v11 v12))
                                v2
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                   (coe v6 v10 v11 v12))
                                (MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                                   (coe v14)))
                             (coe
                                MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v14)))
                          (coe
                             MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                             (coe
                                MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
                                (coe
                                   MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                   (coe
                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                      (coe v6 v10 v11 v12))
                                   (coe
                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                      (coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                         (coe
                                            v8 v10 v11
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                                               v10 v11 v4 v7 v12)))))
                                (coe addInt (coe (1 :: Integer)) (coe v3)))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Domain.d_lookup_214
                                (coe
                                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                   (coe v6 v10 v11 v12))
                                (coe v3))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v0) (coe v1))
                                (MAlonzo.Code.Mint.Semantics.Domain.d__'8614'__172
                                   (coe
                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                      (coe v6 v10 v11 v12))
                                   (coe
                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                      (coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                         (coe
                                            v8 v10 v11
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                                               v10 v11 v4 v7 v12)))))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C_v_86
                                   (coe addInt (coe (1 :: Integer)) (coe v3)))
                                (coe
                                   MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''44''10215'_76
                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'σ'10215'_122
                                      (coe v6 v10 v11 v12))
                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                      (coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                         (coe
                                            v8 v10 v11
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                                               v10 v11 v4 v7 v12))))
                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'σ'10215'_126
                                      (coe v6 v10 v11 v12))
                                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                      (coe
                                         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                                         (coe
                                            v8 v10 v11
                                            (coe
                                               MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                                               v10 v11 v4 v7 v12)))))
                                (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50))
                             (coe
                                MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214''91''93''10215'_70
                                v0
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214'δ'10215'_124
                                   (coe v6 v10 v11 v12))
                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe v3))
                                (MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214'δ'10215'_128
                                   (coe v6 v10 v11 v12))
                                (coe MAlonzo.Code.Mint.Semantics.Evaluation.C_'10214'v'10215'_50))
                             (coe v20))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.≈-conv′
d_'8776''45'conv'8242'_1228 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''45'conv'8242'_1228 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_'8776''45'conv'8242'_1228 v6 v7 v8
du_'8776''45'conv'8242'_1228 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''45'conv'8242'_1228 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> case coe v2 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> case coe v8 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v0)
                                     (coe
                                        du_helper_1252 (coe v0) (coe v3) (coe v6) (coe v7)
                                        (coe v10)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_1252 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1252 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 ~v8 v9 v10 ~v11 v12 v13
              v14 v15
  = du_helper_1252 v6 v7 v9 v10 v12 v13 v14 v15
du_helper_1252 ::
  Integer ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1252 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe
              v4 v5 v6
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v5 v6 v1 v3 v7) in
    let v9
          = coe
              v4 v5 v5
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'refl_2650
                 (coe v5) (coe v6) (coe v1) (coe v3) (coe v7)) in
    let v10 = coe v2 v5 v6 v7 in
    case coe v8 of
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
                               -> case coe v9 of
                                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v23 v24
                                      -> case coe v23 of
                                           MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v25 v26 v27 v28 v29
                                             -> coe
                                                  seq (coe v27)
                                                  (coe
                                                     seq (coe v28)
                                                     (coe
                                                        seq (coe v29)
                                                        (case coe v24 of
                                                           MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v30 v31 v32 v33 v34
                                                             -> case coe v10 of
                                                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v35 v36
                                                                    -> case coe v35 of
                                                                         MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v37 v38 v39 v40 v41
                                                                           -> coe
                                                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                                (coe
                                                                                   MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                                                                                   (coe v31)
                                                                                   (coe v19)
                                                                                   (coe v33)
                                                                                   (coe v21)
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'trans_1368
                                                                                      v31 v18 v19 v0
                                                                                      v0
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'sym_756
                                                                                         v18 v31 v0
                                                                                         v34)
                                                                                      v22))
                                                                                (coe
                                                                                   MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                                      (coe v36))
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                                                      (coe v36))
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                                                                                      (coe v36))
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                                                                                      (coe v36))
                                                                                   (coe
                                                                                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided'8242'_928
                                                                                      (coe v18)
                                                                                      (coe v19)
                                                                                      (coe v31)
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                                                                                         (coe v36))
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                                                                                         (coe v36))
                                                                                      (coe v0)
                                                                                      (coe v0)
                                                                                      (coe v22)
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'trans_1368
                                                                                         v31 v18 v19
                                                                                         v0 v0
                                                                                         (coe
                                                                                            MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'sym_756
                                                                                            v18 v31
                                                                                            v0 v34)
                                                                                         v22)
                                                                                      (coe
                                                                                         MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided_788
                                                                                         v18 v38 v19
                                                                                         v41 v22
                                                                                         (MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                                                                                            (coe
                                                                                               v36)))))
                                                                         _ -> MAlonzo.RTE.mazUnreachableError
                                                                  _ -> MAlonzo.RTE.mazUnreachableError
                                                           _ -> MAlonzo.RTE.mazUnreachableError)))
                                           _ -> MAlonzo.RTE.mazUnreachableError
                                    _ -> MAlonzo.RTE.mazUnreachableError
                             _ -> MAlonzo.RTE.mazUnreachableError)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.≈-sym′
d_'8776''45'sym'8242'_1316 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''45'sym'8242'_1316 ~v0 v1 ~v2 ~v3 ~v4 v5
  = du_'8776''45'sym'8242'_1316 v1 v5
du_'8776''45'sym'8242'_1316 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''45'sym'8242'_1316 v0 v1
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> case coe v3 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                       (coe du_helper_1334 (coe v0) (coe v2) (coe v4) (coe v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_1334 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1334 ~v0 v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9 v10
  = du_helper_1334 v1 v5 v6 v7 v8 v9 v10
du_helper_1334 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  Integer ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1334 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = coe
              v3 v5 v4
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'sym'8242'_2892
                 (coe v0) (coe v0) (coe v4) (coe v5) (coe v1) (coe v6)) in
    case coe v7 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                   (coe v8))
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v8))
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'8242''10215'_342
                   (coe v8))
                (coe
                   MAlonzo.Code.Mint.Semantics.PER.d_'8600''10214'T'10215'_340
                   (coe v8))
                (coe
                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'sym_756
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v8))
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v8))
                   v2
                   (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v8))))
             (coe
                MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                   (coe v9))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                   (coe v9))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'8242''10215'_44
                   (coe v9))
                (coe
                   MAlonzo.Code.Mint.Completeness.LogRel.d_'8600''10214't'10215'_42
                   (coe v9))
                (coe
                   MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'sym_772
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v8))
                   (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                      (coe v8))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'10215'_38
                      (coe v9))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_'10214't'8242''10215'_40
                      (coe v9))
                   (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v8))
                   (coe
                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_𝕌'45'sym_756
                      (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'10215'_336 (coe v8))
                      (MAlonzo.Code.Mint.Semantics.PER.d_'10214'T'8242''10215'_338
                         (coe v8))
                      v2 (MAlonzo.Code.Mint.Semantics.PER.d_T'8776'T'8242'_344 (coe v8)))
                   (MAlonzo.Code.Mint.Completeness.LogRel.d_t'8776't'8242'_46
                      (coe v9))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms.≈-trans′
d_'8776''45'trans'8242'_1374 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''45'trans'8242'_1374 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_'8776''45'trans'8242'_1374 v6 v7
du_'8776''45'trans'8242'_1374 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''45'trans'8242'_1374 v0 v1
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
                                        du_helper_1398 (coe v2) (coe v5) (coe v6) (coe v8)
                                        (coe v9)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Terms._.helper
d_helper_1398 ::
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
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_helper_1398 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7 v8 v9 v10 v11 v12 v13
              v14
  = du_helper_1398 v6 v8 v9 v10 v11 v12 v13 v14
du_helper_1398 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
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
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_helper_1398 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = coe
              v1 v5 v5
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'refl_2650
                 (coe v5) (coe v6) (coe v0) (coe v0) (coe v7)) in
    let v9
          = coe
              v4 v5 v6
              (coe
                 MAlonzo.Code.Mint.Semantics.Properties.PER.du_'8872''45'irrel_2620
                 v5 v6 v0 v2 v7) in
    case coe v8 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
        -> case coe v10 of
             MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v12 v13 v14 v15 v16
               -> case coe v11 of
                    MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v17 v18 v19 v20 v21
                      -> case coe v9 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v22 v23
                             -> case coe v22 of
                                  MAlonzo.Code.Mint.Semantics.PER.C_RelTyp'46'constructor_12303 v24 v25 v26 v27 v28
                                    -> case coe v23 of
                                         MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159 v29 v30 v31 v32 v33
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                (coe v22)
                                                (coe
                                                   MAlonzo.Code.Mint.Completeness.LogRel.C_RelExp'46'constructor_159
                                                   (coe v17) (coe v30) (coe v19) (coe v32)
                                                   (coe
                                                      MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'trans'8242'_1520
                                                      (coe v24) (coe v25) (coe v17) (coe v18)
                                                      (coe v30) (coe v3) (coe v28)
                                                      (coe
                                                         MAlonzo.Code.Mint.Semantics.Properties.PER.du_El'45'one'45'sided_788
                                                         v24 v13 v25 v16 v28 v21)
                                                      (coe v33)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
