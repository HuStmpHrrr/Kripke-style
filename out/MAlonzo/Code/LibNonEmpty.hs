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

module MAlonzo.Code.LibNonEmpty where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Data.These.Base
import qualified MAlonzo.Code.Data.Vec.Base

-- LibNonEmpty.List⁺.flatten
d_flatten_4 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> ()) ->
  (AgdaAny -> ()) ->
  [MAlonzo.Code.Data.Sum.Base.T__'8846'__30] -> [AgdaAny]
d_flatten_4 v0 v1 v2 v3 v4 v5 v6
  = coe MAlonzo.Code.Data.List.NonEmpty.du_flatten_86 v6
-- LibNonEmpty.List⁺.flatten-split
d_flatten'45'split_6 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> Bool) ->
  [AgdaAny] -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_flatten'45'split_6 = erased
-- LibNonEmpty.List⁺.split
d_split_8 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> Bool) ->
  [AgdaAny] -> [MAlonzo.Code.Data.Sum.Base.T__'8846'__30]
d_split_8 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.du_split_20 v2 v3
-- LibNonEmpty.List⁺.wordsBy
d_wordsBy_10 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> Bool) ->
  [AgdaAny] -> [MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24]
d_wordsBy_10 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.du_wordsBy_154 v2 v3
-- LibNonEmpty.List⁺.Base._++⁺_
d__'43''43''8314'__14 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'43''43''8314'__14 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198 v2 v3
-- LibNonEmpty.List⁺.Base._⁺++_
d__'8314''43''43'__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [AgdaAny] -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8314''43''43'__16 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8314''43''43'__190 v2 v3
-- LibNonEmpty.List⁺.Base._⁺++⁺_
d__'8314''43''43''8314'__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8314''43''43''8314'__18 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8314''43''43''8314'__180
      v2 v3
-- LibNonEmpty.List⁺.Base._⁺∷ʳ_
d__'8314''8759''691'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  AgdaAny -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8314''8759''691'__20 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8314''8759''691'__280 v2
      v3
-- LibNonEmpty.List⁺.Base._∷ʳ_
d__'8759''691'__24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  AgdaAny -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8759''691'__24 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''691'__270 v2 v3
-- LibNonEmpty.List⁺.Base._∷⁺_
d__'8759''8314'__30 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d__'8759''8314'__30 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48 v2 v3
-- LibNonEmpty.List⁺.Base.List⁺
d_List'8314'_32 a0 a1 = ()
-- LibNonEmpty.List⁺.Base.SnocView
d_SnocView_34 a0 a1 a2 = ()
-- LibNonEmpty.List⁺.Base.[_]
d_'91'_'93'_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_'91'_'93'_36 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_'91'_'93'_44 v2
-- LibNonEmpty.List⁺.Base.align
d_align_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_align_38 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_align_262
-- LibNonEmpty.List⁺.Base.alignWith
d_alignWith_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_alignWith_40 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Data.List.NonEmpty.Base.du_alignWith_216 v6 v7 v8
-- LibNonEmpty.List⁺.Base.concat
d_concat_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_concat_42 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_concat_204 v2
-- LibNonEmpty.List⁺.Base.concatMap
d_concatMap_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny ->
   MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_concatMap_44 v0 v1 v2 v3 v4
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_concatMap_210 v4
-- LibNonEmpty.List⁺.Base.drop+
d_drop'43'_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_drop'43'_46 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_drop'43'_118 v2 v3
-- LibNonEmpty.List⁺.Base.foldl
d_foldl_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_foldl_48 v0 v1 v2 v3 v4 v5 v6
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_foldl_166 v4 v5 v6
-- LibNonEmpty.List⁺.Base.foldl₁
d_foldl'8321'_50 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_foldl'8321'_50 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_foldl'8321'_176 v2
-- LibNonEmpty.List⁺.Base.foldr
d_foldr_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_foldr_52 v0 v1 v2 v3 v4 v5 v6
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_foldr_134 v4 v5 v6
-- LibNonEmpty.List⁺.Base.foldr₁
d_foldr'8321'_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_foldr'8321'_54 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_foldr'8321'_162 v2
-- LibNonEmpty.List⁺.Base.fromList
d_fromList_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  Maybe MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_fromList_56 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_fromList_68 v2
-- LibNonEmpty.List⁺.Base.fromVec
d_fromVec_58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_fromVec_58 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_fromVec_76 v3
-- LibNonEmpty.List⁺.List⁺.head
d_head_62 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_head_62 = coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
-- LibNonEmpty.List⁺.Base.last
d_last_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_last_64 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_last_320 v2
-- LibNonEmpty.List⁺.Base.length
d_length_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> Integer
d_length_66 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_length_56 v2
-- LibNonEmpty.List⁺.Base.lift
d_lift_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (Integer ->
   MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_lift_68 v0 v1 v2 v3 v4 v5
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_lift_94 v4 v5
-- LibNonEmpty.List⁺.Base.map
d_map_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_map_70 v0 v1 v2 v3 v4 v5
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_map_100 v4 v5
-- LibNonEmpty.List⁺.Base.replicate
d_replicate_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny -> MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_replicate_72 v0 v1 v2 v3 v4
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_replicate_110 v2 v4
-- LibNonEmpty.List⁺.Base.reverse
d_reverse_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_reverse_74 v0 v1
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_reverse_214
-- LibNonEmpty.List⁺.Base.snocView
d_snocView_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_SnocView_290
d_snocView_76 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_snocView_302 v2
-- LibNonEmpty.List⁺.List⁺.tail
d_tail_78 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> [AgdaAny]
d_tail_78 = coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
-- LibNonEmpty.List⁺.Base.toList
d_toList_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> [AgdaAny]
d_toList_80 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_toList_62 v2
-- LibNonEmpty.List⁺.Base.toVec
d_toVec_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28
d_toVec_82 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_toVec_84 v2
-- LibNonEmpty.List⁺.Base.unalign
d_unalign_84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.These.Base.T_These_38
d_unalign_84 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_unalign_266
-- LibNonEmpty.List⁺.Base.unalignWith
d_unalignWith_86 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Data.These.Base.T_These_38) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.These.Base.T_These_38
d_unalignWith_86 v0 v1 v2 v3 v4 v5 v6
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_unalignWith_240 v6
-- LibNonEmpty.List⁺.Base.uncons
d_uncons_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_uncons_88 v0 v1 v2
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_uncons_38 v2
-- LibNonEmpty.List⁺.Base.unzip
d_unzip_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unzip_90 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_unzip_268
-- LibNonEmpty.List⁺.Base.unzipWith
d_unzipWith_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unzipWith_92 v0 v1 v2 v3 v4 v5 v6 v7
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_unzipWith_254 v6 v7
-- LibNonEmpty.List⁺.Base.zip
d_zip_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_zip_94 v0 v1 v2 v3
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_zip_264
-- LibNonEmpty.List⁺.Base.zipWith
d_zipWith_96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_zipWith_96 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe MAlonzo.Code.Data.List.NonEmpty.Base.du_zipWith_228 v6 v7 v8
-- LibNonEmpty.List⁺.List⁺.head
d_head_98 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> AgdaAny
d_head_98 = coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
-- LibNonEmpty.List⁺.List⁺.tail
d_tail_100 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> [AgdaAny]
d_tail_100 = coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
-- LibNonEmpty.HasOength
d_HasOength_108 a0 a1 = ()
newtype T_HasOength_108
  = C_HasOength'46'constructor_373 (AgdaAny -> Integer)
-- LibNonEmpty.HasOength.len
d_len_116 :: T_HasOength_108 -> AgdaAny -> Integer
d_len_116 v0
  = case coe v0 of
      C_HasOength'46'constructor_373 v1 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- LibNonEmpty._.len
d_len_120 :: T_HasOength_108 -> AgdaAny -> Integer
d_len_120 v0 = coe d_len_116 (coe v0)
-- LibNonEmpty.ListLength
d_ListLength_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> T_HasOength_108
d_ListLength_126 ~v0 ~v1 = du_ListLength_126
du_ListLength_126 :: T_HasOength_108
du_ListLength_126
  = coe
      C_HasOength'46'constructor_373
      (coe MAlonzo.Code.Data.List.Base.du_length_296)
-- LibNonEmpty.List⁺Length
d_List'8314'Length_132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> T_HasOength_108
d_List'8314'Length_132 ~v0 ~v1 = du_List'8314'Length_132
du_List'8314'Length_132 :: T_HasOength_108
du_List'8314'Length_132
  = coe
      C_HasOength'46'constructor_373
      (coe MAlonzo.Code.Data.List.NonEmpty.Base.du_length_56)
-- LibNonEmpty._.L
d_L_142 :: MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> ()
d_L_142 = erased
-- LibNonEmpty._.chop
d_chop_152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_chop_152 ~v0 ~v1 v2 v3 v4 = du_chop_152 v2 v3 v4
du_chop_152 ::
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_chop_152 v0 v1 v2
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
                (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased))
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v4 v5
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
                      -> case coe v5 of
                           (:) v9 v10
                             -> let v11
                                      = coe
                                          du_chop_152 (coe v3)
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                             (coe v9) (coe v10))
                                          (coe v8) in
                                case coe v11 of
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                                    -> case coe v13 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                                           -> coe
                                                seq (coe v15)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe
                                                      MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                                      (coe v4) (coe v12))
                                                   (coe
                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                      (coe v14)
                                                      (coe
                                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                         erased erased)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- LibNonEmpty._.length-<-++⁺
d_length'45''60''45''43''43''8314'_190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_length'45''60''45''43''43''8314'_190 ~v0 ~v1 v2 ~v3
  = du_length'45''60''45''43''43''8314'_190 v2
du_length'45''60''45''43''43''8314'_190 ::
  [AgdaAny] -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_length'45''60''45''43''43''8314'_190 v0
  = case coe v0 of
      []
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      (:) v1 v2
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_length'45''60''45''43''43''8314'_190 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- LibNonEmpty._.find-tail
d_find'45'tail_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_find'45'tail_208 ~v0 ~v1 v2 ~v3 v4 ~v5 ~v6 ~v7 v8
  = du_find'45'tail_208 v2 v4 v8
du_find'45'tail_208 ::
  [AgdaAny] ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_find'45'tail_208 v0 v1 v2
  = case coe v0 of
      []
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1)
             (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased (coe v2))
      (:) v3 v4
        -> case coe v1 of
             (:) v5 v6
               -> let v7 = coe du_find'45'tail_208 (coe v4) (coe v6) erased in
                  case coe v7 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                      -> case coe v9 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                  (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased (coe v11))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- LibNonEmpty._.trunc⁺
d_trunc'8314'_270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
d_trunc'8314'_270 ~v0 ~v1 v2 v3 = du_trunc'8314'_270 v2 v3
du_trunc'8314'_270 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24
du_trunc'8314'_270 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v2 v3
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10 -> coe v0
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
               -> case coe v3 of
                    (:) v6 v7
                      -> coe
                           du_trunc'8314'_270
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 (coe v6)
                              (coe v7))
                           (coe v5)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- LibNonEmpty._.drop+-map
d_drop'43''45'map_298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  (AgdaAny -> AgdaAny) ->
  [AgdaAny] ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'43''45'map_298 = erased
-- LibNonEmpty._.drop+-++⁺
d_drop'43''45''43''43''8314'_310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  [AgdaAny] ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_drop'43''45''43''43''8314'_310 = erased
-- LibNonEmpty.sum⁺
d_sum'8314'_326 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 -> Integer
d_sum'8314'_326 v0
  = case coe v0 of
      MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v1 v2
        -> coe
             addInt (coe MAlonzo.Code.Data.List.Base.d_sum_292 v2) (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
