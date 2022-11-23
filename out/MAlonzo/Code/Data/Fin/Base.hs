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

module MAlonzo.Code.Data.Fin.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Nat
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Data.Sum.Base

-- Data.Fin.Base.Fin
d_Fin_6 a0 = ()
data T_Fin_6 = C_zero_10 | C_suc_16 T_Fin_6
-- Data.Fin.Base.toℕ
d_toℕ_20 :: Integer -> T_Fin_6 -> Integer
d_toℕ_20 ~v0 v1 = du_toℕ_20 v1
du_toℕ_20 :: T_Fin_6 -> Integer
du_toℕ_20 v0
  = case coe v0 of
      C_zero_10 -> coe (0 :: Integer)
      C_suc_16 v2
        -> coe addInt (coe (1 :: Integer)) (coe du_toℕ_20 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.Fin′
d_Fin'8242'_26 :: Integer -> T_Fin_6 -> ()
d_Fin'8242'_26 = erased
-- Data.Fin.Base.cast
d_cast_36 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  T_Fin_6 -> T_Fin_6
d_cast_36 v0 ~v1 ~v2 v3 = du_cast_36 v0 v3
du_cast_36 :: Integer -> T_Fin_6 -> T_Fin_6
du_cast_36 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v3
               -> coe
                    C_suc_16
                    (coe
                       du_cast_36
                       (coe MAlonzo.Code.Agda.Builtin.Nat.d__'45'__22 v0 (1 :: Integer))
                       (coe v3))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.fromℕ
d_fromℕ_58 :: Integer -> T_Fin_6
d_fromℕ_58 v0
  = case coe v0 of
      0 -> coe C_zero_10
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe C_suc_16 (d_fromℕ_58 (coe v1))
-- Data.Fin.Base.fromℕ<
d_fromℕ'60'_66 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> T_Fin_6
d_fromℕ'60'_66 v0 ~v1 ~v2 = du_fromℕ'60'_66 v0
du_fromℕ'60'_66 :: Integer -> T_Fin_6
du_fromℕ'60'_66 v0
  = case coe v0 of
      0 -> coe C_zero_10
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe C_suc_16 (coe du_fromℕ'60'_66 (coe v1))
-- Data.Fin.Base.fromℕ<″
d_fromℕ'60''8243'_82 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 -> T_Fin_6
d_fromℕ'60''8243'_82 v0 ~v1 v2 = du_fromℕ'60''8243'_82 v0 v2
du_fromℕ'60''8243'_82 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 -> T_Fin_6
du_fromℕ'60''8243'_82 v0 v1
  = case coe v0 of
      0 -> coe seq (coe v1) (coe C_zero_10)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v3
               -> coe
                    C_suc_16
                    (coe
                       du_fromℕ'60''8243'_82 (coe v2)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_less'45'than'45'or'45'equal_224 v3))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._↑ˡ_
d__'8593''737'__90 :: Integer -> T_Fin_6 -> Integer -> T_Fin_6
d__'8593''737'__90 ~v0 v1 ~v2 = du__'8593''737'__90 v1
du__'8593''737'__90 :: T_Fin_6 -> T_Fin_6
du__'8593''737'__90 v0 = coe v0
-- Data.Fin.Base._↑ʳ_
d__'8593''691'__102 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6
d__'8593''691'__102 ~v0 v1 v2 = du__'8593''691'__102 v1 v2
du__'8593''691'__102 :: Integer -> T_Fin_6 -> T_Fin_6
du__'8593''691'__102 v0 v1
  = case coe v0 of
      0 -> coe v1
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe C_suc_16 (coe du__'8593''691'__102 (coe v2) (coe v1))
-- Data.Fin.Base.reduce≥
d_reduce'8805'_118 ::
  Integer ->
  Integer ->
  T_Fin_6 -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> T_Fin_6
d_reduce'8805'_118 v0 ~v1 v2 v3 = du_reduce'8805'_118 v0 v2 v3
du_reduce'8805'_118 ::
  Integer ->
  T_Fin_6 -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> T_Fin_6
du_reduce'8805'_118 v0 v1 v2
  = case coe v0 of
      0 -> coe v1
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             C_suc_16 v5
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                      -> coe du_reduce'8805'_118 (coe v3) (coe v5) (coe v8)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.inject
d_inject_134 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_inject_134 ~v0 v1 v2 = du_inject_134 v1 v2
du_inject_134 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_inject_134 v0 v1
  = case coe v0 of
      C_suc_16 v3
        -> case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v5 -> coe C_suc_16 (coe du_inject_134 (coe v3) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.inject!
d_inject'33'_146 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_inject'33'_146 ~v0 v1 v2 = du_inject'33'_146 v1 v2
du_inject'33'_146 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_inject'33'_146 v0 v1
  = case coe v0 of
      C_suc_16 v3
        -> case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v5
               -> coe C_suc_16 (coe du_inject'33'_146 (coe v3) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.inject₁
d_inject'8321'_152 :: Integer -> T_Fin_6 -> T_Fin_6
d_inject'8321'_152 ~v0 v1 = du_inject'8321'_152 v1
du_inject'8321'_152 :: T_Fin_6 -> T_Fin_6
du_inject'8321'_152 v0 = coe v0
-- Data.Fin.Base.inject≤
d_inject'8804'_160 ::
  Integer ->
  Integer ->
  T_Fin_6 -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> T_Fin_6
d_inject'8804'_160 ~v0 ~v1 v2 ~v3 = du_inject'8804'_160 v2
du_inject'8804'_160 :: T_Fin_6 -> T_Fin_6
du_inject'8804'_160 v0 = coe v0
-- Data.Fin.Base.lower₁
d_lower'8321'_176 ::
  Integer ->
  T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  T_Fin_6
d_lower'8321'_176 v0 v1 ~v2 = du_lower'8321'_176 v0 v1
du_lower'8321'_176 :: Integer -> T_Fin_6 -> T_Fin_6
du_lower'8321'_176 v0 v1
  = case coe v0 of
      0 -> coe
             seq (coe v1) (coe MAlonzo.Code.Data.Empty.du_'8869''45'elim_10)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v4
               -> coe C_suc_16 (coe du_lower'8321'_176 (coe v2) (coe v4))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.strengthen
d_strengthen_194 :: Integer -> T_Fin_6 -> T_Fin_6
d_strengthen_194 ~v0 v1 = du_strengthen_194 v1
du_strengthen_194 :: T_Fin_6 -> T_Fin_6
du_strengthen_194 v0 = coe v0
-- Data.Fin.Base.splitAt
d_splitAt_202 ::
  Integer ->
  Integer -> T_Fin_6 -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_splitAt_202 v0 ~v1 v2 = du_splitAt_202 v0 v2
du_splitAt_202 ::
  Integer -> T_Fin_6 -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_splitAt_202 v0 v1
  = case coe v0 of
      0 -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 (coe v1)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             C_zero_10
               -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe C_zero_10)
             C_suc_16 v4
               -> coe
                    MAlonzo.Code.Data.Sum.Base.du_map_84 (coe C_suc_16) (\ v5 -> v5)
                    (coe du_splitAt_202 (coe v2) (coe v4))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.join
d_join_216 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> T_Fin_6
d_join_216 v0 ~v1 = du_join_216 v0
du_join_216 ::
  Integer -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> T_Fin_6
du_join_216 v0
  = coe
      MAlonzo.Code.Data.Sum.Base.du_'91'_'44'_'93''8242'_66 (\ v1 -> v1)
      (coe du__'8593''691'__102 (coe v0))
-- Data.Fin.Base.quotRem
d_quotRem_230 ::
  Integer ->
  Integer -> T_Fin_6 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_quotRem_230 ~v0 v1 v2 = du_quotRem_230 v1 v2
du_quotRem_230 ::
  Integer -> T_Fin_6 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_quotRem_230 v0 v1
  = let v2 = coe du_splitAt_202 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v3
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
             (coe C_zero_10)
      MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v3
        -> coe
             MAlonzo.Code.Data.Product.du_map'8322'_170 (\ v4 -> coe C_suc_16)
             (coe du_quotRem_230 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.remQuot
d_remQuot_262 ::
  Integer ->
  Integer -> T_Fin_6 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_remQuot_262 ~v0 v1 v2 = du_remQuot_262 v1 v2
du_remQuot_262 ::
  Integer -> T_Fin_6 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_remQuot_262 v0 v1
  = coe
      MAlonzo.Code.Data.Product.du_swap_386
      (coe du_quotRem_230 (coe v0) (coe v1))
-- Data.Fin.Base.quotient
d_quotient_270 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6
d_quotient_270 ~v0 v1 v2 = du_quotient_270 v1 v2
du_quotient_270 :: Integer -> T_Fin_6 -> T_Fin_6
du_quotient_270 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe du_remQuot_262 (coe v0) (coe v1))
-- Data.Fin.Base.remainder
d_remainder_280 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6
d_remainder_280 ~v0 v1 v2 = du_remainder_280 v1 v2
du_remainder_280 :: Integer -> T_Fin_6 -> T_Fin_6
du_remainder_280 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe du_remQuot_262 (coe v0) (coe v1))
-- Data.Fin.Base.combine
d_combine_290 ::
  Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_combine_290 ~v0 v1 v2 v3 = du_combine_290 v1 v2 v3
du_combine_290 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_combine_290 v0 v1 v2
  = case coe v1 of
      C_zero_10 -> coe v2
      C_suc_16 v4
        -> coe
             du__'8593''691'__102 (coe v0)
             (coe du_combine_290 (coe v0) (coe v4) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.finToFun
d_finToFun_310 ::
  Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_finToFun_310 v0 v1 v2 v3
  = let v4 = subInt (coe v0) (coe (1 :: Integer)) in
    case coe v3 of
      C_zero_10
        -> coe
             du_quotient_270
             (coe MAlonzo.Code.Data.Nat.Base.d__'94'__156 (coe v1) (coe v4))
             (coe v2)
      C_suc_16 v6
        -> coe
             d_finToFun_310 (coe v4) (coe v1)
             (coe
                du_remainder_280
                (coe MAlonzo.Code.Data.Nat.Base.d__'94'__156 (coe v1) (coe v4))
                (coe v2))
             (coe v6)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.funToFin
d_funToFin_330 ::
  Integer -> Integer -> (T_Fin_6 -> T_Fin_6) -> T_Fin_6
d_funToFin_330 v0 v1 v2
  = case coe v0 of
      0 -> coe C_zero_10
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             du_combine_290
             (coe MAlonzo.Code.Data.Nat.Base.d__'94'__156 (coe v1) (coe v3))
             (coe v2 (coe C_zero_10))
             (coe
                d_funToFin_330 (coe v3) (coe v1)
                (coe (\ v4 -> coe v2 (coe C_suc_16 v4))))
-- Data.Fin.Base.fold
d_fold_348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  Integer ->
  (Integer -> AgdaAny -> AgdaAny) ->
  (Integer -> AgdaAny) -> T_Fin_6 -> AgdaAny
d_fold_348 ~v0 ~v1 v2 v3 v4 v5 = du_fold_348 v2 v3 v4 v5
du_fold_348 ::
  Integer ->
  (Integer -> AgdaAny -> AgdaAny) ->
  (Integer -> AgdaAny) -> T_Fin_6 -> AgdaAny
du_fold_348 v0 v1 v2 v3
  = case coe v3 of
      C_zero_10
        -> let v5 = subInt (coe v0) (coe (1 :: Integer)) in coe v2 v5
      C_suc_16 v5
        -> let v6 = subInt (coe v0) (coe (1 :: Integer)) in
           coe v1 v6 (coe du_fold_348 (coe v6) (coe v1) (coe v2) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.fold′
d_fold'8242'_374 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (T_Fin_6 -> ()) ->
  (T_Fin_6 -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Fin_6 -> AgdaAny
d_fold'8242'_374 ~v0 ~v1 ~v2 v3 v4 v5 = du_fold'8242'_374 v3 v4 v5
du_fold'8242'_374 ::
  (T_Fin_6 -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Fin_6 -> AgdaAny
du_fold'8242'_374 v0 v1 v2
  = case coe v2 of
      C_zero_10 -> coe v1
      C_suc_16 v4
        -> coe
             v0 v4
             (coe du_fold'8242'_374 (coe (\ v5 -> coe v0 v5)) (coe v1) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.lift
d_lift_398 ::
  Integer ->
  Integer -> Integer -> (T_Fin_6 -> T_Fin_6) -> T_Fin_6 -> T_Fin_6
d_lift_398 ~v0 ~v1 v2 v3 v4 = du_lift_398 v2 v3 v4
du_lift_398 ::
  Integer -> (T_Fin_6 -> T_Fin_6) -> T_Fin_6 -> T_Fin_6
du_lift_398 v0 v1 v2
  = case coe v0 of
      0 -> coe v1 v2
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v2 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v5
               -> coe C_suc_16 (coe du_lift_398 (coe v3) (coe v1) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._+_
d__'43'__422 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d__'43'__422 ~v0 ~v1 v2 v3 = du__'43'__422 v2 v3
du__'43'__422 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du__'43'__422 v0 v1
  = case coe v0 of
      C_zero_10 -> coe v1
      C_suc_16 v3 -> coe C_suc_16 (coe du__'43'__422 (coe v3) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._-_
d__'45'__436 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d__'45'__436 ~v0 v1 v2 = du__'45'__436 v1 v2
du__'45'__436 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du__'45'__436 v0 v1
  = case coe v1 of
      C_zero_10 -> coe v0
      C_suc_16 v3
        -> case coe v0 of
             C_suc_16 v5 -> coe du__'45'__436 (coe v5) (coe v3)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._ℕ-_
d__ℕ'45'__448 :: Integer -> T_Fin_6 -> T_Fin_6
d__ℕ'45'__448 v0 v1
  = case coe v1 of
      C_zero_10 -> coe d_fromℕ_58 (coe v0)
      C_suc_16 v3
        -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__ℕ'45'__448 (coe v4) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._ℕ-ℕ_
d__ℕ'45'ℕ__458 :: Integer -> T_Fin_6 -> Integer
d__ℕ'45'ℕ__458 v0 v1
  = case coe v1 of
      C_zero_10 -> coe v0
      C_suc_16 v3
        -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe d__ℕ'45'ℕ__458 (coe v4) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.pred
d_pred_468 :: Integer -> T_Fin_6 -> T_Fin_6
d_pred_468 ~v0 v1 = du_pred_468 v1
du_pred_468 :: T_Fin_6 -> T_Fin_6
du_pred_468 v0
  = case coe v0 of
      C_zero_10 -> coe C_zero_10
      C_suc_16 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.opposite
d_opposite_474 :: Integer -> T_Fin_6 -> T_Fin_6
d_opposite_474 v0 v1
  = let v2 = subInt (coe v0) (coe (1 :: Integer)) in
    case coe v1 of
      C_zero_10 -> coe d_fromℕ_58 (coe v2)
      C_suc_16 v4 -> coe d_opposite_474 (coe v2) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.punchOut
d_punchOut_488 ::
  Integer ->
  T_Fin_6 ->
  T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  T_Fin_6
d_punchOut_488 ~v0 v1 v2 ~v3 = du_punchOut_488 v1 v2
du_punchOut_488 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_punchOut_488 v0 v1
  = case coe v0 of
      C_zero_10
        -> case coe v1 of
             C_zero_10 -> coe MAlonzo.Code.Data.Empty.du_'8869''45'elim_10
             C_suc_16 v4 -> coe v4
             _ -> MAlonzo.RTE.mazUnreachableError
      C_suc_16 v3
        -> case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v5 -> coe C_suc_16 (coe du_punchOut_488 (coe v3) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.punchIn
d_punchIn_508 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_punchIn_508 ~v0 v1 v2 = du_punchIn_508 v1 v2
du_punchIn_508 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_punchIn_508 v0 v1
  = case coe v0 of
      C_zero_10 -> coe C_suc_16 v1
      C_suc_16 v3
        -> case coe v1 of
             C_zero_10 -> coe C_zero_10
             C_suc_16 v5 -> coe C_suc_16 (coe du_punchIn_508 (coe v3) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.pinch
d_pinch_520 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Fin_6
d_pinch_520 ~v0 v1 v2 = du_pinch_520 v1 v2
du_pinch_520 :: T_Fin_6 -> T_Fin_6 -> T_Fin_6
du_pinch_520 v0 v1
  = case coe v1 of
      C_zero_10 -> coe C_zero_10
      C_suc_16 v3
        -> case coe v0 of
             C_zero_10 -> coe v3
             C_suc_16 v5 -> coe C_suc_16 (coe du_pinch_520 (coe v5) (coe v3))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base._≤_
d__'8804'__534 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> ()
d__'8804'__534 = erased
-- Data.Fin.Base._≥_
d__'8805'__540 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> ()
d__'8805'__540 = erased
-- Data.Fin.Base._<_
d__'60'__546 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> ()
d__'60'__546 = erased
-- Data.Fin.Base._>_
d__'62'__552 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6 -> ()
d__'62'__552 = erased
-- Data.Fin.Base._≺_
d__'8826'__558 a0 a1 = ()
newtype T__'8826'__558 = C__'8827'toℕ__564 T_Fin_6
-- Data.Fin.Base.Ordering
d_Ordering_568 a0 a1 a2 = ()
data T_Ordering_568
  = C_less_576 T_Fin_6 | C_equal_580 | C_greater_586 T_Fin_6
-- Data.Fin.Base.compare
d_compare_594 :: Integer -> T_Fin_6 -> T_Fin_6 -> T_Ordering_568
d_compare_594 ~v0 v1 v2 = du_compare_594 v1 v2
du_compare_594 :: T_Fin_6 -> T_Fin_6 -> T_Ordering_568
du_compare_594 v0 v1
  = case coe v0 of
      C_zero_10
        -> case coe v1 of
             C_zero_10 -> coe C_equal_580
             C_suc_16 v4 -> coe C_less_576 (coe C_zero_10)
             _ -> MAlonzo.RTE.mazUnreachableError
      C_suc_16 v3
        -> case coe v1 of
             C_zero_10 -> coe C_greater_586 (coe C_zero_10)
             C_suc_16 v5
               -> let v6 = coe du_compare_594 (coe v3) (coe v5) in
                  case coe v6 of
                    C_less_576 v8 -> coe C_less_576 (coe C_suc_16 v8)
                    C_equal_580 -> coe C_equal_580
                    C_greater_586 v8 -> coe C_greater_586 (coe C_suc_16 v8)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Base.fromℕ≤
d_fromℕ'8804'_630 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> T_Fin_6
d_fromℕ'8804'_630 v0 v1 v2 = coe du_fromℕ'60'_66 v0
-- Data.Fin.Base.fromℕ≤″
d_fromℕ'8804''8243'_632 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 -> T_Fin_6
d_fromℕ'8804''8243'_632 v0 v1 v2 = coe du_fromℕ'60''8243'_82 v0 v2
-- Data.Fin.Base.raise
d_raise_634 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6
d_raise_634 v0 v1 v2 = coe du__'8593''691'__102 v1 v2
-- Data.Fin.Base.inject+
d_inject'43'_640 :: Integer -> Integer -> T_Fin_6 -> T_Fin_6
d_inject'43'_640 ~v0 ~v1 v2 = du_inject'43'_640 v2
du_inject'43'_640 :: T_Fin_6 -> T_Fin_6
du_inject'43'_640 v0 = coe v0
