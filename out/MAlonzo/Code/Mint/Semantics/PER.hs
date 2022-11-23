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

module MAlonzo.Code.Mint.Semantics.PER where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Mint.Semantics.Domain
import qualified MAlonzo.Code.Mint.Semantics.Evaluation
import qualified MAlonzo.Code.Mint.Statics.Syntax

-- Mint.Semantics.PER.Ty
d_Ty_6 :: ()
d_Ty_6 = erased
-- Mint.Semantics.PER.Evs
d_Evs_8 :: ()
d_Evs_8 = erased
-- Mint.Semantics.PER.Bot
d_Bot_10 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Dn_12 -> ()
d_Bot_10 = erased
-- Mint.Semantics.PER.Top
d_Top_22 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_Df_14 -> ()
d_Top_22 = erased
-- Mint.Semantics.PER.TopT
d_TopT_34 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()
d_TopT_34 = erased
-- Mint.Semantics.PER.Nat
d_Nat_46 a0 a1 = ()
data T_Nat_46
  = C_ze_48 | C_su_50 T_Nat_46 |
    C_ne_52 (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
             (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Mint.Semantics.PER.Neu
d_Neu_54 a0 a1 = ()
newtype T_Neu_54
  = C_ne_56 (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
             (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Mint.Semantics.PER.ΠRT
d_ΠRT_68 a0 a1 a2 a3 a4 = ()
data T_ΠRT_68
  = C_ΠRT'46'constructor_1945 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                              MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                              MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                              MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                              AgdaAny
-- Mint.Semantics.PER.ΠRT.⟦T⟧
d_'10214'T'10215'_90 ::
  T_ΠRT_68 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'10215'_90 v0
  = case coe v0 of
      C_ΠRT'46'constructor_1945 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.ΠRT.⟦T′⟧
d_'10214'T'8242''10215'_92 ::
  T_ΠRT_68 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'8242''10215'_92 v0
  = case coe v0 of
      C_ΠRT'46'constructor_1945 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.ΠRT.↘⟦T⟧
d_'8600''10214'T'10215'_94 ::
  T_ΠRT_68 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'10215'_94 v0
  = case coe v0 of
      C_ΠRT'46'constructor_1945 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.ΠRT.↘⟦T′⟧
d_'8600''10214'T'8242''10215'_96 ::
  T_ΠRT_68 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'8242''10215'_96 v0
  = case coe v0 of
      C_ΠRT'46'constructor_1945 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.ΠRT.T≈T′
d_T'8776'T'8242'_98 :: T_ΠRT_68 -> AgdaAny
d_T'8776'T'8242'_98 v0
  = case coe v0 of
      C_ΠRT'46'constructor_1945 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.□̂
d_'9633''770'_108 a0 a1 a2 a3 = ()
data T_'9633''770'_108
  = C_'9633''770''46'constructor_2379 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                      MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                      MAlonzo.Code.Mint.Semantics.Evaluation.T_unbox'8729'_'44'_'8600'__8
                                      MAlonzo.Code.Mint.Semantics.Evaluation.T_unbox'8729'_'44'_'8600'__8
                                      AgdaAny
-- Mint.Semantics.PER.□̂.ua
d_ua_128 ::
  T_'9633''770'_108 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_ua_128 v0
  = case coe v0 of
      C_'9633''770''46'constructor_2379 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.□̂.ub
d_ub_130 ::
  T_'9633''770'_108 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_ub_130 v0
  = case coe v0 of
      C_'9633''770''46'constructor_2379 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.□̂.↘ua
d_'8600'ua_132 ::
  T_'9633''770'_108 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_unbox'8729'_'44'_'8600'__8
d_'8600'ua_132 v0
  = case coe v0 of
      C_'9633''770''46'constructor_2379 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.□̂.↘ub
d_'8600'ub_134 ::
  T_'9633''770'_108 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_unbox'8729'_'44'_'8600'__8
d_'8600'ub_134 v0
  = case coe v0 of
      C_'9633''770''46'constructor_2379 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.□̂.ua≈ub
d_ua'8776'ub_136 :: T_'9633''770'_108 -> AgdaAny
d_ua'8776'ub_136 v0
  = case coe v0 of
      C_'9633''770''46'constructor_2379 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.Π̂
d_Π'770'_148 a0 a1 a2 a3 a4 = ()
data T_Π'770'_148
  = C_Π'770''46'constructor_2789 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                 MAlonzo.Code.Mint.Semantics.Evaluation.T__'8729'_'8600'__6
                                 MAlonzo.Code.Mint.Semantics.Evaluation.T__'8729'_'8600'__6 AgdaAny
-- Mint.Semantics.PER.Π̂.fa
d_fa_170 ::
  T_Π'770'_148 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_fa_170 v0
  = case coe v0 of
      C_Π'770''46'constructor_2789 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.Π̂.fa′
d_fa'8242'_172 ::
  T_Π'770'_148 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_fa'8242'_172 v0
  = case coe v0 of
      C_Π'770''46'constructor_2789 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.Π̂.↘fa
d_'8600'fa_174 ::
  T_Π'770'_148 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T__'8729'_'8600'__6
d_'8600'fa_174 v0
  = case coe v0 of
      C_Π'770''46'constructor_2789 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.Π̂.↘fa′
d_'8600'fa'8242'_176 ::
  T_Π'770'_148 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T__'8729'_'8600'__6
d_'8600'fa'8242'_176 v0
  = case coe v0 of
      C_Π'770''46'constructor_2789 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.Π̂.fa≈fa′
d_fa'8776'fa'8242'_178 :: T_Π'770'_148 -> AgdaAny
d_fa'8776'fa'8242'_178 v0
  = case coe v0 of
      C_Π'770''46'constructor_2789 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.PERDef.𝕌
d_𝕌_188 a0 a1 a2 a3 = ()
data T_𝕌_188
  = C_ne_192 (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
              (Integer -> Integer) -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) |
    C_N_194 | C_U_200 MAlonzo.Code.Data.Nat.Base.T__'8804'__18 |
    C_'9633'_204 ((Integer -> Integer) -> T_𝕌_188) |
    C_Π_216 ((Integer -> Integer) -> T_𝕌_188)
            (MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
             MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
             (Integer -> Integer) -> AgdaAny -> T_ΠRT_68)
-- Mint.Semantics.PER.PERDef.El
d_El_190 ::
  Integer ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
   MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()) ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()
d_El_190 = erased
-- Mint.Semantics.PER.𝕌-wellfounded
d_𝕌'45'wellfounded_254 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()
d_𝕌'45'wellfounded_254 = erased
-- Mint.Semantics.PER.M.𝕌
d_𝕌_278 a0 a1 a2 = ()
-- Mint.Semantics.PER.𝕌
d_𝕌_296 ::
  Integer ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()
d_𝕌_296 = erased
-- Mint.Semantics.PER.El
d_El_300 ::
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  Integer ->
  T_𝕌_188 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 ->
  MAlonzo.Code.Mint.Semantics.Domain.T_D_10 -> ()
d_El_300 = erased
-- Mint.Semantics.PER.RelTyp
d_RelTyp_314 a0 a1 a2 a3 a4 = ()
data T_RelTyp_314
  = C_RelTyp'46'constructor_12303 MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                  MAlonzo.Code.Mint.Semantics.Domain.T_D_10
                                  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
                                  T_𝕌_188
-- Mint.Semantics.PER.RelTyp.⟦T⟧
d_'10214'T'10215'_336 ::
  T_RelTyp_314 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'10215'_336 v0
  = case coe v0 of
      C_RelTyp'46'constructor_12303 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.RelTyp.⟦T′⟧
d_'10214'T'8242''10215'_338 ::
  T_RelTyp_314 -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'8242''10215'_338 v0
  = case coe v0 of
      C_RelTyp'46'constructor_12303 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.RelTyp.↘⟦T⟧
d_'8600''10214'T'10215'_340 ::
  T_RelTyp_314 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'10215'_340 v0
  = case coe v0 of
      C_RelTyp'46'constructor_12303 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.RelTyp.↘⟦T′⟧
d_'8600''10214'T'8242''10215'_342 ::
  T_RelTyp_314 ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'8242''10215'_342 v0
  = case coe v0 of
      C_RelTyp'46'constructor_12303 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.RelTyp.T≈T′
d_T'8776'T'8242'_344 :: T_RelTyp_314 -> T_𝕌_188
d_T'8776'T'8242'_344 v0
  = case coe v0 of
      C_RelTyp'46'constructor_12303 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Semantics.PER.⊨_≈_
d_'8872'_'8776'__346 a0 a1 = ()
data T_'8872'_'8776'__346
  = C_'91''93''45''8776'_350 |
    C_κ'45'cong_352 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                    T_'8872'_'8776'__346 |
    C_'8762''45'cong_362 MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70
                         MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 Integer
                         T_'8872'_'8776'__346
                         ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
                          (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
                          AgdaAny -> T_RelTyp_314)
-- Mint.Semantics.PER.⟦_⟧ρ
d_'10214'_'10215'ρ_348 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_'8872'_'8776'__346 ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) -> ()
d_'10214'_'10215'ρ_348 = erased
-- Mint.Semantics.PER._.T≈T′
d_T'8776'T'8242'_386 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> T_𝕌_188
d_T'8776'T'8242'_386 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_T'8776'T'8242'_386 v6 v7 v8 v9
du_T'8776'T'8242'_386 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> T_𝕌_188
du_T'8776'T'8242'_386 v0 v1 v2 v3
  = coe
      d_T'8776'T'8242'_344
      (coe
         v0 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v3)
-- Mint.Semantics.PER._.↘⟦T′⟧
d_'8600''10214'T'8242''10215'_388 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'8242''10215'_388 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
                                  v9
  = du_'8600''10214'T'8242''10215'_388 v6 v7 v8 v9
du_'8600''10214'T'8242''10215'_388 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
du_'8600''10214'T'8242''10215'_388 v0 v1 v2 v3
  = coe
      d_'8600''10214'T'8242''10215'_342
      (coe
         v0 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v3)
-- Mint.Semantics.PER._.↘⟦T⟧
d_'8600''10214'T'10215'_390 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
d_'8600''10214'T'10215'_390 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_'8600''10214'T'10215'_390 v6 v7 v8 v9
du_'8600''10214'T'10215'_390 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  MAlonzo.Code.Mint.Semantics.Evaluation.T_'10214'_'10215'_'8600'__12
du_'8600''10214'T'10215'_390 v0 v1 v2 v3
  = coe
      d_'8600''10214'T'10215'_340
      (coe
         v0 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v3)
-- Mint.Semantics.PER._.⟦T′⟧
d_'10214'T'8242''10215'_392 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'8242''10215'_392 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_'10214'T'8242''10215'_392 v6 v7 v8 v9
du_'10214'T'8242''10215'_392 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_'10214'T'8242''10215'_392 v0 v1 v2 v3
  = coe
      d_'10214'T'8242''10215'_338
      (coe
         v0 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v3)
-- Mint.Semantics.PER._.⟦T⟧
d_'10214'T'10215'_394 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  T_'8872'_'8776'__346 ->
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
d_'10214'T'10215'_394 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_'10214'T'10215'_394 v6 v7 v8 v9
du_'10214'T'10215'_394 ::
  ((Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
   AgdaAny -> T_RelTyp_314) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny -> MAlonzo.Code.Mint.Semantics.Domain.T_D_10
du_'10214'T'10215'_394 v0 v1 v2 v3
  = coe
      d_'10214'T'10215'_336
      (coe
         v0 (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v1))
         (MAlonzo.Code.Mint.Semantics.Domain.d_drop_204 (coe v2)) v3)
-- Mint.Semantics.PER.⊨_
d_'8872'__396 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> ()
d_'8872'__396 = erased
