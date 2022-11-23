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

module MAlonzo.Code.Codata.Musical.Colist.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Coinduction
import qualified MAlonzo.Code.Agda.Builtin.Maybe
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Codata.Musical.Conat.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base

data AgdaColist a    = Nil | Cons a (MAlonzo.RTE.Inf (AgdaColist a))
type AgdaColist' l a = AgdaColist a
-- Codata.Musical.Colist.Base.Colist
d_Colist_20 a0 a1 = ()
type T_Colist_20 a0 a1 = AgdaColist' a0 a1
pattern C_'91''93'_24 = Nil
pattern C__'8759'__30 a0 a1 = Cons a0 a1
check_'91''93'_24 :: forall xa. forall xA. T_Colist_20 xa xA
check_'91''93'_24 = Nil
check__'8759'__30 ::
  forall xa.
    forall xA.
      xA ->
      MAlonzo.RTE.Infinity xa (T_Colist_20 xa xA) -> T_Colist_20 xa xA
check__'8759'__30 = Cons
cover_Colist_20 :: AgdaColist' a1 a2 -> ()
cover_Colist_20 x
  = case x of
      Nil -> ()
      Cons _ _ -> ()
-- Codata.Musical.Colist.Base.null
d_null_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_Colist_20 AgdaAny AgdaAny -> Bool
d_null_32 ~v0 ~v1 v2 = du_null_32 v2
du_null_32 :: T_Colist_20 AgdaAny AgdaAny -> Bool
du_null_32 v0
  = case coe v0 of
      C_'91''93'_24 -> coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10
      C__'8759'__30 v1 v2 -> coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.length
d_length_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8
d_length_34 v0 ~v1 v2 = du_length_34 v0 v2
du_length_34 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8
du_length_34 v0 v1
  = case coe v1 of
      C_'91''93'_24
        -> coe MAlonzo.Code.Codata.Musical.Conat.Base.C_zero_10
      C__'8759'__30 v2 v3
        -> coe
             MAlonzo.Code.Codata.Musical.Conat.Base.C_suc_14
             (coe du_'9839''45'0_645 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.map
d_map_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
d_map_40 v0 ~v1 v2 ~v3 v4 v5 = du_map_40 v0 v2 v4 v5
du_map_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
du_map_40 v0 v1 v2 v3
  = case coe v3 of
      C_'91''93'_24 -> coe v3
      C__'8759'__30 v4 v5
        -> coe
             C__'8759'__30 (coe v2 v4)
             (coe du_'9839''45'1_1397 (coe v0) (coe v1) (coe v2) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.fromList
d_fromList_50 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> [AgdaAny] -> T_Colist_20 AgdaAny AgdaAny
d_fromList_50 v0 ~v1 v2 = du_fromList_50 v0 v2
du_fromList_50 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  [AgdaAny] -> T_Colist_20 AgdaAny AgdaAny
du_fromList_50 v0 v1
  = case coe v1 of
      [] -> coe C_'91''93'_24
      (:) v2 v3
        -> coe
             C__'8759'__30 (coe v2) (coe du_'9839''45'2_2287 (coe v0) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.replicate
d_replicate_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8 ->
  AgdaAny -> T_Colist_20 AgdaAny AgdaAny
d_replicate_56 v0 ~v1 v2 v3 = du_replicate_56 v0 v2 v3
du_replicate_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8 ->
  AgdaAny -> T_Colist_20 AgdaAny AgdaAny
du_replicate_56 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Codata.Musical.Conat.Base.C_zero_10
        -> coe C_'91''93'_24
      MAlonzo.Code.Codata.Musical.Conat.Base.C_suc_14 v3
        -> coe
             C__'8759'__30 (coe v2)
             (coe du_'9839''45'3_2813 (coe v0) (coe v3) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.lookup
d_lookup_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> Integer -> T_Colist_20 AgdaAny AgdaAny -> Maybe AgdaAny
d_lookup_64 ~v0 ~v1 v2 v3 = du_lookup_64 v2 v3
du_lookup_64 ::
  Integer -> T_Colist_20 AgdaAny AgdaAny -> Maybe AgdaAny
du_lookup_64 v0 v1
  = case coe v1 of
      C_'91''93'_24 -> coe MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
      C__'8759'__30 v2 v3
        -> case coe v0 of
             0 -> coe MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 (coe v2)
             _ -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
                  coe
                    du_lookup_64 (coe v4)
                    (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base._++_
d__'43''43'__78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_Colist_20 AgdaAny AgdaAny ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
d__'43''43'__78 v0 ~v1 v2 v3 = du__'43''43'__78 v0 v2 v3
du__'43''43'__78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Colist_20 AgdaAny AgdaAny ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
du__'43''43'__78 v0 v1 v2
  = case coe v1 of
      C_'91''93'_24 -> coe v2
      C__'8759'__30 v3 v4
        -> coe
             C__'8759'__30 (coe v3)
             (coe du_'9839''45'4_4093 (coe v0) (coe v4) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base._⋎_
d__'8910'__88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_Colist_20 AgdaAny AgdaAny ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
d__'8910'__88 v0 ~v1 v2 v3 = du__'8910'__88 v0 v2 v3
du__'8910'__88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Colist_20 AgdaAny AgdaAny ->
  T_Colist_20 AgdaAny AgdaAny -> T_Colist_20 AgdaAny AgdaAny
du__'8910'__88 v0 v1 v2
  = case coe v1 of
      C_'91''93'_24 -> coe v2
      C__'8759'__30 v3 v4
        -> coe
             C__'8759'__30 (coe v3)
             (coe du_'9839''45'5_4775 (coe v0) (coe v4) (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.concat
d_concat_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_Colist_20
    AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_Colist_20 AgdaAny AgdaAny
d_concat_98 v0 ~v1 v2 = du_concat_98 v0 v2
du_concat_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Colist_20
    AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  T_Colist_20 AgdaAny AgdaAny
du_concat_98 v0 v1
  = case coe v1 of
      C_'91''93'_24 -> coe v1
      C__'8759'__30 v2 v3
        -> case coe v2 of
             MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 v4 v5
               -> case coe v5 of
                    []
                      -> coe
                           C__'8759'__30 (coe v4) (coe du_'9839''45'6_5519 (coe v0) (coe v3))
                    (:) v6 v7
                      -> coe
                           C__'8759'__30 (coe v4)
                           (coe du_'9839''45'7_5947 (coe v0) (coe v6) (coe v7) (coe v3))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Codata.Musical.Colist.Base.[_]
d_'91'_'93'_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> AgdaAny -> T_Colist_20 AgdaAny AgdaAny
d_'91'_'93'_112 ~v0 ~v1 v2 = du_'91'_'93'_112 v2
du_'91'_'93'_112 :: AgdaAny -> T_Colist_20 AgdaAny AgdaAny
du_'91'_'93'_112 v0
  = coe C__'8759'__30 (coe v0) (coe du_'9839''45'8_6701)
-- Codata.Musical.Colist.Base._.♯-0
d_'9839''45'0_645 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  MAlonzo.RTE.Infinity
    AgdaAny MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8
d_'9839''45'0_645 v0 ~v1 ~v2 v3 = du_'9839''45'0_645 v0 v3
du_'9839''45'0_645 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  MAlonzo.RTE.Infinity
    AgdaAny MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8
du_'9839''45'0_645 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_length_34 (coe v0)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1)))
-- Codata.Musical.Colist.Base._.♯-1
d_'9839''45'1_1397 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'1_1397 v0 ~v1 v2 ~v3 v4 ~v5 v6
  = du_'9839''45'1_1397 v0 v2 v4 v6
du_'9839''45'1_1397 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'1_1397 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_map_40 (coe v0) (coe v1) (coe v2)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v3)))
-- Codata.Musical.Colist.Base._.♯-2
d_'9839''45'2_2287 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  [AgdaAny] ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'2_2287 v0 ~v1 ~v2 v3 = du_'9839''45'2_2287 v0 v3
du_'9839''45'2_2287 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  [AgdaAny] ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'2_2287 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe du_fromList_50 (coe v0) (coe v1))
-- Codata.Musical.Colist.Base._.♯-3
d_'9839''45'3_2813 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.RTE.Infinity
    AgdaAny MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8 ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'3_2813 v0 ~v1 v2 v3 = du_'9839''45'3_2813 v0 v2 v3
du_'9839''45'3_2813 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity
    AgdaAny MAlonzo.Code.Codata.Musical.Conat.Base.T_Coℕ_8 ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'3_2813 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_replicate_56 (coe v0)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1))
         (coe v2))
-- Codata.Musical.Colist.Base._.♯-4
d_'9839''45'4_4093 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'4_4093 v0 ~v1 ~v2 v3 v4 = du_'9839''45'4_4093 v0 v3 v4
du_'9839''45'4_4093 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'4_4093 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du__'43''43'__78 (coe v0)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1))
         (coe v2))
-- Codata.Musical.Colist.Base._.♯-5
d_'9839''45'5_4775 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'5_4775 v0 ~v1 ~v2 v3 v4 = du_'9839''45'5_4775 v0 v3 v4
du_'9839''45'5_4775 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny) ->
  T_Colist_20 AgdaAny AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'5_4775 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du__'8910'__88 (coe v0) (coe v2)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1)))
-- Codata.Musical.Colist.Base._.♯-6
d_'9839''45'6_5519 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.RTE.Infinity
    AgdaAny
    (T_Colist_20
       AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'6_5519 v0 ~v1 ~v2 v3 = du_'9839''45'6_5519 v0 v3
du_'9839''45'6_5519 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity
    AgdaAny
    (T_Colist_20
       AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'6_5519 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_concat_98 (coe v0)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v1)))
-- Codata.Musical.Colist.Base._.♯-7
d_'9839''45'7_5947 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  AgdaAny ->
  [AgdaAny] ->
  MAlonzo.RTE.Infinity
    AgdaAny
    (T_Colist_20
       AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'7_5947 v0 ~v1 ~v2 v3 v4 v5
  = du_'9839''45'7_5947 v0 v3 v4 v5
du_'9839''45'7_5947 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  AgdaAny ->
  [AgdaAny] ->
  MAlonzo.RTE.Infinity
    AgdaAny
    (T_Colist_20
       AgdaAny MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24) ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'7_5947 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_concat_98 (coe v0)
         (coe
            C__'8759'__30
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36 (coe v1)
               (coe v2))
            (coe v3)))
-- Codata.Musical.Colist.Base._.♯-8
d_'9839''45'8_6701 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  AgdaAny ->
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
d_'9839''45'8_6701 ~v0 ~v1 ~v2 = du_'9839''45'8_6701
du_'9839''45'8_6701 ::
  MAlonzo.RTE.Infinity AgdaAny (T_Colist_20 AgdaAny AgdaAny)
du_'9839''45'8_6701
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe C_'91''93'_24)
