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

module MAlonzo.Code.Mint.Completeness.Contexts where

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
import qualified MAlonzo.Code.Mint.Semantics.PER
import qualified MAlonzo.Code.Mint.Semantics.Properties.PER
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Completeness.Contexts.[]-≈′
d_'91''93''45''8776''8242'_398 ::
  (MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   MAlonzo.Code.Agda.Primitive.T_Level_14 ->
   () ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'91''93''45''8776''8242'_398 ~v0
  = du_'91''93''45''8776''8242'_398
du_'91''93''45''8776''8242'_398 ::
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'91''93''45''8776''8242'_398
  = coe MAlonzo.Code.Mint.Semantics.PER.C_'91''93''45''8776'_350
-- Mint.Completeness.Contexts.κ-cong′
d_κ'45'cong'8242'_400 ::
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
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_κ'45'cong'8242'_400 ~v0 v1 v2 = du_κ'45'cong'8242'_400 v1 v2
du_κ'45'cong'8242'_400 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_κ'45'cong'8242'_400 v0 v1
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_κ'45'cong_352 (coe v0) (coe v1)
-- Mint.Completeness.Contexts.∺-cong-helper
d_'8762''45'cong'45'helper_406 ::
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
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
d_'8762''45'cong'45'helper_406 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 ~v7 v8 v9
                               v10
  = du_'8762''45'cong'45'helper_406 v5 v6 v8 v9 v10
du_'8762''45'cong'45'helper_406 ::
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.PER.T_RelTyp_314
du_'8762''45'cong'45'helper_406 v0 v1 v2 v3 v4
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> let v9
                        = coe
                            MAlonzo.Code.Mint.Semantics.Properties.PER.du_'10214''10215'ρ'45'one'45'sided_2540
                            (coe v0) (coe v1) (coe v3) (coe v5) (coe v4) in
                  let v10 = coe v8 v0 v1 v9 in
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
                                        (coe
                                           MAlonzo.Code.Mint.Completeness.LogRel.du_RelExp'8658'RepTyp_162
                                           (coe v12))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Completeness.Contexts.∺-cong′
d_'8762''45'cong'8242'_448 ::
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
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
d_'8762''45'cong'8242'_448 ~v0 v1 v2 v3 v4 v5 v6 v7
  = du_'8762''45'cong'8242'_448 v1 v2 v3 v4 v5 v6 v7
du_'8762''45'cong'8242'_448 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Semantics.PER.T_'8872'_'8776'__346
du_'8762''45'cong'8242'_448 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Semantics.PER.C_'8762''45'cong_362 (coe v0)
      (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe
         (\ v7 v8 ->
            coe
              du_'8762''45'cong'45'helper_406 (coe v7) (coe v8) (coe v6)
              (coe v5)))
