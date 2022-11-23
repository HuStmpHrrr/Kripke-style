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

module MAlonzo.Code.Data.Maybe.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Maybe
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Maybe.Base
import qualified MAlonzo.Code.Data.Maybe.Relation.Unary.All
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core

-- Data.Maybe.Properties.just-injective
d_just'45'injective_22 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_just'45'injective_22 = erased
-- Data.Maybe.Properties.≡-dec
d_'8801''45'dec_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Maybe AgdaAny ->
  Maybe AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_'8801''45'dec_24 ~v0 ~v1 v2 v3 v4 = du_'8801''45'dec_24 v2 v3 v4
du_'8801''45'dec_24 ::
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  Maybe AgdaAny ->
  Maybe AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_'8801''45'dec_24 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v3
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v4
               -> coe
                    MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                    erased (coe v0 v3 v4)
             MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
        -> case coe v2 of
             MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v3
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Maybe.Properties.map-id
d_map'45'id_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'id_42 = erased
-- Data.Maybe.Properties.map-id₂
d_map'45'id'8322'_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny ->
  MAlonzo.Code.Data.Maybe.Relation.Unary.All.T_All_18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'id'8322'_52 = erased
-- Data.Maybe.Properties.map-<∣>-commute
d_map'45''60''8739''62''45'commute_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''60''8739''62''45'commute_62 = erased
-- Data.Maybe.Properties.map-cong
d_map'45'cong_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'cong_78 = erased
-- Data.Maybe.Properties.map-cong₂
d_map'45'cong'8322'_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny ->
  MAlonzo.Code.Data.Maybe.Relation.Unary.All.T_All_18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'cong'8322'_94 = erased
-- Data.Maybe.Properties.map-injective
d_map'45'injective_100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Maybe AgdaAny ->
  Maybe AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'injective_100 = erased
-- Data.Maybe.Properties.map-compose
d_map'45'compose_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'compose_118 = erased
-- Data.Maybe.Properties.map-nothing
d_map'45'nothing_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'nothing_126 = erased
-- Data.Maybe.Properties.map-just
d_map'45'just_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'just_134 = erased
-- Data.Maybe.Properties.maybe-map
d_maybe'45'map_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Maybe AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_maybe'45'map_148 = erased
-- Data.Maybe.Properties.maybe′-map
d_maybe'8242''45'map_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_maybe'8242''45'map_172 = erased
-- Data.Maybe.Properties._._.Associative
d_Associative_202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (Maybe AgdaAny -> Maybe AgdaAny -> Maybe AgdaAny) -> ()
d_Associative_202 = erased
-- Data.Maybe.Properties._._.Identity
d_Identity_218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny ->
  (Maybe AgdaAny -> Maybe AgdaAny -> Maybe AgdaAny) -> ()
d_Identity_218 = erased
-- Data.Maybe.Properties._._.LeftIdentity
d_LeftIdentity_238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny ->
  (Maybe AgdaAny -> Maybe AgdaAny -> Maybe AgdaAny) -> ()
d_LeftIdentity_238 = erased
-- Data.Maybe.Properties._._.RightIdentity
d_RightIdentity_256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny ->
  (Maybe AgdaAny -> Maybe AgdaAny -> Maybe AgdaAny) -> ()
d_RightIdentity_256 = erased
-- Data.Maybe.Properties._.<∣>-assoc
d_'60''8739''62''45'assoc_266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny ->
  Maybe AgdaAny ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8739''62''45'assoc_266 = erased
-- Data.Maybe.Properties._.<∣>-identityˡ
d_'60''8739''62''45'identity'737'_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8739''62''45'identity'737'_278 = erased
-- Data.Maybe.Properties._.<∣>-identityʳ
d_'60''8739''62''45'identity'691'_282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Maybe AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''8739''62''45'identity'691'_282 = erased
-- Data.Maybe.Properties._.<∣>-identity
d_'60''8739''62''45'identity_286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''8739''62''45'identity_286 ~v0 ~v1
  = du_'60''8739''62''45'identity_286
du_'60''8739''62''45'identity_286 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'60''8739''62''45'identity_286
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Maybe.Properties._._.IsMagma
d_IsMagma_326 a0 a1 a2 = ()
-- Data.Maybe.Properties._._.IsMonoid
d_IsMonoid_328 a0 a1 a2 a3 = ()
-- Data.Maybe.Properties._._.IsSemigroup
d_IsSemigroup_340 a0 a1 a2 = ()
-- Data.Maybe.Properties._.<∣>-isMagma
d_'60''8739''62''45'isMagma_1772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'60''8739''62''45'isMagma_1772 ~v0 ~v1
  = du_'60''8739''62''45'isMagma_1772
du_'60''8739''62''45'isMagma_1772 ::
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'60''8739''62''45'isMagma_1772
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      erased
-- Data.Maybe.Properties._.<∣>-isSemigroup
d_'60''8739''62''45'isSemigroup_1774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'60''8739''62''45'isSemigroup_1774 ~v0 ~v1
  = du_'60''8739''62''45'isSemigroup_1774
du_'60''8739''62''45'isSemigroup_1774 ::
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'60''8739''62''45'isSemigroup_1774
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe du_'60''8739''62''45'isMagma_1772) erased
-- Data.Maybe.Properties._.<∣>-isMonoid
d_'60''8739''62''45'isMonoid_1776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'60''8739''62''45'isMonoid_1776 ~v0 ~v1
  = du_'60''8739''62''45'isMonoid_1776
du_'60''8739''62''45'isMonoid_1776 ::
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'60''8739''62''45'isMonoid_1776
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe du_'60''8739''62''45'isSemigroup_1774)
      (coe du_'60''8739''62''45'identity_286)
-- Data.Maybe.Properties._.<∣>-semigroup
d_'60''8739''62''45'semigroup_1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_'60''8739''62''45'semigroup_1778 ~v0 ~v1
  = du_'60''8739''62''45'semigroup_1778
du_'60''8739''62''45'semigroup_1778 ::
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_'60''8739''62''45'semigroup_1778
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Semigroup'46'constructor_3121
      (coe MAlonzo.Code.Data.Maybe.Base.du__'60''8739''62'__84)
      (coe du_'60''8739''62''45'isSemigroup_1774)
-- Data.Maybe.Properties._.<∣>-monoid
d_'60''8739''62''45'monoid_1780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Algebra.Bundles.T_Monoid_502
d_'60''8739''62''45'monoid_1780 ~v0 ~v1
  = du_'60''8739''62''45'monoid_1780
du_'60''8739''62''45'monoid_1780 ::
  MAlonzo.Code.Algebra.Bundles.T_Monoid_502
du_'60''8739''62''45'monoid_1780
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Monoid'46'constructor_7625
      (coe MAlonzo.Code.Data.Maybe.Base.du__'60''8739''62'__84)
      (coe MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18)
      (coe du_'60''8739''62''45'isMonoid_1776)
