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

module MAlonzo.Code.Data.List.NonEmpty.Categorical where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Category.Applicative.Indexed
import qualified MAlonzo.Code.Category.Comonad
import qualified MAlonzo.Code.Category.Functor
import qualified MAlonzo.Code.Category.Monad.Indexed
import qualified MAlonzo.Code.Data.List.Categorical
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Function.Base

-- Data.List.NonEmpty.Categorical.functor
d_functor_10 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Functor.T_RawFunctor_24
d_functor_10 ~v0 = du_functor_10
du_functor_10 :: MAlonzo.Code.Category.Functor.T_RawFunctor_24
du_functor_10
  = coe
      MAlonzo.Code.Category.Functor.C_RawFunctor'46'constructor_181
      (coe
         (\ v0 v1 v2 v3 ->
            coe MAlonzo.Code.Data.List.NonEmpty.Base.du_map_100 v2 v3))
-- Data.List.NonEmpty.Categorical.applicative
d_applicative_14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
d_applicative_14 ~v0 = du_applicative_14
du_applicative_14 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38
du_applicative_14
  = coe
      MAlonzo.Code.Category.Applicative.Indexed.C_RawIApplicative'46'constructor_517
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Data.List.NonEmpty.Base.du_'91'_'93'_44))
      (coe
         (\ v0 v1 v2 v3 v4 v5 v6 ->
            coe
              MAlonzo.Code.Data.List.NonEmpty.Base.du_concatMap_210
              (\ v7 ->
                 coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.du_map_100 (coe v7) (coe v6))
              v5))
-- Data.List.NonEmpty.Categorical.monad
d_monad_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
d_monad_24 ~v0 = du_monad_24
du_monad_24 :: MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
du_monad_24
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonad'46'constructor_459
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Data.List.NonEmpty.Base.du_'91'_'93'_44))
      (coe
         (\ v0 v1 v2 v3 v4 v5 v6 ->
            coe MAlonzo.Code.Data.List.NonEmpty.Base.du_concatMap_210 v6 v5))
-- Data.List.NonEmpty.Categorical.comonad
d_comonad_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Category.Comonad.T_RawComonad_22
d_comonad_28 ~v0 = du_comonad_28
du_comonad_28 :: MAlonzo.Code.Category.Comonad.T_RawComonad_22
du_comonad_28
  = coe
      MAlonzo.Code.Category.Comonad.C_RawComonad'46'constructor_209
      (coe (\ v0 -> MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32))
      (coe
         (\ v0 v1 v2 ->
            coe
              MAlonzo.Code.Function.Base.du__'8728''8242'__216
              (coe
                 MAlonzo.Code.Data.Product.du_uncurry_264
                 (coe du_extend_38 (coe v2)))
              (coe MAlonzo.Code.Data.List.NonEmpty.Base.du_uncons_38)))
-- Data.List.NonEmpty.Categorical._.extend
d_extend_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_extend_38 ~v0 ~v1 ~v2 v3 v4 v5 = du_extend_38 v3 v4 v5
du_extend_38 ::
  (MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
   AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
du_extend_38 v0 v1 v2
  = case coe v2 of
      []
        -> coe
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
             (coe
                v0
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 (coe v1)
                   (coe v2)))
             (coe v2)
      (:) v3 v4
        -> coe
             MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
             (coe
                v0
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 (coe v1)
                   (coe v2)))
             (coe du_extend_38 (coe v0) (coe v3) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.NonEmpty.Categorical.TraversableA.sequenceA
d_sequenceA_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_sequenceA_92 ~v0 ~v1 v2 ~v3 v4 = du_sequenceA_92 v2 v4
du_sequenceA_92 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_sequenceA_92 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v2 v3
        -> coe
             MAlonzo.Code.Category.Applicative.Indexed.d__'8859'__66 v0 erased
             erased (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (let v4 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              let v5 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe
                MAlonzo.Code.Category.Functor.d__'60''36''62'__30
                (coe
                   MAlonzo.Code.Category.Applicative.Indexed.du_rawFunctor_72 (coe v0)
                   (coe v4) (coe v5))
                erased erased
                (coe MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36) v2)
             (coe
                MAlonzo.Code.Data.List.Categorical.du_sequenceA_74 (coe v0)
                (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.NonEmpty.Categorical.TraversableA.mapA
d_mapA_104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_mapA_104 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 = du_mapA_104 v2 v6 v7
du_mapA_104 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_mapA_104 v0 v1 v2
  = coe
      du_sequenceA_92 (coe v0)
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.du_map_100 (coe v1) (coe v2))
-- Data.List.NonEmpty.Categorical.TraversableA.forA
d_forA_114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
d_forA_114 ~v0 ~v1 v2 ~v3 ~v4 ~v5 v6 v7 = du_forA_114 v2 v6 v7
du_forA_114 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
du_forA_114 v0 v1 v2 = coe du_mapA_104 (coe v0) (coe v2) (coe v1)
-- Data.List.NonEmpty.Categorical.TraversableM._.forA
d_forA_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
d_forA_166 ~v0 ~v1 v2 = du_forA_166 v2
du_forA_166 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
du_forA_166 v0 v1 v2 v3 v4 v5
  = coe
      du_forA_114
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.List.NonEmpty.Categorical.TraversableM._.mapA
d_mapA_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_mapA_168 ~v0 ~v1 v2 = du_mapA_168 v2
du_mapA_168 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_mapA_168 v0 v1 v2 v3 v4 v5
  = coe
      du_mapA_104
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.List.NonEmpty.Categorical.TraversableM._.sequenceA
d_sequenceA_170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_sequenceA_170 ~v0 ~v1 v2 = du_sequenceA_170 v2
du_sequenceA_170 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_sequenceA_170 v0 v1 v2
  = coe
      du_sequenceA_92
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v2
-- Data.List.NonEmpty.Categorical.monadT
d_monadT_176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
   MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 -> () -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
d_monadT_176 ~v0 ~v1 v2 = du_monadT_176 v2
du_monadT_176 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32
du_monadT_176 v0
  = coe
      MAlonzo.Code.Category.Monad.Indexed.C_RawIMonad'46'constructor_459
      (coe
         (\ v1 v2 ->
            coe
              MAlonzo.Code.Function.Base.du__'8728''8242'__216
              (coe
                 MAlonzo.Code.Category.Monad.Indexed.d_return_52 v0 erased
                 (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
              (coe MAlonzo.Code.Data.List.NonEmpty.Base.du_'91'_'93'_44)))
      (coe
         (\ v1 v2 v3 v4 v5 v6 v7 ->
            coe
              MAlonzo.Code.Category.Monad.Indexed.d__'62''62''61'__60 v0 erased
              erased (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
              (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
              (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) v6
              (\ v8 ->
                 let v9
                       = coe
                           MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
                           (coe v0) in
                 let v10 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                 let v11 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
                 coe
                   MAlonzo.Code.Category.Functor.d__'60''36''62'__30
                   (coe
                      MAlonzo.Code.Category.Applicative.Indexed.du_rawFunctor_72 (coe v9)
                      (coe v10) (coe v11))
                   erased erased
                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.du_concat_204)
                   (coe
                      du_mapA_104
                      (coe
                         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
                         (coe v0))
                      (coe v7) (coe v8)))))
-- Data.List.NonEmpty.Categorical._._.forA
d_forA_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
   MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 -> () -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
d_forA_226 ~v0 ~v1 v2 = du_forA_226 v2
du_forA_226 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) -> AgdaAny
du_forA_226 v0 v1 v2 v3 v4 v5
  = coe
      du_forA_114
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.List.NonEmpty.Categorical._._.mapA
d_mapA_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
   MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 -> () -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_mapA_228 ~v0 ~v1 v2 = du_mapA_228 v2
du_mapA_228 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_mapA_228 v0 v1 v2 v3 v4 v5
  = coe
      du_mapA_104
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v4 v5
-- Data.List.NonEmpty.Categorical._._.sequenceA
d_sequenceA_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
   MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 -> () -> ()) ->
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_sequenceA_230 ~v0 ~v1 v2 = du_sequenceA_230 v2
du_sequenceA_230 ::
  MAlonzo.Code.Category.Monad.Indexed.T_RawIMonad_32 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
du_sequenceA_230 v0 v1 v2
  = coe
      du_sequenceA_92
      (coe
         MAlonzo.Code.Category.Monad.Indexed.du_rawIApplicative_122
         (coe v0))
      v2
