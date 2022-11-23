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

module MAlonzo.Code.Data.List.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Maybe
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.Relation.Unary.All
import qualified MAlonzo.Code.Data.List.Relation.Unary.Any
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.Divisibility
import qualified MAlonzo.Code.Data.Nat.Divisibility.Core
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Data.These.Base
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core
import qualified MAlonzo.Code.Relation.Nullary.Product

-- Data.List.Properties._.∷-injective
d_'8759''45'injective_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8759''45'injective_42 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
  = du_'8759''45'injective_42
du_'8759''45'injective_42 :: MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8759''45'injective_42
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.List.Properties._.∷-injectiveˡ
d_'8759''45'injective'737'_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8759''45'injective'737'_44 = erased
-- Data.List.Properties._.∷-injectiveʳ
d_'8759''45'injective'691'_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8759''45'injective'691'_46 = erased
-- Data.List.Properties._.∷-dec
d_'8759''45'dec_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_'8759''45'dec_48 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_'8759''45'dec_48 v6 v7
du_'8759''45'dec_48 ::
  MAlonzo.Code.Relation.Nullary.T_Dec_32 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_'8759''45'dec_48 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (coe MAlonzo.Code.Data.Product.du_uncurry_264 erased)
      (coe
         MAlonzo.Code.Relation.Nullary.Product.du__'215''45'dec__30 (coe v0)
         (coe v1))
-- Data.List.Properties.≡-dec
d_'8801''45'dec_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> [AgdaAny] -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_'8801''45'dec_54 ~v0 ~v1 v2 v3 v4 = du_'8801''45'dec_54 v2 v3 v4
du_'8801''45'dec_54 ::
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> [AgdaAny] -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_'8801''45'dec_54 v0 v1 v2
  = case coe v1 of
      []
        -> case coe v2 of
             []
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             (:) v3 v4
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             _ -> MAlonzo.RTE.mazUnreachableError
      (:) v3 v4
        -> case coe v2 of
             []
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             (:) v5 v6
               -> coe
                    du_'8759''45'dec_48 (coe v0 v3 v5)
                    (coe du_'8801''45'dec_54 (coe v0) (coe v4) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties.map-id
d_map'45'id_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'id_80 = erased
-- Data.List.Properties.map-id₂
d_map'45'id'8322'_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'id'8322'_94 = erased
-- Data.List.Properties.map-++-commute
d_map'45''43''43''45'commute_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''43''43''45'commute_106 = erased
-- Data.List.Properties.map-cong
d_map'45'cong_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'cong_126 = erased
-- Data.List.Properties.map-cong₂
d_map'45'cong'8322'_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'cong'8322'_144 = erased
-- Data.List.Properties.length-map
d_length'45'map_154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'map_154 = erased
-- Data.List.Properties.map-compose
d_map'45'compose_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'compose_168 = erased
-- Data.List.Properties.map-injective
d_map'45'injective_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'injective_178 = erased
-- Data.List.Properties.mapMaybe-just
d_mapMaybe'45'just_202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mapMaybe'45'just_202 = erased
-- Data.List.Properties.mapMaybe-nothing
d_mapMaybe'45'nothing_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mapMaybe'45'nothing_214 = erased
-- Data.List.Properties._.mapMaybe-concatMap
d_mapMaybe'45'concatMap_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> Maybe AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_mapMaybe'45'concatMap_230 = erased
-- Data.List.Properties._.length-mapMaybe
d_length'45'mapMaybe_254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> Maybe AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_length'45'mapMaybe_254 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_length'45'mapMaybe_254 v4 v5
du_length'45'mapMaybe_254 ::
  (AgdaAny -> Maybe AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_length'45'mapMaybe_254 v0 v1
  = case coe v1 of
      [] -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      (:) v2 v3
        -> let v4 = coe v0 v2 in
           case coe v4 of
             MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_length'45'mapMaybe_254 (coe v0) (coe v3))
             MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
               -> coe du_length'45'mapMaybe_254 (coe v0) (coe v3)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties.length-++
d_length'45''43''43'_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''43''43'_278 = erased
-- Data.List.Properties._._.Associative
d_Associative_312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_Associative_312 = erased
-- Data.List.Properties._._.Cancellative
d_Cancellative_314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_Cancellative_314 = erased
-- Data.List.Properties._._.Conical
d_Conical_322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_Conical_322 = erased
-- Data.List.Properties._._.Identity
d_Identity_328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_Identity_328 = erased
-- Data.List.Properties._._.LeftIdentity
d_LeftIdentity_348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_LeftIdentity_348 = erased
-- Data.List.Properties._._.RightIdentity
d_RightIdentity_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> ([AgdaAny] -> [AgdaAny] -> [AgdaAny]) -> ()
d_RightIdentity_366 = erased
-- Data.List.Properties._._.IsMagma
d_IsMagma_406 a0 a1 a2 = ()
-- Data.List.Properties._._.IsMonoid
d_IsMonoid_408 a0 a1 a2 a3 = ()
-- Data.List.Properties._._.IsSemigroup
d_IsSemigroup_420 a0 a1 a2 = ()
-- Data.List.Properties._.++-assoc
d_'43''43''45'assoc_1852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'assoc_1852 = erased
-- Data.List.Properties._.++-identityˡ
d_'43''43''45'identity'737'_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'identity'737'_1868 = erased
-- Data.List.Properties._.++-identityʳ
d_'43''43''45'identity'691'_1872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'identity'691'_1872 = erased
-- Data.List.Properties._.++-identity
d_'43''43''45'identity_1880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''43''45'identity_1880 ~v0 ~v1 = du_'43''43''45'identity_1880
du_'43''43''45'identity_1880 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'43''43''45'identity_1880
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.List.Properties._.++-identityʳ-unique
d_'43''43''45'identity'691''45'unique_1886 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'identity'691''45'unique_1886 = erased
-- Data.List.Properties._.++-identityˡ-unique
d_'43''43''45'identity'737''45'unique_1898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'identity'737''45'unique_1898 = erased
-- Data.List.Properties._.++-cancelˡ
d_'43''43''45'cancel'737'_1936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'cancel'737'_1936 = erased
-- Data.List.Properties._.++-cancelʳ
d_'43''43''45'cancel'691'_1952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'cancel'691'_1952 = erased
-- Data.List.Properties._.++-cancel
d_'43''43''45'cancel_1980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''43''45'cancel_1980 ~v0 ~v1 = du_'43''43''45'cancel_1980
du_'43''43''45'cancel_1980 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'43''43''45'cancel_1980
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.List.Properties._.++-conicalˡ
d_'43''43''45'conical'737'_1986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'conical'737'_1986 = erased
-- Data.List.Properties._.++-conicalʳ
d_'43''43''45'conical'691'_1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'conical'691'_1992 = erased
-- Data.List.Properties._.++-conical
d_'43''43''45'conical_1994 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'43''43''45'conical_1994 ~v0 ~v1 = du_'43''43''45'conical_1994
du_'43''43''45'conical_1994 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'43''43''45'conical_1994
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.List.Properties._.++-isMagma
d_'43''43''45'isMagma_1996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'43''43''45'isMagma_1996 ~v0 ~v1 = du_'43''43''45'isMagma_1996
du_'43''43''45'isMagma_1996 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'43''43''45'isMagma_1996
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.List.Properties._.++-isSemigroup
d_'43''43''45'isSemigroup_1998 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'43''43''45'isSemigroup_1998 ~v0 ~v1
  = du_'43''43''45'isSemigroup_1998
du_'43''43''45'isSemigroup_1998 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'43''43''45'isSemigroup_1998
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe du_'43''43''45'isMagma_1996) erased
-- Data.List.Properties._.++-isMonoid
d_'43''43''45'isMonoid_2000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'43''43''45'isMonoid_2000 ~v0 ~v1 = du_'43''43''45'isMonoid_2000
du_'43''43''45'isMonoid_2000 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'43''43''45'isMonoid_2000
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe du_'43''43''45'isSemigroup_1998)
      (coe du_'43''43''45'identity_1880)
-- Data.List.Properties._.++-semigroup
d_'43''43''45'semigroup_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'43''43''45'semigroup_2010 ~v0 ~v1
  = du_'43''43''45'semigroup_2010
du_'43''43''45'semigroup_2010 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_'43''43''45'semigroup_2010
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      (coe MAlonzo.Code.Data.List.Base.du__'43''43'__60)
      (coe du_'43''43''45'isSemigroup_1998)
-- Data.List.Properties._.++-monoid
d_'43''43''45'monoid_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'43''43''45'monoid_2012 ~v0 ~v1 = du_'43''43''45'monoid_2012
du_'43''43''45'monoid_2012 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_'43''43''45'monoid_2012
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625
      (coe MAlonzo.Code.Data.List.Base.du__'43''43'__60)
      (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
      (coe du_'43''43''45'isMonoid_2000)
-- Data.List.Properties._.alignWith-cong
d_alignWith'45'cong_2030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_alignWith'45'cong_2030 = erased
-- Data.List.Properties._.length-alignWith
d_length'45'alignWith_2054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'alignWith_2054 = erased
-- Data.List.Properties._.alignWith-map
d_alignWith'45'map_2076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_alignWith'45'map_2076 = erased
-- Data.List.Properties._.map-alignWith
d_map'45'alignWith_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'alignWith_2108 = erased
-- Data.List.Properties._.zipWith-comm
d_zipWith'45'comm_2146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'comm_2146 = erased
-- Data.List.Properties._.zipWith-zeroˡ
d_zipWith'45'zero'737'_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'zero'737'_2186 = erased
-- Data.List.Properties._.zipWith-zeroʳ
d_zipWith'45'zero'691'_2194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'zero'691'_2194 = erased
-- Data.List.Properties._.length-zipWith
d_length'45'zipWith_2204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'zipWith_2204 = erased
-- Data.List.Properties._.zipWith-map
d_zipWith'45'map_2242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'map_2242 = erased
-- Data.List.Properties._.map-zipWith
d_map'45'zipWith_2290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'zipWith_2290 = erased
-- Data.List.Properties.unalignWith-this
d_unalignWith'45'this_2318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unalignWith'45'this_2318 = erased
-- Data.List.Properties.unalignWith-that
d_unalignWith'45'that_2328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unalignWith'45'that_2328 = erased
-- Data.List.Properties._.unalignWith-cong
d_unalignWith'45'cong_2350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unalignWith'45'cong_2350 = erased
-- Data.List.Properties._.unalignWith-map
d_unalignWith'45'map_2414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unalignWith'45'map_2414 = erased
-- Data.List.Properties._.map-unalignWith
d_map'45'unalignWith_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'unalignWith_2466 = erased
-- Data.List.Properties._.unalignWith-alignWith
d_unalignWith'45'alignWith_2530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  (MAlonzo.Code.Data.These.Base.T_These_38 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unalignWith'45'alignWith_2530 = erased
-- Data.List.Properties._.length-unzipWith₁
d_length'45'unzipWith'8321'_2578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'unzipWith'8321'_2578 = erased
-- Data.List.Properties._.length-unzipWith₂
d_length'45'unzipWith'8322'_2586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'unzipWith'8322'_2586 = erased
-- Data.List.Properties._.zipWith-unzipWith
d_zipWith'45'unzipWith_2594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'unzipWith_2594 = erased
-- Data.List.Properties.foldr-universal
d_foldr'45'universal_2618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  ([AgdaAny] -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  (AgdaAny ->
   [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45'universal_2618 = erased
-- Data.List.Properties.foldr-cong
d_foldr'45'cong_2656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45'cong_2656 = erased
-- Data.List.Properties.foldr-fusion
d_foldr'45'fusion_2684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45'fusion_2684 = erased
-- Data.List.Properties.id-is-foldr
d_id'45'is'45'foldr_2700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_id'45'is'45'foldr_2700 = erased
-- Data.List.Properties.++-is-foldr
d_'43''43''45'is'45'foldr_2710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45'is'45'foldr_2710 = erased
-- Data.List.Properties.foldr-++
d_foldr'45''43''43'_2732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45''43''43'_2732 = erased
-- Data.List.Properties.map-is-foldr
d_map'45'is'45'foldr_2756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'is'45'foldr_2756 = erased
-- Data.List.Properties.foldr-∷ʳ
d_foldr'45''8759''691'_2778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45''8759''691'_2778 = erased
-- Data.List.Properties._.foldr-forcesᵇ
d_foldr'45'forces'7495'_2816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny -> MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44
d_foldr'45'forces'7495'_2816 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8
  = du_foldr'45'forces'7495'_2816 v4 v5 v6 v7 v8
du_foldr'45'forces'7495'_2816 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny -> MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44
du_foldr'45'forces'7495'_2816 v0 v1 v2 v3 v4
  = case coe v3 of
      [] -> coe MAlonzo.Code.Data.List.Relation.Unary.All.C_'91''93'_50
      (:) v5 v6
        -> let v7
                 = coe
                     v1 v5
                     (coe
                        MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                        (coe v6))
                     v4 in
           case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> coe
                    MAlonzo.Code.Data.List.Relation.Unary.All.C__'8759'__60 v8
                    (coe
                       du_foldr'45'forces'7495'_2816 (coe v0) (coe v1) (coe v2) (coe v6)
                       (coe v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.foldr-preservesᵇ
d_foldr'45'preserves'7495'_2850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 -> AgdaAny
d_foldr'45'preserves'7495'_2850 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8 v9
  = du_foldr'45'preserves'7495'_2850 v4 v5 v6 v7 v8 v9
du_foldr'45'preserves'7495'_2850 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 -> AgdaAny
du_foldr'45'preserves'7495'_2850 v0 v1 v2 v3 v4 v5
  = case coe v5 of
      MAlonzo.Code.Data.List.Relation.Unary.All.C_'91''93'_50 -> coe v4
      MAlonzo.Code.Data.List.Relation.Unary.All.C__'8759'__60 v8 v9
        -> case coe v3 of
             (:) v10 v11
               -> coe
                    v1 v10
                    (coe
                       MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                       (coe v11))
                    v8
                    (coe
                       du_foldr'45'preserves'7495'_2850 (coe v0) (coe v1) (coe v2)
                       (coe v11) (coe v4) (coe v9))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.foldr-preservesʳ
d_foldr'45'preserves'691'_2870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> [AgdaAny] -> AgdaAny
d_foldr'45'preserves'691'_2870 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8
  = du_foldr'45'preserves'691'_2870 v4 v5 v6 v7 v8
du_foldr'45'preserves'691'_2870 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> [AgdaAny] -> AgdaAny
du_foldr'45'preserves'691'_2870 v0 v1 v2 v3 v4
  = case coe v4 of
      [] -> coe v3
      (:) v5 v6
        -> coe
             v1 v5
             (coe
                MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                (coe v6))
             (coe
                du_foldr'45'preserves'691'_2870 (coe v0) (coe v1) (coe v2) (coe v3)
                (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.foldr-preservesᵒ
d_foldr'45'preserves'7506'_2890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> AgdaAny
d_foldr'45'preserves'7506'_2890 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7 v8
  = du_foldr'45'preserves'7506'_2890 v4 v5 v6 v7 v8
du_foldr'45'preserves'7506'_2890 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30 -> AgdaAny
du_foldr'45'preserves'7506'_2890 v0 v1 v2 v3 v4
  = case coe v3 of
      []
        -> case coe v4 of
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v5 -> coe v5
             _ -> MAlonzo.RTE.mazUnreachableError
      (:) v5 v6
        -> case coe v4 of
             MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 v7
               -> coe
                    v1 v5
                    (coe
                       MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                       (coe v6))
                    (coe
                       MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                       (coe
                          du_foldr'45'preserves'7506'_2890 (coe v0) (coe v1) (coe v2)
                          (coe v6) (coe v4)))
             MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 v7
               -> case coe v7 of
                    MAlonzo.Code.Data.List.Relation.Unary.Any.C_here_46 v10
                      -> coe
                           v1 v5
                           (coe
                              MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                              (coe v6))
                           (coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe v10))
                    MAlonzo.Code.Data.List.Relation.Unary.Any.C_there_54 v10
                      -> coe
                           v1 v5
                           (coe
                              MAlonzo.Code.Data.List.Base.du_foldr_240 (coe v0) (coe v2)
                              (coe v6))
                           (coe
                              MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                              (coe
                                 du_foldr'45'preserves'7506'_2890 (coe v0) (coe v1) (coe v2)
                                 (coe v6)
                                 (coe MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42 (coe v10))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties.foldl-++
d_foldl'45''43''43'_2936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldl'45''43''43'_2936 = erased
-- Data.List.Properties.foldl-∷ʳ
d_foldl'45''8759''691'_2962 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldl'45''8759''691'_2962 = erased
-- Data.List.Properties.concat-map
d_concat'45'map_2982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [[AgdaAny]] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_concat'45'map_2982 = erased
-- Data.List.Properties.concat-++
d_concat'45''43''43'_3004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [[AgdaAny]] ->
  [[AgdaAny]] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_concat'45''43''43'_3004 = erased
-- Data.List.Properties.concat-concat
d_concat'45'concat_3022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [[[AgdaAny]]] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_concat'45'concat_3022 = erased
-- Data.List.Properties.concat-[-]
d_concat'45''91''45''93'_3030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_concat'45''91''45''93'_3030 = erased
-- Data.List.Properties.sum-++-commute
d_sum'45''43''43''45'commute_3042 ::
  [Integer] ->
  [Integer] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_sum'45''43''43''45'commute_3042 = erased
-- Data.List.Properties.∈⇒∣product
d_'8712''8658''8739'product_3058 ::
  Integer ->
  [Integer] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
d_'8712''8658''8739'product_3058 ~v0 v1 v2
  = du_'8712''8658''8739'product_3058 v1 v2
du_'8712''8658''8739'product_3058 ::
  [Integer] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Divisibility.Core.T__'8739'__12
du_'8712''8658''8739'product_3058 v0 v1
  = case coe v0 of
      (:) v2 v3
        -> case coe v1 of
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_here_46 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.Core.C_divides_26
                    (coe MAlonzo.Code.Data.List.Base.d_product_294 v3)
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_there_54 v6
               -> coe
                    MAlonzo.Code.Data.Nat.Divisibility.du_'8739'n'8658''8739'm'42'n_312
                    (coe v2) (coe du_'8712''8658''8739'product_3058 (coe v3) (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties.length-replicate
d_length'45'replicate_3076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'replicate_3076 = erased
-- Data.List.Properties.scanr-defn
d_scanr'45'defn_3084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_scanr'45'defn_3084 = erased
-- Data.List.Properties.scanl-defn
d_scanl'45'defn_3166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_scanl'45'defn_3166 = erased
-- Data.List.Properties.length-applyUpTo
d_length'45'applyUpTo_3190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Integer -> AgdaAny) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'applyUpTo_3190 = erased
-- Data.List.Properties.lookup-applyUpTo
d_lookup'45'applyUpTo_3204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Integer -> AgdaAny) ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lookup'45'applyUpTo_3204 = erased
-- Data.List.Properties._.length-applyDownFrom
d_length'45'applyDownFrom_3226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Integer -> AgdaAny) ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'applyDownFrom_3226 = erased
-- Data.List.Properties._.lookup-applyDownFrom
d_lookup'45'applyDownFrom_3234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Integer -> AgdaAny) ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lookup'45'applyDownFrom_3234 = erased
-- Data.List.Properties.length-upTo
d_length'45'upTo_3244 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'upTo_3244 = erased
-- Data.List.Properties.lookup-upTo
d_lookup'45'upTo_3250 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lookup'45'upTo_3250 = erased
-- Data.List.Properties.length-downFrom
d_length'45'downFrom_3254 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'downFrom_3254 = erased
-- Data.List.Properties.lookup-downFrom
d_lookup'45'downFrom_3260 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lookup'45'downFrom_3260 = erased
-- Data.List.Properties.tabulate-cong
d_tabulate'45'cong_3268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_tabulate'45'cong_3268 = erased
-- Data.List.Properties.tabulate-lookup
d_tabulate'45'lookup_3278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_tabulate'45'lookup_3278 = erased
-- Data.List.Properties.length-tabulate
d_length'45'tabulate_3290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'tabulate_3290 = erased
-- Data.List.Properties.lookup-tabulate
d_lookup'45'tabulate_3308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lookup'45'tabulate_3308 = erased
-- Data.List.Properties.map-tabulate
d_map'45'tabulate_3322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'tabulate_3322 = erased
-- Data.List.Properties.length-%=
d_length'45''37''61'_3342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''37''61'_3342 = erased
-- Data.List.Properties.length-∷=
d_length'45''8759''61'_3364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''8759''61'_3364 = erased
-- Data.List.Properties.map-∷=
d_map'45''8759''61'_3382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''8759''61'_3382 = erased
-- Data.List.Properties.length-─
d_length'45''9472'_3408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''9472'_3408 = erased
-- Data.List.Properties.map-─
d_map'45''9472'_3430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''9472'_3430 = erased
-- Data.List.Properties.length-take
d_length'45'take_3452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'take_3452 = erased
-- Data.List.Properties.length-drop
d_length'45'drop_3468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'drop_3468 = erased
-- Data.List.Properties.take++drop
d_take'43''43'drop_3484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_take'43''43'drop_3484 = erased
-- Data.List.Properties.splitAt-defn
d_splitAt'45'defn_3500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45'defn_3500 = erased
-- Data.List.Properties._.takeWhile++dropWhile
d_takeWhile'43''43'dropWhile_3544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_takeWhile'43''43'dropWhile_3544 = erased
-- Data.List.Properties._.span-defn
d_span'45'defn_3564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_span'45'defn_3564 = erased
-- Data.List.Properties._.length-filter
d_length'45'filter_3598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_length'45'filter_3598 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_length'45'filter_3598 v4 v5
du_length'45'filter_3598 ::
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_length'45'filter_3598 v0 v1
  = case coe v1 of
      [] -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      (:) v2 v3
        -> let v4 = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v2) in
           if coe v4
             then coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe du_length'45'filter_3598 (coe v0) (coe v3))
             else coe du_length'45'filter_3598 (coe v0) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.filter-all
d_filter'45'all_3618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'all_3618 = erased
-- Data.List.Properties._.filter-notAll
d_filter'45'notAll_3654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_filter'45'notAll_3654 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_filter'45'notAll_3654 v4 v5 v6
du_filter'45'notAll_3654 ::
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_filter'45'notAll_3654 v0 v1 v2
  = case coe v1 of
      (:) v3 v4
        -> case coe v2 of
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_here_46 v7
               -> let v8 = coe v0 v3 in
                  case coe v8 of
                    MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                      -> if coe v9
                           then coe
                                  seq (coe v10)
                                  (coe
                                     MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
                           else coe
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                  (coe du_length'45'filter_3598 (coe v0) (coe v4))
                    _ -> MAlonzo.RTE.mazUnreachableError
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_there_54 v7
               -> let v8 = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v3) in
                  if coe v8
                    then coe
                           MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                           (coe du_filter'45'notAll_3654 (coe v0) (coe v4) (coe v7))
                    else coe du_filter'45'notAll_3654 (coe v0) (coe v4) (coe v7)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.filter-some
d_filter'45'some_3704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_filter'45'some_3704 ~v0 ~v1 ~v2 ~v3 v4 v5 v6
  = du_filter'45'some_3704 v4 v5 v6
du_filter'45'some_3704 ::
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.Any.T_Any_34 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_filter'45'some_3704 v0 v1 v2
  = case coe v1 of
      (:) v3 v4
        -> case coe v2 of
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_here_46 v7
               -> let v8 = coe v0 v3 in
                  case coe v8 of
                    MAlonzo.Code.Relation.Nullary.C__because__46 v9 v10
                      -> if coe v9
                           then coe
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                  (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
                           else coe
                                  seq (coe v10)
                                  (coe
                                     MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24)
                    _ -> MAlonzo.RTE.mazUnreachableError
             MAlonzo.Code.Data.List.Relation.Unary.Any.C_there_54 v7
               -> let v8 = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v3) in
                  coe
                    seq (coe v8)
                    (coe du_filter'45'some_3704 (coe v0) (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.filter-none
d_filter'45'none_3754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.Relation.Unary.All.T_All_44 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'none_3754 = erased
-- Data.List.Properties._.filter-complete
d_filter'45'complete_3788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'complete_3788 = erased
-- Data.List.Properties._.filter-accept
d_filter'45'accept_3820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'accept_3820 = erased
-- Data.List.Properties._.filter-reject
d_filter'45'reject_3844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny ->
  [AgdaAny] ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'reject_3844 = erased
-- Data.List.Properties._.filter-idem
d_filter'45'idem_3864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45'idem_3864 = erased
-- Data.List.Properties._.filter-++
d_filter'45''43''43'_3894 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_filter'45''43''43'_3894 = erased
-- Data.List.Properties._.length-derun
d_length'45'derun_3936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_length'45'derun_3936 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_length'45'derun_3936 v4 v5
du_length'45'derun_3936 ::
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_length'45'derun_3936 v0 v1
  = case coe v1 of
      []
        -> coe
             MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
             (coe
                MAlonzo.Code.Data.List.Base.du_length_296
                (coe MAlonzo.Code.Data.List.Base.du_derun_708 (coe v0) (coe v1)))
      (:) v2 v3
        -> case coe v3 of
             []
               -> coe
                    MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
                    (coe
                       MAlonzo.Code.Data.List.Base.du_length_296
                       (coe MAlonzo.Code.Data.List.Base.du_derun_708 (coe v0) (coe v1)))
             (:) v4 v5
               -> let v6
                        = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v2 v4) in
                  let v7 = coe du_length'45'derun_3936 (coe v0) (coe v3) in
                  if coe v6
                    then coe v7
                    else coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.length-deduplicate
d_length'45'deduplicate_3968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_length'45'deduplicate_3968 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_length'45'deduplicate_3968 v4 v5
du_length'45'deduplicate_3968 ::
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_length'45'deduplicate_3968 v0 v1
  = case coe v1 of
      [] -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      (:) v2 v3
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
             (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
             (\ v4 v5 v6 ->
                coe MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800 v6)
             (coe
                MAlonzo.Code.Data.List.Base.du_length_296
                (coe
                   MAlonzo.Code.Data.List.Base.du_deduplicate_750 (coe v0) (coe v1)))
             (coe MAlonzo.Code.Data.List.Base.du_length_296 v1)
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                (\ v4 v5 v6 v7 v8 ->
                   coe
                     MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v7 v8)
                (coe
                   addInt (coe (1 :: Integer))
                   (coe
                      MAlonzo.Code.Data.List.Base.du_length_296
                      (coe
                         MAlonzo.Code.Data.List.Base.du_filter_608
                         (coe
                            (\ v4 ->
                               coe
                                 MAlonzo.Code.Relation.Nullary.Negation.Core.du_'172''63'_64
                                 (coe v0 v2 v4)))
                         (coe du_r_3978 (coe v0) (coe v3)))))
                (coe
                   addInt (coe (1 :: Integer))
                   (coe
                      MAlonzo.Code.Data.List.Base.du_length_296
                      (coe du_r_3978 (coe v0) (coe v3))))
                (coe MAlonzo.Code.Data.List.Base.du_length_296 v1)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                   (\ v4 v5 v6 v7 v8 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v7 v8)
                   (coe
                      addInt (coe (1 :: Integer))
                      (coe
                         MAlonzo.Code.Data.List.Base.du_length_296
                         (coe du_r_3978 (coe v0) (coe v3))))
                   (coe
                      addInt (coe (1 :: Integer))
                      (coe MAlonzo.Code.Data.List.Base.du_length_296 v3))
                   (coe MAlonzo.Code.Data.List.Base.du_length_296 v1)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                      (coe
                         addInt (coe (1 :: Integer))
                         (coe MAlonzo.Code.Data.List.Base.du_length_296 v3)))
                   (coe
                      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                      (coe du_length'45'deduplicate_3968 (coe v0) (coe v3))))
                (coe
                   MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                   (coe
                      du_length'45'filter_3598
                      (coe
                         (\ v4 ->
                            coe
                              MAlonzo.Code.Relation.Nullary.Negation.Core.du_'172''63'_64
                              (coe v0 v2 v4)))
                      (coe du_r_3978 (coe v0) (coe v3)))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._._.r
d_r_3978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny -> [AgdaAny] -> [AgdaAny]
d_r_3978 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 = du_r_3978 v4 v6
du_r_3978 ::
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> [AgdaAny]
du_r_3978 v0 v1
  = coe
      MAlonzo.Code.Data.List.Base.du_deduplicate_750 (coe v0) (coe v1)
-- Data.List.Properties._.derun-reject
d_derun'45'reject_3986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_derun'45'reject_3986 = erased
-- Data.List.Properties._.derun-accept
d_derun'45'accept_4024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_derun'45'accept_4024 = erased
-- Data.List.Properties._.partition-defn
d_partition'45'defn_4068 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_partition'45'defn_4068 = erased
-- Data.List.Properties._.length-partition
d_length'45'partition_4096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_length'45'partition_4096 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_length'45'partition_4096 v4 v5
du_length'45'partition_4096 ::
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_length'45'partition_4096 v0 v1
  = case coe v1 of
      []
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      (:) v2 v3
        -> let v4 = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v2) in
           let v5 = coe du_length'45'partition_4096 (coe v0) (coe v3) in
           if coe v4
             then coe
                    MAlonzo.Code.Data.Product.du_map_148
                    (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30)
                    (coe (\ v6 v7 -> v7)) (coe v5)
             else coe
                    MAlonzo.Code.Data.Product.du_map_148 (coe (\ v6 -> v6))
                    (coe (\ v6 -> coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30))
                    (coe v5)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties.ʳ++-defn
d_'691''43''43''45'defn_4122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'691''43''43''45'defn_4122 = erased
-- Data.List.Properties.ʳ++-++
d_'691''43''43''45''43''43'_4138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'691''43''43''45''43''43'_4138 = erased
-- Data.List.Properties.ʳ++-ʳ++
d_'691''43''43''45''691''43''43'_4154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'691''43''43''45''691''43''43'_4154 = erased
-- Data.List.Properties.length-ʳ++
d_length'45''691''43''43'_4168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''691''43''43'_4168 = erased
-- Data.List.Properties.map-ʳ++
d_map'45''691''43''43'_4182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''691''43''43'_4182 = erased
-- Data.List.Properties.foldr-ʳ++
d_foldr'45''691''43''43'_4202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldr'45''691''43''43'_4202 = erased
-- Data.List.Properties.foldl-ʳ++
d_foldl'45''691''43''43'_4226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_foldl'45''691''43''43'_4226 = erased
-- Data.List.Properties.unfold-reverse
d_unfold'45'reverse_4246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_unfold'45'reverse_4246 = erased
-- Data.List.Properties.reverse-++-commute
d_reverse'45''43''43''45'commute_4256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45''43''43''45'commute_4256 = erased
-- Data.List.Properties.reverse-involutive
d_reverse'45'involutive_4262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45'involutive_4262 = erased
-- Data.List.Properties.reverse-injective
d_reverse'45'injective_4270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45'injective_4270 = erased
-- Data.List.Properties.length-reverse
d_length'45'reverse_4274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'reverse_4274 = erased
-- Data.List.Properties.reverse-map-commute
d_reverse'45'map'45'commute_4280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45'map'45'commute_4280 = erased
-- Data.List.Properties.reverse-foldr
d_reverse'45'foldr_4290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45'foldr_4290 = erased
-- Data.List.Properties.reverse-foldl
d_reverse'45'foldl_4304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_reverse'45'foldl_4304 = erased
-- Data.List.Properties._.∷ʳ-injective
d_'8759''691''45'injective_4326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8759''691''45'injective_4326 ~v0 ~v1 ~v2 ~v3 v4 v5 ~v6
  = du_'8759''691''45'injective_4326 v4 v5
du_'8759''691''45'injective_4326 ::
  [AgdaAny] -> [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8759''691''45'injective_4326 v0 v1
  = case coe v0 of
      []
        -> coe
             seq (coe v1)
             (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased)
      (:) v2 v3
        -> case coe v1 of
             (:) v4 v5
               -> let v6 = coe du_'8759''45'injective_42 in
                  coe
                    seq (coe v6)
                    (coe
                       MAlonzo.Code.Data.Product.du_map_148 erased (coe (\ v7 v8 -> v8))
                       (coe du_'8759''691''45'injective_4326 (coe v3) (coe v5)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.List.Properties._.∷ʳ-injectiveˡ
d_'8759''691''45'injective'737'_4360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8759''691''45'injective'737'_4360 = erased
-- Data.List.Properties._.∷ʳ-injectiveʳ
d_'8759''691''45'injective'691'_4372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8759''691''45'injective'691'_4372 = erased
-- Data.List.Properties.zipWith-identityˡ
d_zipWith'45'identity'737'_4380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'identity'737'_4380 = erased
-- Data.List.Properties.zipWith-identityʳ
d_zipWith'45'identity'691'_4382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_zipWith'45'identity'691'_4382 = erased
