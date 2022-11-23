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

module MAlonzo.Code.Data.Maybe.Categorical where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Maybe
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Category.Applicative.Indexed
import qualified MAlonzo.Code.Category.Functor
import qualified MAlonzo.Code.Category.Monad.Indexed
import qualified MAlonzo.Code.Data.Maybe.Base
import qualified MAlonzo.Code.Function.Identity.Categorical

-- Data.Maybe.Categorical.functor
d_functor_18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Functor.T_RawFunctor_24
d_functor_18 ~v0 = du_functor_18
du_functor_18 :: MAlonzo.Code.Category.Functor.T_RawFunctor_24
du_functor_18
  = coe
      MAlonzo.Code.Category.Functor.C_RawFunctor'46'constructor_181
      (coe (\ v0 v1 v2 -> coe MAlonzo.Code.Data.Maybe.Base.du_map_68 v2))
-- Data.Maybe.Categorical.applicative
d_applicative_20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
d_applicative_20 ~v0 = du_applicative_20
du_applicative_20 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
du_applicative_20
  = coe
      MAlonzo.Code.Category.Applicative.Indexed.C_RawIApplicative'46'constructor_517
      (coe (\ v0 v1 -> coe MAlonzo.Code.Agda.Builtin.Maybe.C_just_16))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe
              MAlonzo.Code.Data.Maybe.Base.du_maybe_36
              (coe MAlonzo.Code.Data.Maybe.Base.du_map_68)
              (let v5 = coe MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18 in
               coe (\ v6 -> v5))))
-- Data.Maybe.Categorical.applicativeZero
d_applicativeZero_22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicativeZero_156
d_applicativeZero_22 ~v0 = du_applicativeZero_22
du_applicativeZero_22 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicativeZero_156
du_applicativeZero_22
  = coe
      MAlonzo.Code.Category.Applicative.Indexed.C_RawIApplicativeZero'46'constructor_7777
      (coe du_applicative_20)
      (coe
         (\ v0 v1 v2 -> coe MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18))
-- Data.Maybe.Categorical.alternative
d_alternative_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIAlternative_210
d_alternative_24 ~v0 = du_alternative_24
du_alternative_24 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIAlternative_210
du_alternative_24
  = coe
      MAlonzo.Code.Category.Applicative.Indexed.C_RawIAlternative'46'constructor_9171
      (coe du_applicativeZero_22)
      (coe
         (\ v0 v1 v2 ->
            coe MAlonzo.Code.Data.Maybe.Base.du__'60''8739''62'__84))
-- Data.Maybe.Categorical.monadT
d_monadT_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
   MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 -> () -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
d_monadT_28 ~v0 ~v1 v2 = du_monadT_28 v2
du_monadT_28 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
du_monadT_28 v0
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonad'46'constructor_459
      (coe
         (\ v1 v2 v3 ->
            coe
              MAlonzo.Code.Category.Monad.Indexed.d_return_52 v0 erased
              (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
              (coe MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 (coe v3))))
      (coe
         (\ v1 v2 v3 v4 v5 v6 v7 ->
            coe
              MAlonzo.Code.Category.Monad.Indexed.d__'62''62''61'__60 v0 erased
              erased (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
              (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
              (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) v6
              (coe
                 MAlonzo.Code.Data.Maybe.Base.du_maybe_36 (coe v7)
                 (coe
                    MAlonzo.Code.Category.Monad.Indexed.d_return_52 v0 erased
                    (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
                    (coe MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18)))))
-- Data.Maybe.Categorical.monad
d_monad_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
d_monad_80 ~v0 = du_monad_80
du_monad_80 :: MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
du_monad_80
  = coe
      du_monadT_28
      (coe MAlonzo.Code.Function.Identity.Categorical.du_monad_16)
-- Data.Maybe.Categorical.monadZero
d_monadZero_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonadZero_174
d_monadZero_82 ~v0 = du_monadZero_82
du_monadZero_82 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonadZero_174
du_monadZero_82
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonadZero'46'constructor_7839
      (coe du_monad_80) (coe du_applicativeZero_22)
-- Data.Maybe.Categorical.monadPlus
d_monadPlus_84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonadPlus_240
d_monadPlus_84 ~v0 = du_monadPlus_84
du_monadPlus_84 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonadPlus_240
du_monadPlus_84
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonadPlus'46'constructor_9847
      (coe du_monad_80) (coe du_alternative_24)
-- Data.Maybe.Categorical.TraversableA.sequenceA
d_sequenceA_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  () -> Maybe AgdaAny -> AgdaAny
d_sequenceA_120 ~v0 ~v1 v2 ~v3 v4 = du_sequenceA_120 v2 v4
du_sequenceA_120 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  Maybe AgdaAny -> AgdaAny
du_sequenceA_120 v0 v1
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v2
        -> let v3 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
           let v4 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
           coe
             MAlonzo.Code.Category.Functor.d__'60''36''62'__30
             (coe
                MAlonzo.Code.Category.Applicative.Indexed.du_rawFunctor_72 (coe v0)
                (coe v3) (coe v4))
             erased erased (coe MAlonzo.Code.Agda.Builtin.Maybe.C_just_16) v2
      MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
        -> coe
             MAlonzo.Code.Category.Applicative.Indexed.d_pure_58 v0 erased
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Maybe.Categorical.TraversableA.mapA
d_mapA_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> AgdaAny) -> Maybe AgdaAny -> AgdaAny
d_mapA_124 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 = du_mapA_124 v2 v6 v7
du_mapA_124 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  (AgdaAny -> AgdaAny) -> Maybe AgdaAny -> AgdaAny
du_mapA_124 v0 v1 v2
  = coe
      du_sequenceA_120 (coe v0)
      (coe MAlonzo.Code.Data.Maybe.Base.du_map_68 v1 v2)
-- Data.Maybe.Categorical.TraversableA.forA
d_forA_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> Maybe AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny
d_forA_128 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 = du_forA_128 v2 v6 v7
du_forA_128 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  Maybe AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny
du_forA_128 v0 v1 v2 = coe du_mapA_124 (coe v0) (coe v2) (coe v1)
-- Data.Maybe.Categorical.TraversableM._.forA
d_forA_180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> Maybe AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny
d_forA_180 ~v0 ~v1 v2 = du_forA_180 v2
du_forA_180 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> Maybe AgdaAny -> (AgdaAny -> AgdaAny) -> AgdaAny
du_forA_180 v0 v1 v2 v3 v4 v5
  = coe
      du_forA_128
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.Maybe.Categorical.TraversableM._.mapA
d_mapA_182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> AgdaAny) -> Maybe AgdaAny -> AgdaAny
d_mapA_182 ~v0 ~v1 v2 = du_mapA_182 v2
du_mapA_182 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> AgdaAny) -> Maybe AgdaAny -> AgdaAny
du_mapA_182 v0 v1 v2 v3 v4 v5
  = coe
      du_mapA_124
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.Maybe.Categorical.TraversableM._.sequenceA
d_sequenceA_184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () -> Maybe AgdaAny -> AgdaAny
d_sequenceA_184 ~v0 ~v1 v2 = du_sequenceA_184 v2
du_sequenceA_184 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () -> Maybe AgdaAny -> AgdaAny
du_sequenceA_184 v0 v1 v2
  = coe
      du_sequenceA_120
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v2
