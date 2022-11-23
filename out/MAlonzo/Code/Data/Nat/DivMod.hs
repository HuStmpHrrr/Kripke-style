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

module MAlonzo.Code.Data.Nat.DivMod where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.DivMod.Core
import qualified MAlonzo.Code.Data.Nat.Divisibility.Core
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Induction.WellFounded
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple

-- Data.Nat.DivMod._/_
d__'47'__58 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d__'47'__58 v0 v1 ~v2 = du__'47'__58 v0 v1
du__'47'__58 :: Integer -> Integer -> Integer
du__'47'__58 v0 v1 = coe quotInt (coe v0) (coe v1)
-- Data.Nat.DivMod._%_
d__'37'__70 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d__'37'__70 v0 v1 ~v2 = du__'37'__70 v0 v1
du__'37'__70 :: Integer -> Integer -> Integer
du__'37'__70 v0 v1 = coe remInt (coe v0) (coe v1)
-- Data.Nat.DivMod.m≡m%n+[m/n]*n
d_m'8801'm'37'n'43''91'm'47'n'93''42'n_82 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8801'm'37'n'43''91'm'47'n'93''42'n_82 = erased
-- Data.Nat.DivMod.m%n≡m∸m/n*n
d_m'37'n'8801'm'8760'm'47'n'42'n_94 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'37'n'8801'm'8760'm'47'n'42'n_94 = erased
-- Data.Nat.DivMod._.m/n*n
d_m'47'n'42'n_104 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_m'47'n'42'n_104 v0 v1 ~v2 = du_m'47'n'42'n_104 v0 v1
du_m'47'n'42'n_104 :: Integer -> Integer -> Integer
du_m'47'n'42'n_104 v0 v1
  = coe mulInt (coe du__'47'__58 (coe v0) (coe v1)) (coe v1)
-- Data.Nat.DivMod.n%1≡0
d_n'37'1'8801'0_110 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'37'1'8801'0_110 = erased
-- Data.Nat.DivMod.n%n≡0
d_n'37'n'8801'0_116 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'37'n'8801'0_116 = erased
-- Data.Nat.DivMod.m%n%n≡m%n
d_m'37'n'37'n'8801'm'37'n_126 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'37'n'37'n'8801'm'37'n_126 = erased
-- Data.Nat.DivMod.[m+n]%n≡m%n
d_'91'm'43'n'93''37'n'8801'm'37'n_138 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'43'n'93''37'n'8801'm'37'n_138 = erased
-- Data.Nat.DivMod.[m+kn]%n≡m%n
d_'91'm'43'kn'93''37'n'8801'm'37'n_152 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'm'43'kn'93''37'n'8801'm'37'n_152 = erased
-- Data.Nat.DivMod.m*n%n≡0
d_m'42'n'37'n'8801'0_174 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'37'n'8801'0_174 = erased
-- Data.Nat.DivMod.m%n<n
d_m'37'n'60'n_186 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'37'n'60'n_186 v0 v1 ~v2 = du_m'37'n'60'n_186 v0 v1
du_m'37'n'60'n_186 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'37'n'60'n_186 v0 v1
  = let v2 = subInt (coe v1) (coe (1 :: Integer)) in
    coe
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
      (MAlonzo.Code.Data.Nat.DivMod.Core.d_a'91'mod'8341''93'n'60'n_70
         (coe (0 :: Integer)) (coe v0) (coe v2))
-- Data.Nat.DivMod.m%n≤n
d_m'37'n'8804'n_198 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'37'n'8804'n_198 v0 v1 ~v2 = du_m'37'n'8804'n_198 v0 v1
du_m'37'n'8804'n_198 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'37'n'8804'n_198 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800
      (coe du_m'37'n'60'n_186 (coe v0) (coe v1))
-- Data.Nat.DivMod.m%n≤m
d_m'37'n'8804'm_210 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'37'n'8804'm_210 v0 v1 ~v2 = du_m'37'n'8804'm_210 v0 v1
du_m'37'n'8804'm_210 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'37'n'8804'm_210 v0 v1
  = let v2 = subInt (coe v1) (coe (1 :: Integer)) in
    coe
      MAlonzo.Code.Data.Nat.DivMod.Core.d_a'91'mod'8341''93'n'8804'a_96
      (coe (0 :: Integer)) (coe v0) (coe v2)
-- Data.Nat.DivMod.m≤n⇒m%n≡m
d_m'8804'n'8658'm'37'n'8801'm_220 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'8804'n'8658'm'37'n'8801'm_220 = erased
-- Data.Nat.DivMod.%-pred-≡0
d_'37''45'pred'45''8801'0_246 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'37''45'pred'45''8801'0_246 = erased
-- Data.Nat.DivMod.m<[1+n%d]⇒m≤[n%d]
d_m'60''91'1'43'n'37'd'93''8658'm'8804''91'n'37'd'93'_262 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'60''91'1'43'n'37'd'93''8658'm'8804''91'n'37'd'93'_262 ~v0 v1 v2
                                                          ~v3
  = du_m'60''91'1'43'n'37'd'93''8658'm'8804''91'n'37'd'93'_262 v1 v2
du_m'60''91'1'43'n'37'd'93''8658'm'8804''91'n'37'd'93'_262 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'60''91'1'43'n'37'd'93''8658'm'8804''91'n'37'd'93'_262 v0 v1
  = case coe v1 of
      0 -> coe (\ v2 -> MAlonzo.RTE.mazUnreachableError)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.DivMod.Core.du_k'60'1'43'a'91'mod'8341''93'n'8658'k'8804'a'91'mod'8341''93'n_216
             (coe (0 :: Integer)) (coe v0) (coe v2)
-- Data.Nat.DivMod.[1+m%d]≤1+n⇒[m%d]≤n
d_'91'1'43'm'37'd'93''8804'1'43'n'8658''91'm'37'd'93''8804'n_278 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'91'1'43'm'37'd'93''8804'1'43'n'8658''91'm'37'd'93''8804'n_278 v0
                                                                 ~v1 v2 ~v3 ~v4
  = du_'91'1'43'm'37'd'93''8804'1'43'n'8658''91'm'37'd'93''8804'n_278
      v0 v2
du_'91'1'43'm'37'd'93''8804'1'43'n'8658''91'm'37'd'93''8804'n_278 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'91'1'43'm'37'd'93''8804'1'43'n'8658''91'm'37'd'93''8804'n_278 v0
                                                                  v1
  = case coe v1 of
      0 -> coe (\ v2 -> MAlonzo.RTE.mazUnreachableError)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.DivMod.Core.du_1'43'a'91'mod'8341''93'n'8804'1'43'k'8658'a'91'mod'8341''93'n'8804'k_260
             (coe (0 :: Integer)) (coe v0) (coe v2)
-- Data.Nat.DivMod.%-distribˡ-+
d_'37''45'distrib'737''45''43'_296 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'37''45'distrib'737''45''43'_296 = erased
-- Data.Nat.DivMod.%-distribˡ-*
d_'37''45'distrib'737''45''42'_326 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'37''45'distrib'737''45''42'_326 = erased
-- Data.Nat.DivMod._.m′
d_m'8242'_340 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_m'8242'_340 v0 ~v1 v2 ~v3 = du_m'8242'_340 v0 v2
du_m'8242'_340 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
du_m'8242'_340 v0 v1 v2
  = coe
      du__'37'__70 (coe v0) (coe addInt (coe (1 :: Integer)) (coe v1))
-- Data.Nat.DivMod._.n′
d_n'8242'_342 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_n'8242'_342 ~v0 v1 v2 ~v3 = du_n'8242'_342 v1 v2
du_n'8242'_342 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
du_n'8242'_342 v0 v1 v2
  = coe
      du__'37'__70 (coe v0) (coe addInt (coe (1 :: Integer)) (coe v1))
-- Data.Nat.DivMod._.k
d_k_344 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_k_344 v0 ~v1 v2 ~v3 = du_k_344 v0 v2
du_k_344 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
du_k_344 v0 v1 v2
  = coe
      du__'47'__58 (coe v0) (coe addInt (coe (1 :: Integer)) (coe v1))
-- Data.Nat.DivMod._.j
d_j_346 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_j_346 ~v0 v1 v2 ~v3 = du_j_346 v1 v2
du_j_346 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
du_j_346 v0 v1 v2
  = coe
      du__'47'__58 (coe v0) (coe addInt (coe (1 :: Integer)) (coe v1))
-- Data.Nat.DivMod._.lemma
d_lemma_348 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lemma_348 = erased
-- Data.Nat.DivMod.%-remove-+ˡ
d_'37''45'remove'45''43''737'_368 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'37''45'remove'45''43''737'_368 = erased
-- Data.Nat.DivMod.%-remove-+ʳ
d_'37''45'remove'45''43''691'_390 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'37''45'remove'45''43''691'_390 = erased
-- Data.Nat.DivMod./-congˡ
d_'47''45'cong'737'_410 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'47''45'cong'737'_410 = erased
-- Data.Nat.DivMod./-congʳ
d_'47''45'cong'691'_422 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'47''45'cong'691'_422 = erased
-- Data.Nat.DivMod.0/n≡0
d_0'47'n'8801'0_428 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'47'n'8801'0_428 = erased
-- Data.Nat.DivMod.n/1≡n
d_n'47'1'8801'n_434 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'47'1'8801'n_434 = erased
-- Data.Nat.DivMod.n/n≡1
d_n'47'n'8801'1_442 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_n'47'n'8801'1_442 = erased
-- Data.Nat.DivMod.m*n/n≡m
d_m'42'n'47'n'8801'm_452 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'47'n'8801'm_452 = erased
-- Data.Nat.DivMod.m/n*n≡m
d_m'47'n'42'n'8801'm_464 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'47'n'42'n'8801'm_464 = erased
-- Data.Nat.DivMod.m*[n/m]≡n
d_m'42''91'n'47'm'93''8801'n_480 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42''91'n'47'm'93''8801'n_480 = erased
-- Data.Nat.DivMod.m/n*n≤m
d_m'47'n'42'n'8804'm_492 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'47'n'42'n'8804'm_492 v0 v1 ~v2
  = du_m'47'n'42'n'8804'm_492 v0 v1
du_m'47'n'42'n'8804'm_492 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'47'n'42'n'8804'm_492 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
      (\ v2 v3 v4 ->
         coe MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800 v4)
      (coe mulInt (coe du__'47'__58 (coe v0) (coe v1)) (coe v1)) (coe v0)
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
         (\ v2 v3 v4 v5 v6 ->
            coe
              MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v5 v6)
         (coe mulInt (coe du__'47'__58 (coe v0) (coe v1)) (coe v1))
         (coe
            addInt (coe du__'37'__70 (coe v0) (coe v1))
            (coe mulInt (coe du__'47'__58 (coe v0) (coe v1)) (coe v1)))
         (coe v0)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
            (coe v0))
         (coe
            MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2398
            (coe mulInt (coe du__'47'__58 (coe v0) (coe v1)) (coe v1))))
-- Data.Nat.DivMod.m/n≤m
d_m'47'n'8804'm_506 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'47'n'8804'm_506 v0 v1 ~v2 = du_m'47'n'8804'm_506 v0 v1
du_m'47'n'8804'm_506 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'47'n'8804'm_506 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'42''45'cancel'691''45''8804'_2900
      (coe du__'47'__58 (coe v0) (coe v1))
-- Data.Nat.DivMod.m/n<m
d_m'47'n'60'm_520 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'47'n'60'm_520 v0 v1 ~v2 ~v3 ~v4 = du_m'47'n'60'm_520 v0 v1
du_m'47'n'60'm_520 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'47'n'60'm_520 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'42''45'cancel'691''45''60'_3038
      (coe v1) (coe du__'47'__58 (coe v0) (coe v1)) (coe v0)
-- Data.Nat.DivMod./-mono-≤
d_'47''45'mono'45''8804'_540 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'47''45'mono'45''8804'_540 v0 v1 v2 v3 ~v4 ~v5 v6 v7
  = du_'47''45'mono'45''8804'_540 v0 v1 v2 v3 v6 v7
du_'47''45'mono'45''8804'_540 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'47''45'mono'45''8804'_540 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
        -> let v9 = subInt (coe v2) (coe (1 :: Integer)) in
           let v10 = subInt (coe v3) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Data.Nat.DivMod.Core.d_div'8341''45'mono'45''8804'_886
             (coe (0 :: Integer)) (coe (0 :: Integer)) (coe v0) (coe v1)
             (coe v9) (coe v10) (coe v4) (coe v8)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.DivMod./-monoˡ-≤
d_'47''45'mono'737''45''8804'_554 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'47''45'mono'737''45''8804'_554 v0 v1 v2 ~v3 v4
  = du_'47''45'mono'737''45''8804'_554 v0 v1 v2 v4
du_'47''45'mono'737''45''8804'_554 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'47''45'mono'737''45''8804'_554 v0 v1 v2 v3
  = coe
      du_'47''45'mono'45''8804'_540 (coe v0) (coe v1) (coe v2) (coe v2)
      (coe v3)
      (coe
         MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698 (coe v2))
-- Data.Nat.DivMod./-monoʳ-≤
d_'47''45'mono'691''45''8804'_570 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'47''45'mono'691''45''8804'_570 v0 v1 v2 ~v3 ~v4 v5
  = du_'47''45'mono'691''45''8804'_570 v0 v1 v2 v5
du_'47''45'mono'691''45''8804'_570 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'47''45'mono'691''45''8804'_570 v0 v1 v2 v3
  = coe
      du_'47''45'mono'45''8804'_540 (coe v0) (coe v0) (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698 (coe v0))
      (coe v3)
-- Data.Nat.DivMod./-cancelʳ-≡
d_'47''45'cancel'691''45''8801'_584 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'47''45'cancel'691''45''8801'_584 = erased
-- Data.Nat.DivMod.m<n⇒m/n≡0
d_m'60'n'8658'm'47'n'8801'0_606 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'60'n'8658'm'47'n'8801'0_606 = erased
-- Data.Nat.DivMod.m≥n⇒m/n>0
d_m'8805'n'8658'm'47'n'62'0_620 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_m'8805'n'8658'm'47'n'62'0_620 v0 v1 ~v2 v3
  = du_m'8805'n'8658'm'47'n'62'0_620 v0 v1 v3
du_m'8805'n'8658'm'47'n'62'0_620 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_m'8805'n'8658'm'47'n'62'0_620 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
      (\ v3 v4 v5 ->
         coe MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800 v5)
      (coe (1 :: Integer)) (coe du__'47'__58 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
         (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
         (\ v3 v4 v5 v6 v7 ->
            coe
              MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v6 v7)
         (coe du__'47'__58 (coe v0) (coe v0))
         (coe du__'47'__58 (coe v0) (coe v1))
         (coe du__'47'__58 (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
            (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
            (coe du__'47'__58 (coe v0) (coe v1)))
         (coe
            du_'47''45'mono'691''45''8804'_570 (coe v0) (coe v0) (coe v1)
            (coe v2)))
-- Data.Nat.DivMod.+-distrib-/
d_'43''45'distrib'45''47'_636 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'45''47'_636 = erased
-- Data.Nat.DivMod.+-distrib-/-∣ˡ
d_'43''45'distrib'45''47''45''8739''737'_654 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'45''47''45''8739''737'_654 = erased
-- Data.Nat.DivMod.+-distrib-/-∣ʳ
d_'43''45'distrib'45''47''45''8739''691'_674 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''45'distrib'45''47''45''8739''691'_674 = erased
-- Data.Nat.DivMod.m/n≡1+[m∸n]/n
d_m'47'n'8801'1'43''91'm'8760'n'93''47'n_692 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'47'n'8801'1'43''91'm'8760'n'93''47'n_692 = erased
-- Data.Nat.DivMod.m*n/m*o≡n/o
d_m'42'n'47'm'42'o'8801'n'47'o_714 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_m'42'n'47'm'42'o'8801'n'47'o_714 = erased
-- Data.Nat.DivMod._.helper
d_helper_730 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  Integer ->
  MAlonzo.Code.Induction.WellFounded.T_Acc_42 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_helper_730 = erased
-- Data.Nat.DivMod._._.n∸o<n
d_n'8760'o'60'n_756 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  (Integer ->
   MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
   MAlonzo.Code.Induction.WellFounded.T_Acc_42) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_n'8760'o'60'n_756 v0 v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
  = du_n'8760'o'60'n_756 v0 v1
du_n'8760'o'60'n_756 ::
  Integer -> Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_n'8760'o'60'n_756 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.d_'8760''45'mono'691''45''60'_3882
      (coe v1) (coe v0) (coe (0 :: Integer))
      (coe
         MAlonzo.Code.Data.Nat.Properties.du_n'8802'0'8658'n'62'0_2028
         (coe v0))
      (coe
         MAlonzo.Code.Data.Nat.Properties.du_'8814''8658''8805'_1848
         (coe v1) (coe v0))
-- Data.Nat.DivMod.*-/-assoc
d_'42''45''47''45'assoc_770 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42''45''47''45'assoc_770 = erased
-- Data.Nat.DivMod./-*-interchange
d_'47''45''42''45'interchange_800 ::
  Integer ->
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'47''45''42''45'interchange_800 = erased
-- Data.Nat.DivMod.DivMod
d_DivMod_818 a0 a1 = ()
data T_DivMod_818
  = C_result_836 Integer MAlonzo.Code.Data.Fin.Base.T_Fin_6
-- Data.Nat.DivMod.DivMod.quotient
d_quotient_830 :: T_DivMod_818 -> Integer
d_quotient_830 v0
  = case coe v0 of
      C_result_836 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.DivMod.DivMod.remainder
d_remainder_832 ::
  T_DivMod_818 -> MAlonzo.Code.Data.Fin.Base.T_Fin_6
d_remainder_832 v0
  = case coe v0 of
      C_result_836 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Nat.DivMod.DivMod.property
d_property_834 ::
  T_DivMod_818 -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_property_834 = erased
-- Data.Nat.DivMod._div_
d__div__844 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d__div__844 v0 v1 v2 = coe du__'47'__58 v0 v1
-- Data.Nat.DivMod._mod_
d__mod__852 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6
d__mod__852 v0 v1 ~v2 = du__mod__852 v0 v1
du__mod__852 ::
  Integer -> Integer -> MAlonzo.Code.Data.Fin.Base.T_Fin_6
du__mod__852 v0 v1
  = coe
      MAlonzo.Code.Data.Fin.Base.du_fromℕ'60'_66
      (coe remInt (coe v0) (coe v1))
-- Data.Nat.DivMod._divMod_
d__divMod__864 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> T_DivMod_818
d__divMod__864 v0 v1 ~v2 = du__divMod__864 v0 v1
du__divMod__864 :: Integer -> Integer -> T_DivMod_818
du__divMod__864 v0 v1
  = coe
      C_result_836 (coe du__'47'__58 (coe v0) (coe v1))
      (coe du__mod__852 (coe v0) (coe v1))
-- Data.Nat.DivMod._.[m/n]*n
d_'91'm'47'n'93''42'n_876 ::
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T_NonZero_76 -> Integer
d_'91'm'47'n'93''42'n_876 v0 v1 ~v2
  = du_'91'm'47'n'93''42'n_876 v0 v1
du_'91'm'47'n'93''42'n_876 :: Integer -> Integer -> Integer
du_'91'm'47'n'93''42'n_876 v0 v1
  = coe
      mulInt
      (coe
         du__'47'__58 (coe v0) (coe addInt (coe (1 :: Integer)) (coe v1)))
      (coe addInt (coe (1 :: Integer)) (coe v1))
-- Data.Nat.DivMod.a≡a%n+[a/n]*n
d_a'8801'a'37'n'43''91'a'47'n'93''42'n_880 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_a'8801'a'37'n'43''91'a'47'n'93''42'n_880 = erased
-- Data.Nat.DivMod.a%1≡0
d_a'37'1'8801'0_882 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_a'37'1'8801'0_882 = erased
-- Data.Nat.DivMod.a%n%n≡a%n
d_a'37'n'37'n'8801'a'37'n_884 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_a'37'n'37'n'8801'a'37'n_884 = erased
-- Data.Nat.DivMod.[a+n]%n≡a%n
d_'91'a'43'n'93''37'n'8801'a'37'n_886 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'a'43'n'93''37'n'8801'a'37'n_886 = erased
-- Data.Nat.DivMod.[a+kn]%n≡a%n
d_'91'a'43'kn'93''37'n'8801'a'37'n_888 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'91'a'43'kn'93''37'n'8801'a'37'n_888 = erased
-- Data.Nat.DivMod.kn%n≡0
d_kn'37'n'8801'0_890 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_kn'37'n'8801'0_890 = erased
-- Data.Nat.DivMod.a%n<n
d_a'37'n'60'n_892 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T_NonZero_76 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_a'37'n'60'n_892 v0 v1 v2 = coe du_m'37'n'60'n_186 v0 v1
