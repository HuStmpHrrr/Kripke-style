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

module MAlonzo.Code.Codata.Musical.Conat.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Coinduction

-- Codata.Musical.Conat.Base.Coℕ
d_Coℕ_8 = ()
data T_Coℕ_8
  = C_zero_10 | C_suc_14 (MAlonzo.RTE.Infinity AgdaAny T_Coℕ_8)
-- Codata.Musical.Conat.Base.∞ℕ
d_'8734'ℕ_16 :: T_Coℕ_8
d_'8734'ℕ_16 = coe C_suc_14 (coe d_'9839''45'0_55)
-- Codata.Musical.Conat.Base.pred
d_pred_18 :: T_Coℕ_8 -> T_Coℕ_8
d_pred_18 v0
  = case coe v0 of
      C_zero_10 -> coe v0
      C_suc_14 v1
        -> coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Conat.Base.fromℕ
d_fromℕ_22 :: Integer -> T_Coℕ_8
d_fromℕ_22 v0
  = case coe v0 of
      0 -> coe C_zero_10
      _ -> let v1 = subInt (coe v0) (coe (1 :: Integer)) in
           coe C_suc_14 (coe d_'9839''45'1_131 (coe v1))
-- Codata.Musical.Conat.Base._+_
d__'43'__26 :: T_Coℕ_8 -> T_Coℕ_8 -> T_Coℕ_8
d__'43'__26 v0 v1
  = case coe v0 of
      C_zero_10 -> coe v1
      C_suc_14 v2
        -> coe C_suc_14 (coe d_'9839''45'2_263 (coe v2) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Conat.Base._.♯-0
d_'9839''45'0_55 :: MAlonzo.RTE.Infinity AgdaAny T_Coℕ_8
d_'9839''45'0_55
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe d_'8734'ℕ_16)
-- Codata.Musical.Conat.Base._.♯-1
d_'9839''45'1_131 ::
  Integer -> MAlonzo.RTE.Infinity AgdaAny T_Coℕ_8
d_'9839''45'1_131 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe d_fromℕ_22 (coe v0))
-- Codata.Musical.Conat.Base._.♯-2
d_'9839''45'2_263 ::
  MAlonzo.RTE.Infinity AgdaAny T_Coℕ_8 ->
  T_Coℕ_8 -> MAlonzo.RTE.Infinity AgdaAny T_Coℕ_8
d_'9839''45'2_263 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         d__'43'__26
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v0))
         (coe v1))
