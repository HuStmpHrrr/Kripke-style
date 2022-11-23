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

module MAlonzo.Code.Data.List.NonEmpty.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Category.Monad.Indexed
import qualified MAlonzo.Code.Data.List.Categorical
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Categorical

-- Data.List.NonEmpty.Properties.LMo._>>=_
d__'62''62''61'__28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  [AgdaAny] -> (AgdaAny -> [AgdaAny]) -> [AgdaAny]
d__'62''62''61'__28 ~v0 = du__'62''62''61'__28
du__'62''62''61'__28 ::
  () ->
  () ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  [AgdaAny] -> (AgdaAny -> [AgdaAny]) -> [AgdaAny]
du__'62''62''61'__28
  = coe
      MAlonzo.Code.Category.Monad.Indexed.d__'62''62''61'__60
      (coe MAlonzo.Code.Data.List.Categorical.du_monad_30)
-- Data.List.NonEmpty.Properties.L⁺Mo._>>=_
d__'62''62''61'__70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny ->
   MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'62''62''61'__70 ~v0 = du__'62''62''61'__70
du__'62''62''61'__70 ::
  () ->
  () ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny ->
   MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
du__'62''62''61'__70
  = coe
      MAlonzo.Code.Category.Monad.Indexed.d__'62''62''61'__60
      (coe MAlonzo.Code.Data.List.NonEmpty.Categorical.du_monad_24)
-- Data.List.NonEmpty.Properties.η
d_η_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_η_106 = erased
-- Data.List.NonEmpty.Properties.toList-fromList
d_toList'45'fromList_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toList'45'fromList_116 = erased
-- Data.List.NonEmpty.Properties.toList-⁺++
d_toList'45''8314''43''43'_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toList'45''8314''43''43'_126 = erased
-- Data.List.NonEmpty.Properties.toList-⁺++⁺
d_toList'45''8314''43''43''8314'_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toList'45''8314''43''43''8314'_136 = erased
-- Data.List.NonEmpty.Properties.toList->>=
d_toList'45''62''62''61'_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  (AgdaAny ->
   MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toList'45''62''62''61'_148 = erased
-- Data.List.NonEmpty.Properties.length-++⁺
d_length'45''43''43''8314'_160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''43''43''8314'_160 = erased
-- Data.List.NonEmpty.Properties.length-++⁺-tail
d_length'45''43''43''8314''45'tail_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45''43''43''8314''45'tail_178 = erased
-- Data.List.NonEmpty.Properties.++-++⁺
d_'43''43''45''43''43''8314'_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''45''43''43''8314'_198 = erased
-- Data.List.NonEmpty.Properties.++⁺-cancelˡ′
d_'43''43''8314''45'cancel'737''8242'_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''8314''45'cancel'737''8242'_214 = erased
-- Data.List.NonEmpty.Properties.++⁺-cancelˡ
d_'43''43''8314''45'cancel'737'_238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43''43''8314''45'cancel'737'_238 = erased
-- Data.List.NonEmpty.Properties.drop-+-++⁺
d_drop'45''43''45''43''43''8314'_248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'45''43''45''43''43''8314'_248 = erased
-- Data.List.NonEmpty.Properties.map-++⁺-commute
d_map'45''43''43''8314''45'commute_264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45''43''43''8314''45'commute_264 = erased
-- Data.List.NonEmpty.Properties.length-map
d_length'45'map_284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_length'45'map_284 = erased
-- Data.List.NonEmpty.Properties.map-cong
d_map'45'cong_294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'cong_294 = erased
-- Data.List.NonEmpty.Properties.map-compose
d_map'45'compose_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_map'45'compose_306 = erased
