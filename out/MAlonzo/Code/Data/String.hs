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

module MAlonzo.Code.Data.String where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Char
import qualified MAlonzo.Code.Agda.Builtin.String
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Bool.Properties
import qualified MAlonzo.Code.Data.Char.Properties
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.Extrema
import qualified MAlonzo.Code.Data.List.Membership.DecSetoid
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Data.String.Base
import qualified MAlonzo.Code.Data.Vec.Base
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Nullary

-- Data.String.toVec
d_toVec_122 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_toVec_122 v0
  = coe
      MAlonzo.Code.Data.Vec.Base.du_fromList_590
      (coe MAlonzo.Code.Agda.Builtin.String.d_primStringToList_12 v0)
-- Data.String.fromVec
d_fromVec_128 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6
d_fromVec_128 ~v0 v1 = du_fromVec_128 v1
du_fromVec_128 ::
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6
du_fromVec_128 v0
  = coe
      MAlonzo.Code.Agda.Builtin.String.d_primStringFromList_14
      (coe MAlonzo.Code.Data.Vec.Base.du_toList_582 (coe v0))
-- Data.String.parensIfSpace
d_parensIfSpace_130 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6
d_parensIfSpace_130 v0
  = let v1
          = MAlonzo.Code.Relation.Nullary.d_does_42
              (coe
                 MAlonzo.Code.Data.List.Membership.DecSetoid.du__'8712''63'__60
                 (coe
                    MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_decSetoid_408
                    (coe MAlonzo.Code.Data.Char.Properties.d__'8799'__14))
                 (coe ' ')
                 (coe MAlonzo.Code.Agda.Builtin.String.d_primStringToList_12 v0)) in
    if coe v1
      then coe MAlonzo.Code.Data.String.Base.d_parens_38 (coe v0)
      else coe v0
-- Data.String.wordsBy
d_wordsBy_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 -> ()) ->
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
d_wordsBy_146 ~v0 ~v1 v2 v3 = du_wordsBy_146 v2 v3
du_wordsBy_146 ::
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
du_wordsBy_146 v0 v1
  = coe
      MAlonzo.Code.Data.List.Base.du_map_22
      (coe MAlonzo.Code.Agda.Builtin.String.d_primStringFromList_14)
      (coe
         MAlonzo.Code.Data.List.Base.du_wordsBy_920 v0
         (coe MAlonzo.Code.Agda.Builtin.String.d_primStringToList_12 v1))
-- Data.String.words
d_words_150 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
d_words_150
  = coe
      du_wordsBy_146
      (coe
         (\ v0 ->
            MAlonzo.Code.Data.Bool.Properties.d_T'63'_2664
              (coe MAlonzo.Code.Agda.Builtin.Char.d_primIsSpace_14 v0)))
-- Data.String.linesBy
d_linesBy_158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 -> ()) ->
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
d_linesBy_158 ~v0 ~v1 v2 v3 = du_linesBy_158 v2 v3
du_linesBy_158 ::
  (MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
du_linesBy_158 v0 v1
  = coe
      MAlonzo.Code.Data.List.Base.du_map_22
      (coe MAlonzo.Code.Agda.Builtin.String.d_primStringFromList_14)
      (coe
         MAlonzo.Code.Data.List.Base.du_linesBy_882 v0
         (coe MAlonzo.Code.Agda.Builtin.String.d_primStringToList_12 v1))
-- Data.String.lines
d_lines_162 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  [MAlonzo.Code.Agda.Builtin.String.T_String_6]
d_lines_162
  = coe
      du_linesBy_158
      (coe MAlonzo.Code.Data.Char.Properties.d__'8799'__14 (coe '\n'))
-- Data.String.rectangle
d_rectangle_170 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_rectangle_170 ~v0 v1 v2 = du_rectangle_170 v1 v2
du_rectangle_170 ::
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
du_rectangle_170 v0 v1
  = coe
      MAlonzo.Code.Data.Vec.Base.du_zipWith_216
      (coe (\ v2 -> coe v2 (coe du_width_182 (coe v1)))) (coe v0)
      (coe v1)
-- Data.String._.sizes
d_sizes_180 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> [Integer]
d_sizes_180 ~v0 ~v1 v2 = du_sizes_180 v2
du_sizes_180 :: MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> [Integer]
du_sizes_180 v0
  = coe
      MAlonzo.Code.Data.List.Base.du_map_22
      (coe MAlonzo.Code.Data.String.Base.d_length_22)
      (coe MAlonzo.Code.Data.Vec.Base.du_toList_582 (coe v0))
-- Data.String._.width
d_width_182 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
d_width_182 ~v0 ~v1 v2 = du_width_182 v2
du_width_182 :: MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
du_width_182 v0
  = coe
      MAlonzo.Code.Data.List.Extrema.du_max_128
      MAlonzo.Code.Data.Nat.Properties.d_'8804''45'totalOrder_1764
      (0 :: Integer) (coe du_sizes_180 (coe v0))
-- Data.String.rectangleˡ
d_rectangle'737'_190 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_rectangle'737'_190 v0 v1
  = coe
      du_rectangle_170
      (coe
         MAlonzo.Code.Data.Vec.Base.du_replicate_428 (coe v0)
         (coe MAlonzo.Code.Data.String.Base.d_padLeft_56 (coe v1)))
-- Data.String.rectangleʳ
d_rectangle'691'_196 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_rectangle'691'_196 v0 v1
  = coe
      du_rectangle_170
      (coe
         MAlonzo.Code.Data.Vec.Base.du_replicate_428 (coe v0)
         (coe MAlonzo.Code.Data.String.Base.d_padRight_82 (coe v1)))
-- Data.String.rectangleᶜ
d_rectangle'7580'_202 ::
  Integer ->
  MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Agda.Builtin.Char.T_Char_6 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_rectangle'7580'_202 v0 v1 v2
  = coe
      du_rectangle_170
      (coe
         MAlonzo.Code.Data.Vec.Base.du_replicate_428 (coe v0)
         (coe
            MAlonzo.Code.Data.String.Base.d_padBoth_108 (coe v1) (coe v2)))
