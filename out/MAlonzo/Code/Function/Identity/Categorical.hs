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

module MAlonzo.Code.Function.Identity.Categorical where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Category.Applicative.Indexed
import qualified MAlonzo.Code.Category.Comonad
import qualified MAlonzo.Code.Category.Functor
import qualified MAlonzo.Code.Category.Monad.Indexed
import qualified MAlonzo.Code.Function.Base

-- Function.Identity.Categorical.Identity
d_Identity_8 :: MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> ()
d_Identity_8 = erased
-- Function.Identity.Categorical.functor
d_functor_12 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Functor.T_RawFunctor_24
d_functor_12 ~v0 = du_functor_12
du_functor_12 :: MAlonzo.Code.Category.Functor.T_RawFunctor_24
du_functor_12
  = coe
      MAlonzo.Code.Category.Functor.C_RawFunctor'46'constructor_181
      (coe (\ v0 v1 v2 -> v2))
-- Function.Identity.Categorical.applicative
d_applicative_14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
d_applicative_14 ~v0 = du_applicative_14
du_applicative_14 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
du_applicative_14
  = coe
      MAlonzo.Code.Category.Applicative.Indexed.C_RawIApplicative'46'constructor_517
      (coe (\ v0 v1 v2 -> v2)) (coe (\ v0 v1 v2 v3 v4 v5 -> v5))
-- Function.Identity.Categorical.monad
d_monad_16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
d_monad_16 ~v0 = du_monad_16
du_monad_16 :: MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
du_monad_16
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonad'46'constructor_459
      (coe (\ v0 v1 v2 -> v2))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe MAlonzo.Code.Function.Base.du__'124''62''8242'__230))
-- Function.Identity.Categorical.comonad
d_comonad_18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Comonad.T_RawComonad_22
d_comonad_18 ~v0 = du_comonad_18
du_comonad_18 :: MAlonzo.Code.Category.Comonad.T_RawComonad_22
du_comonad_18
  = coe
      MAlonzo.Code.Category.Comonad.C_RawComonad'46'constructor_209
      (coe (\ v0 v1 -> v1)) (coe (\ v0 v1 v2 -> v2))
