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

module MAlonzo.Code.Data.Vec.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Data.These.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Nullary

-- Data.Vec.Base.Vec
d_Vec_28 a0 a1 a2 = ()
data T_Vec_28 = C_'91''93'_32 | C__'8759'__38 AgdaAny T_Vec_28
-- Data.Vec.Base._[_]=_
d__'91'_'93''61'__44 a0 a1 a2 a3 a4 a5 = ()
data T__'91'_'93''61'__44
  = C_here_52 | C_there_64 T__'91'_'93''61'__44
-- Data.Vec.Base.length
d_length_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> Integer
d_length_66 ~v0 ~v1 v2 ~v3 = du_length_66 v2
du_length_66 :: Integer -> Integer
du_length_66 v0 = coe v0
-- Data.Vec.Base.head
d_head_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> AgdaAny
d_head_70 ~v0 ~v1 ~v2 v3 = du_head_70 v3
du_head_70 :: T_Vec_28 -> AgdaAny
du_head_70 v0
  = case coe v0 of
      C__'8759'__38 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.tail
d_tail_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28
d_tail_76 ~v0 ~v1 ~v2 v3 = du_tail_76 v3
du_tail_76 :: T_Vec_28 -> T_Vec_28
du_tail_76 v0
  = case coe v0 of
      C__'8759'__38 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.lookup
d_lookup_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  T_Vec_28 -> MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny
d_lookup_82 ~v0 ~v1 ~v2 v3 v4 = du_lookup_82 v3 v4
du_lookup_82 ::
  T_Vec_28 -> MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny
du_lookup_82 v0 v1
  = case coe v0 of
      C__'8759'__38 v3 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10 -> coe v3
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> coe du_lookup_82 (coe v4) (coe v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.insert
d_insert_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny -> T_Vec_28
d_insert_94 ~v0 ~v1 ~v2 v3 v4 v5 = du_insert_94 v3 v4 v5
du_insert_94 ::
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny -> T_Vec_28
du_insert_94 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10 -> coe C__'8759'__38 v2 v0
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v0 of
             C__'8759'__38 v6 v7
               -> coe
                    C__'8759'__38 v6 (coe du_insert_94 (coe v7) (coe v4) (coe v2))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.remove
d_remove_108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  T_Vec_28 -> MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> T_Vec_28
d_remove_108 ~v0 ~v1 ~v2 v3 v4 = du_remove_108 v3 v4
du_remove_108 ::
  T_Vec_28 -> MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> T_Vec_28
du_remove_108 v0 v1
  = case coe v0 of
      C__'8759'__38 v3 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10 -> coe v4
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v4 of
                    C__'8759'__38 v8 v9
                      -> coe
                           C__'8759'__38 v3
                           (coe du_remove_108 (coe C__'8759'__38 v8 v9) (coe v6))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.updateAt
d_updateAt_120 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28
d_updateAt_120 ~v0 ~v1 ~v2 v3 v4 v5 = du_updateAt_120 v3 v4 v5
du_updateAt_120 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28
du_updateAt_120 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> case coe v2 of
             C__'8759'__38 v5 v6 -> coe C__'8759'__38 (coe v1 v5) v6
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v2 of
             C__'8759'__38 v6 v7
               -> coe
                    C__'8759'__38 v6 (coe du_updateAt_120 (coe v4) (coe v1) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base._[_]%=_
d__'91'_'93''37''61'__136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) -> T_Vec_28
d__'91'_'93''37''61'__136 ~v0 ~v1 ~v2 v3 v4 v5
  = du__'91'_'93''37''61'__136 v3 v4 v5
du__'91'_'93''37''61'__136 ::
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (AgdaAny -> AgdaAny) -> T_Vec_28
du__'91'_'93''37''61'__136 v0 v1 v2
  = coe du_updateAt_120 (coe v1) (coe v2) (coe v0)
-- Data.Vec.Base._[_]≔_
d__'91'_'93''8788'__144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny -> T_Vec_28
d__'91'_'93''8788'__144 ~v0 ~v1 ~v2 v3 v4 v5
  = du__'91'_'93''8788'__144 v3 v4 v5
du__'91'_'93''8788'__144 ::
  T_Vec_28 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny -> T_Vec_28
du__'91'_'93''8788'__144 v0 v1 v2
  = coe
      du__'91'_'93''37''61'__136 (coe v0) (coe v1) (coe (\ v3 -> v2))
-- Data.Vec.Base.map
d_map_152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> (AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28
d_map_152 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 = du_map_152 v5 v6
du_map_152 :: (AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28
du_map_152 v0 v1
  = case coe v1 of
      C_'91''93'_32 -> coe v1
      C__'8759'__38 v3 v4
        -> coe C__'8759'__38 (coe v0 v3) (coe du_map_152 (coe v0) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base._++_
d__'43''43'__162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d__'43''43'__162 ~v0 ~v1 ~v2 ~v3 v4 v5 = du__'43''43'__162 v4 v5
du__'43''43'__162 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du__'43''43'__162 v0 v1
  = case coe v0 of
      C_'91''93'_32 -> coe v1
      C__'8759'__38 v3 v4
        -> coe C__'8759'__38 v3 (coe du__'43''43'__162 (coe v4) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.concat
d_concat_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28
d_concat_172 ~v0 ~v1 ~v2 ~v3 v4 = du_concat_172 v4
du_concat_172 :: T_Vec_28 -> T_Vec_28
du_concat_172 v0
  = case coe v0 of
      C_'91''93'_32 -> coe v0
      C__'8759'__38 v2 v3
        -> coe du__'43''43'__162 (coe v2) (coe du_concat_172 (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.alignWith
d_alignWith_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_alignWith_178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9 v10
  = du_alignWith_178 v8 v9 v10
du_alignWith_178 ::
  (MAlonzo.Code.Data.These.Base.T_These_38 -> AgdaAny) ->
  T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_alignWith_178 v0 v1 v2
  = case coe v1 of
      C_'91''93'_32
        -> coe
             du_map_152
             (coe
                MAlonzo.Code.Function.Base.du__'8728''8242'__216 (coe v0)
                (coe MAlonzo.Code.Data.These.Base.C_that_50))
             (coe v2)
      C__'8759'__38 v4 v5
        -> case coe v2 of
             C_'91''93'_32
               -> coe
                    du_map_152
                    (coe
                       MAlonzo.Code.Function.Base.du__'8728''8242'__216 (coe v0)
                       (coe MAlonzo.Code.Data.These.Base.C_this_48))
                    (coe C__'8759'__38 v4 v5)
             C__'8759'__38 v7 v8
               -> coe
                    C__'8759'__38
                    (coe
                       v0 (coe MAlonzo.Code.Data.These.Base.C_these_52 (coe v4) (coe v7)))
                    (coe du_alignWith_178 (coe v0) (coe v5) (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.restrictWith
d_restrictWith_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  Integer ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_restrictWith_198 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9 v10
  = du_restrictWith_198 v8 v9 v10
du_restrictWith_198 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_restrictWith_198 v0 v1 v2
  = case coe v1 of
      C_'91''93'_32 -> coe v1
      C__'8759'__38 v4 v5
        -> case coe v2 of
             C_'91''93'_32 -> coe v2
             C__'8759'__38 v7 v8
               -> coe
                    C__'8759'__38 (coe v0 v4 v7)
                    (coe du_restrictWith_198 (coe v0) (coe v5) (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.zipWith
d_zipWith_216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_zipWith_216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
  = du_zipWith_216 v7 v8 v9
du_zipWith_216 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_zipWith_216 v0 v1 v2
  = case coe v1 of
      C_'91''93'_32 -> coe seq (coe v2) (coe v1)
      C__'8759'__38 v4 v5
        -> case coe v2 of
             C__'8759'__38 v7 v8
               -> coe
                    C__'8759'__38 (coe v0 v4 v7)
                    (coe du_zipWith_216 (coe v0) (coe v5) (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.unzipWith
d_unzipWith_230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unzipWith_230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8
  = du_unzipWith_230 v7 v8
du_unzipWith_230 ::
  (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14) ->
  T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unzipWith_230 v0 v1
  = case coe v1 of
      C_'91''93'_32
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1) (coe v1)
      C__'8759'__38 v3 v4
        -> coe
             MAlonzo.Code.Data.Product.du_zip_218 (coe C__'8759'__38)
             (coe (\ v5 v6 -> coe C__'8759'__38)) (coe v0 v3)
             (coe du_unzipWith_230 (coe v0) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.align
d_align_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_align_240 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 = du_align_240
du_align_240 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_align_240 = coe du_alignWith_178 (coe (\ v0 -> v0))
-- Data.Vec.Base.restrict
d_restrict_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_restrict_242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 = du_restrict_242
du_restrict_242 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_restrict_242
  = coe
      du_restrictWith_198
      (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32)
-- Data.Vec.Base.zip
d_zip_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_zip_244 ~v0 ~v1 ~v2 ~v3 ~v4 = du_zip_244
du_zip_244 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_zip_244
  = coe
      du_zipWith_216 (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32)
-- Data.Vec.Base.unzip
d_unzip_246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_unzip_246 ~v0 ~v1 ~v2 ~v3 ~v4 = du_unzip_246
du_unzip_246 :: T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_unzip_246 = coe du_unzipWith_230 (coe (\ v0 -> v0))
-- Data.Vec.Base._⋎_
d__'8910'__248 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d__'8910'__248 ~v0 ~v1 ~v2 ~v3 v4 v5 = du__'8910'__248 v4 v5
du__'8910'__248 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du__'8910'__248 v0 v1
  = case coe v0 of
      C_'91''93'_32 -> coe v1
      C__'8759'__38 v3 v4
        -> coe C__'8759'__38 v3 (coe du__'8910'__248 (coe v1) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base._⊛_
d__'8859'__258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d__'8859'__258 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 = du__'8859'__258 v5 v6
du__'8859'__258 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du__'8859'__258 v0 v1
  = case coe v0 of
      C_'91''93'_32 -> coe seq (coe v1) (coe v0)
      C__'8759'__38 v3 v4
        -> case coe v1 of
             C__'8759'__38 v6 v7
               -> coe
                    C__'8759'__38 (coe v3 v6) (coe du__'8859'__258 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.CartesianBind._>>=_
d__'62''62''61'__270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> (AgdaAny -> T_Vec_28) -> T_Vec_28
d__'62''62''61'__270 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du__'62''62''61'__270 v6 v7
du__'62''62''61'__270 ::
  T_Vec_28 -> (AgdaAny -> T_Vec_28) -> T_Vec_28
du__'62''62''61'__270 v0 v1
  = coe du_concat_172 (coe du_map_152 (coe v1) (coe v0))
-- Data.Vec.Base._⊛*_
d__'8859''42'__276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d__'8859''42'__276 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du__'8859''42'__276 v6 v7
du__'8859''42'__276 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du__'8859''42'__276 v0 v1
  = coe
      du__'62''62''61'__270 (coe v0)
      (coe (\ v2 -> coe du_map_152 (coe v2) (coe v1)))
-- Data.Vec.Base.allPairs
d_allPairs_284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d_allPairs_284 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
  = du_allPairs_284 v6 v7
du_allPairs_284 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du_allPairs_284 v0 v1
  = coe
      du__'8859''42'__276
      (coe
         du_map_152 (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32)
         (coe v0))
      (coe v1)
-- Data.Vec.Base.diagonal
d_diagonal_290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28
d_diagonal_290 ~v0 ~v1 ~v2 v3 = du_diagonal_290 v3
du_diagonal_290 :: T_Vec_28 -> T_Vec_28
du_diagonal_290 v0
  = case coe v0 of
      C_'91''93'_32 -> coe v0
      C__'8759'__38 v2 v3
        -> coe
             C__'8759'__38 (coe du_head_70 (coe v2))
             (coe du_diagonal_290 (coe du_map_152 (coe du_tail_76) (coe v3)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.DiagonalBind._>>=_
d__'62''62''61'__298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_Vec_28 -> (AgdaAny -> T_Vec_28) -> T_Vec_28
d__'62''62''61'__298 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6
  = du__'62''62''61'__298 v5 v6
du__'62''62''61'__298 ::
  T_Vec_28 -> (AgdaAny -> T_Vec_28) -> T_Vec_28
du__'62''62''61'__298 v0 v1
  = coe du_diagonal_290 (coe du_map_152 (coe v1) (coe v0))
-- Data.Vec.Base._.FoldrOp
d_FoldrOp_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (Integer -> ()) -> ()
d_FoldrOp_316 = erased
-- Data.Vec.Base._.FoldlOp
d_FoldlOp_320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (Integer -> ()) -> ()
d_FoldlOp_320 = erased
-- Data.Vec.Base.foldr
d_foldr_326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_Vec_28 -> AgdaAny
d_foldr_326 ~v0 ~v1 ~v2 v3 ~v4 v5 v6 v7 = du_foldr_326 v3 v5 v6 v7
du_foldr_326 ::
  Integer ->
  (Integer -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_Vec_28 -> AgdaAny
du_foldr_326 v0 v1 v2 v3
  = case coe v3 of
      C_'91''93'_32 -> coe v2
      C__'8759'__38 v5 v6
        -> let v7 = subInt (coe v0) (coe (1 :: Integer)) in
           coe v1 v7 v5 (coe du_foldr_326 (coe v7) (coe v1) (coe v2) (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.foldl
d_foldl_346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_Vec_28 -> AgdaAny
d_foldl_346 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 = du_foldl_346 v5 v6 v7
du_foldl_346 ::
  (Integer -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_Vec_28 -> AgdaAny
du_foldl_346 v0 v1 v2
  = case coe v2 of
      C_'91''93'_32 -> coe v1
      C__'8759'__38 v4 v5
        -> coe
             du_foldl_346
             (coe (\ v6 -> coe v0 (addInt (coe (1 :: Integer)) (coe v6))))
             (coe v0 (0 :: Integer) v1 v4) (coe v5)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.foldr′
d_foldr'8242'_364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Vec_28 -> AgdaAny
d_foldr'8242'_364 ~v0 ~v1 ~v2 ~v3 v4 v5 = du_foldr'8242'_364 v4 v5
du_foldr'8242'_364 ::
  Integer ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Vec_28 -> AgdaAny
du_foldr'8242'_364 v0 v1
  = coe du_foldr_326 (coe v0) (coe (\ v2 -> v1))
-- Data.Vec.Base.foldl′
d_foldl'8242'_368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Vec_28 -> AgdaAny
d_foldl'8242'_368 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_foldl'8242'_368 v5
du_foldl'8242'_368 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> T_Vec_28 -> AgdaAny
du_foldl'8242'_368 v0 = coe du_foldl_346 (coe (\ v1 -> v0))
-- Data.Vec.Base.foldr₁
d_foldr'8321'_372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer -> (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> AgdaAny
d_foldr'8321'_372 ~v0 ~v1 ~v2 v3 v4 = du_foldr'8321'_372 v3 v4
du_foldr'8321'_372 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> AgdaAny
du_foldr'8321'_372 v0 v1
  = case coe v1 of
      C__'8759'__38 v3 v4
        -> case coe v4 of
             C_'91''93'_32 -> coe v3
             C__'8759'__38 v6 v7
               -> coe
                    v0 v3 (coe du_foldr'8321'_372 (coe v0) (coe C__'8759'__38 v6 v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.foldl₁
d_foldl'8321'_386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer -> (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> AgdaAny
d_foldl'8321'_386 ~v0 ~v1 ~v2 v3 v4 = du_foldl'8321'_386 v3 v4
du_foldl'8321'_386 ::
  (AgdaAny -> AgdaAny -> AgdaAny) -> T_Vec_28 -> AgdaAny
du_foldl'8321'_386 v0 v1
  = case coe v1 of
      C__'8759'__38 v3 v4
        -> coe du_foldl_346 (coe (\ v5 -> v0)) (coe v3) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.sum
d_sum_394 :: Integer -> T_Vec_28 -> Integer
d_sum_394 v0
  = coe
      du_foldr_326 (coe v0) (coe (\ v1 -> addInt)) (coe (0 :: Integer))
-- Data.Vec.Base.count
d_count_398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  Integer ->
  (AgdaAny -> ()) ->
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  T_Vec_28 -> Integer
d_count_398 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 = du_count_398 v5 v6
du_count_398 ::
  (AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  T_Vec_28 -> Integer
du_count_398 v0 v1
  = case coe v1 of
      C_'91''93'_32 -> coe (0 :: Integer)
      C__'8759'__38 v3 v4
        -> let v5 = MAlonzo.Code.Relation.Nullary.d_does_42 (coe v0 v3) in
           if coe v5
             then coe
                    addInt (coe (1 :: Integer)) (coe du_count_398 (coe v0) (coe v4))
             else coe du_count_398 (coe v0) (coe v4)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.[_]
d_'91'_'93'_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> AgdaAny -> T_Vec_28
d_'91'_'93'_424 ~v0 ~v1 v2 = du_'91'_'93'_424 v2
du_'91'_'93'_424 :: AgdaAny -> T_Vec_28
du_'91'_'93'_424 v0 = coe C__'8759'__38 v0 (coe C_'91''93'_32)
-- Data.Vec.Base.replicate
d_replicate_428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> AgdaAny -> T_Vec_28
d_replicate_428 ~v0 ~v1 v2 v3 = du_replicate_428 v2 v3
du_replicate_428 :: Integer -> AgdaAny -> T_Vec_28
du_replicate_428 v0 v1
  = case coe v0 of
      0 -> coe C_'91''93'_32
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe C__'8759'__38 v1 (coe du_replicate_428 (coe v2) (coe v1))
-- Data.Vec.Base.tabulate
d_tabulate_436 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) -> T_Vec_28
d_tabulate_436 v0 ~v1 ~v2 v3 = du_tabulate_436 v0 v3
du_tabulate_436 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) -> T_Vec_28
du_tabulate_436 v0 v1
  = case coe v0 of
      0 -> coe C_'91''93'_32
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             C__'8759'__38 (coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10))
             (coe
                du_tabulate_436 (coe v2)
                (coe
                   (\ v3 -> coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v3))))
-- Data.Vec.Base.allFin
d_allFin_446 :: Integer -> T_Vec_28
d_allFin_446 v0 = coe du_tabulate_436 (coe v0) (coe (\ v1 -> v1))
-- Data.Vec.Base.splitAt
d_splitAt_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_splitAt_458 ~v0 ~v1 v2 ~v3 v4 = du_splitAt_458 v2 v4
du_splitAt_458 ::
  Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_splitAt_458 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe C_'91''93'_32)
             (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v1) erased)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             C__'8759'__38 v4 v5
               -> let v6 = coe du_splitAt_458 (coe v2) (coe v5) in
                  case coe v6 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> case coe v8 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe C__'8759'__38 v4 v7)
                                  (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v9) erased)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.take
d_take_484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28
d_take_484 ~v0 ~v1 v2 ~v3 v4 = du_take_484 v2 v4
du_take_484 :: Integer -> T_Vec_28 -> T_Vec_28
du_take_484 v0 v1
  = let v2 = coe du_splitAt_458 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> coe seq (coe v4) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.drop
d_drop_504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28
d_drop_504 ~v0 ~v1 v2 ~v3 v4 = du_drop_504 v2 v4
du_drop_504 :: Integer -> T_Vec_28 -> T_Vec_28
du_drop_504 v0 v1
  = let v2 = coe du_splitAt_458 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6 -> coe v5
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.group
d_group_528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_group_528 ~v0 ~v1 v2 v3 v4 = du_group_528 v2 v3 v4
du_group_528 ::
  Integer ->
  Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_group_528 v0 v1 v2
  = case coe v0 of
      0 -> coe
             seq (coe v2)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe C_'91''93'_32)
                erased)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           let v4 = coe du_splitAt_458 (coe v1) (coe v2) in
           case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
               -> case coe v6 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> let v9 = coe du_group_528 (coe v3) (coe v1) (coe v7) in
                         case coe v9 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe C__'8759'__38 v5 v10) erased
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.split
d_split_562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_split_562 ~v0 ~v1 ~v2 v3 = du_split_562 v3
du_split_562 :: T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_split_562 v0
  = case coe v0 of
      C_'91''93'_32
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v0) (coe v0)
      C__'8759'__38 v2 v3
        -> case coe v3 of
             C_'91''93'_32
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe C__'8759'__38 v2 v3) (coe v3)
             C__'8759'__38 v5 v6
               -> coe
                    MAlonzo.Code.Data.Product.du_map_148 (coe C__'8759'__38 (coe v2))
                    (coe (\ v7 -> coe C__'8759'__38 (coe v5)))
                    (coe du_split_562 (coe v6))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.uncons
d_uncons_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_uncons_576 ~v0 ~v1 ~v2 v3 = du_uncons_576 v3
du_uncons_576 :: T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_uncons_576 v0
  = case coe v0 of
      C__'8759'__38 v2 v3
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v2) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.toList
d_toList_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> [AgdaAny]
d_toList_582 ~v0 ~v1 ~v2 v3 = du_toList_582 v3
du_toList_582 :: T_Vec_28 -> [AgdaAny]
du_toList_582 v0
  = case coe v0 of
      C_'91''93'_32 -> coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16
      C__'8759'__38 v2 v3
        -> coe
             MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v2)
             (coe du_toList_582 (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.fromList
d_fromList_590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> T_Vec_28
d_fromList_590 ~v0 ~v1 v2 = du_fromList_590 v2
du_fromList_590 :: [AgdaAny] -> T_Vec_28
du_fromList_590 v0
  = case coe v0 of
      [] -> coe C_'91''93'_32
      (:) v1 v2 -> coe C__'8759'__38 v1 (coe du_fromList_590 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base._∷ʳ_
d__'8759''691'__596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> AgdaAny -> T_Vec_28
d__'8759''691'__596 ~v0 ~v1 ~v2 v3 v4 = du__'8759''691'__596 v3 v4
du__'8759''691'__596 :: T_Vec_28 -> AgdaAny -> T_Vec_28
du__'8759''691'__596 v0 v1
  = case coe v0 of
      C_'91''93'_32 -> coe du_'91'_'93'_424 (coe v1)
      C__'8759'__38 v3 v4
        -> coe
             C__'8759'__38 v3 (coe du__'8759''691'__596 (coe v4) (coe v1))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.reverse
d_reverse_606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28
d_reverse_606 ~v0 ~v1 ~v2 = du_reverse_606
du_reverse_606 :: T_Vec_28 -> T_Vec_28
du_reverse_606
  = coe
      du_foldl_346 (coe (\ v0 v1 v2 -> coe C__'8759'__38 v2 v1))
      (coe C_'91''93'_32)
-- Data.Vec.Base._ʳ++_
d__'691''43''43'__612 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28 -> T_Vec_28
d__'691''43''43'__612 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du__'691''43''43'__612 v4 v5
du__'691''43''43'__612 :: T_Vec_28 -> T_Vec_28 -> T_Vec_28
du__'691''43''43'__612 v0 v1
  = coe
      du_foldl_346 (coe (\ v2 v3 v4 -> coe C__'8759'__38 v4 v3)) (coe v1)
      (coe v0)
-- Data.Vec.Base.initLast
d_initLast_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_initLast_630 ~v0 ~v1 v2 v3 = du_initLast_630 v2 v3
du_initLast_630 ::
  Integer -> T_Vec_28 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_initLast_630 v0 v1
  = case coe v0 of
      0 -> case coe v1 of
             C__'8759'__38 v3 v4
               -> coe
                    seq (coe v4)
                    (coe
                       MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe C_'91''93'_32)
                       (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3) erased))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           case coe v1 of
             C__'8759'__38 v4 v5
               -> let v6 = coe du_initLast_630 (coe v2) (coe v5) in
                  case coe v6 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
                      -> case coe v8 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe C__'8759'__38 v4 v7)
                                  (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v9) erased)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.init
d_init_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> T_Vec_28
d_init_654 ~v0 ~v1 v2 v3 = du_init_654 v2 v3
du_init_654 :: Integer -> T_Vec_28 -> T_Vec_28
du_init_654 v0 v1
  = let v2 = coe du_initLast_630 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> coe seq (coe v4) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.last
d_last_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Vec_28 -> AgdaAny
d_last_668 ~v0 ~v1 v2 v3 = du_last_668 v2 v3
du_last_668 :: Integer -> T_Vec_28 -> AgdaAny
du_last_668 v0 v1
  = let v2 = coe du_initLast_630 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> case coe v4 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6 -> coe v5
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Vec.Base.transpose
d_transpose_682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> Integer -> T_Vec_28 -> T_Vec_28
d_transpose_682 ~v0 ~v1 v2 ~v3 v4 = du_transpose_682 v2 v4
du_transpose_682 :: Integer -> T_Vec_28 -> T_Vec_28
du_transpose_682 v0 v1
  = case coe v1 of
      C_'91''93'_32 -> coe du_replicate_428 (coe v0) (coe v1)
      C__'8759'__38 v3 v4
        -> coe
             du__'8859'__258
             (coe
                du__'8859'__258 (coe du_replicate_428 (coe v0) (coe C__'8759'__38))
                (coe v3))
             (coe du_transpose_682 (coe v0) (coe v4))
      _ -> MAlonzo.RTE.mazUnreachableError
