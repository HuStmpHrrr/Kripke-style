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

module MAlonzo.Code.Data.Nat.Induction where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Induction
import qualified MAlonzo.Code.Induction.WellFounded
import qualified MAlonzo.Code.Level

-- Data.Nat.Induction.Rec
d_Rec_10 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) -> Integer -> ()
d_Rec_10 = erased
-- Data.Nat.Induction.recBuilder
d_recBuilder_24 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
d_recBuilder_24 ~v0 ~v1 v2 v3 = du_recBuilder_24 v2 v3
du_recBuilder_24 ::
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
du_recBuilder_24 v0 v1
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Level.C_lift_20
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      _ -> let v2 = subInt (coe v1) (coe (1 :: Integer)) in
           coe v0 v2 (coe du_recBuilder_24 (coe v0) (coe v2))
-- Data.Nat.Induction.rec
d_rec_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
d_rec_38 ~v0 = du_rec_38
du_rec_38 ::
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
du_rec_38
  = coe
      MAlonzo.Code.Induction.du_build_54
      (\ v0 v1 v2 -> coe du_recBuilder_24 v1 v2)
-- Data.Nat.Induction.CRec
d_CRec_42 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) -> Integer -> ()
d_CRec_42 = erased
-- Data.Nat.Induction.cRecBuilder
d_cRecBuilder_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
d_cRecBuilder_56 v0 ~v1 v2 v3 = du_cRecBuilder_56 v0 v2 v3
du_cRecBuilder_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
du_cRecBuilder_56 v0 v1 v2
  = case coe v2 of
      0 -> coe
             MAlonzo.Code.Level.C_lift_20
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
      _ -> let v3 = subInt (coe v2) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe v1 v3 (coe du_ih_72 (coe v0) (coe v1) (coe v3)))
             (coe du_ih_72 (coe v0) (coe v1) (coe v3))
-- Data.Nat.Induction._.ih
d_ih_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
d_ih_72 v0 ~v1 v2 v3 = du_ih_72 v0 v2 v3
du_ih_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
du_ih_72 v0 v1 v2
  = coe du_cRecBuilder_56 (coe v0) (coe v1) (coe v2)
-- Data.Nat.Induction.cRec
d_cRec_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer -> AgdaAny -> AgdaAny) -> Integer -> AgdaAny
d_cRec_76 v0
  = coe
      MAlonzo.Code.Induction.du_build_54
      (\ v1 v2 v3 -> coe du_cRecBuilder_56 (coe v0) v2 v3)
-- Data.Nat.Induction.<′-Rec
d_'60''8242''45'Rec_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) -> Integer -> ()
d_'60''8242''45'Rec_80 = erased
-- Data.Nat.Induction.<′-wellFounded
d_'60''8242''45'wellFounded_82 ::
  Integer -> MAlonzo.Code.Induction.WellFounded.T_Acc_42
d_'60''8242''45'wellFounded_82 = erased
-- Data.Nat.Induction.<′-wellFounded′
d_'60''8242''45'wellFounded'8242'_86 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Induction.WellFounded.T_Acc_42
d_'60''8242''45'wellFounded'8242'_86 = erased
-- Data.Nat.Induction._._.wfRec
d_wfRec_106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer ->
   (Integer ->
    MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny) ->
   AgdaAny) ->
  Integer -> AgdaAny
d_wfRec_106 ~v0 = du_wfRec_106
du_wfRec_106 ::
  (Integer -> ()) ->
  (Integer ->
   (Integer ->
    MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny) ->
   AgdaAny) ->
  Integer -> AgdaAny
du_wfRec_106 = coe MAlonzo.Code.Induction.WellFounded.du_wfRec_160
-- Data.Nat.Induction._._.wfRecBuilder
d_wfRecBuilder_108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer ->
   (Integer ->
    MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny) ->
   AgdaAny) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny
d_wfRecBuilder_108 ~v0 = du_wfRecBuilder_108
du_wfRecBuilder_108 ::
  (Integer -> ()) ->
  (Integer ->
   (Integer ->
    MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny) ->
   AgdaAny) ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 -> AgdaAny
du_wfRecBuilder_108 v0 v1 v2
  = coe MAlonzo.Code.Induction.WellFounded.du_wfRecBuilder_152 v1
-- Data.Nat.Induction.<-Rec
d_'60''45'Rec_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) -> Integer -> ()
d_'60''45'Rec_112 = erased
-- Data.Nat.Induction.<-wellFounded
d_'60''45'wellFounded_114 ::
  Integer -> MAlonzo.Code.Induction.WellFounded.T_Acc_42
d_'60''45'wellFounded_114 = erased
-- Data.Nat.Induction.<-wellFounded-fast
d_'60''45'wellFounded'45'fast_116 ::
  Integer -> MAlonzo.Code.Induction.WellFounded.T_Acc_42
d_'60''45'wellFounded'45'fast_116 = erased
-- Data.Nat.Induction._.<-wellFounded-skip
d_'60''45'wellFounded'45'skip_124 ::
  Integer -> Integer -> MAlonzo.Code.Induction.WellFounded.T_Acc_42
d_'60''45'wellFounded'45'skip_124 = erased
-- Data.Nat.Induction._._.wfRec
d_wfRec_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer ->
   (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
   AgdaAny) ->
  Integer -> AgdaAny
d_wfRec_146 ~v0 = du_wfRec_146
du_wfRec_146 ::
  (Integer -> ()) ->
  (Integer ->
   (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
   AgdaAny) ->
  Integer -> AgdaAny
du_wfRec_146 = coe MAlonzo.Code.Induction.WellFounded.du_wfRec_160
-- Data.Nat.Induction._._.wfRecBuilder
d_wfRecBuilder_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (Integer -> ()) ->
  (Integer ->
   (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
   AgdaAny) ->
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
d_wfRecBuilder_148 ~v0 = du_wfRecBuilder_148
du_wfRecBuilder_148 ::
  (Integer -> ()) ->
  (Integer ->
   (Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny) ->
   AgdaAny) ->
  Integer ->
  Integer -> MAlonzo.Code.Data.Nat.Base.T__'8804'__18 -> AgdaAny
du_wfRecBuilder_148 v0 v1 v2
  = coe MAlonzo.Code.Induction.WellFounded.du_wfRecBuilder_152 v1
