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

module MAlonzo.Code.IO.Base where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Coinduction
import qualified MAlonzo.Code.Agda.Builtin.IO
import qualified MAlonzo.Code.Agda.Builtin.Maybe
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Bool.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.IO.Primitive
import qualified MAlonzo.Code.Level

-- IO.Base.IO
d_IO_16 a0 a1 = ()
data T_IO_16
  = C_lift_22 (MAlonzo.Code.Agda.Builtin.IO.T_IO_8 AgdaAny AgdaAny) |
    C_return_26 AgdaAny |
    C_bind_36 (MAlonzo.RTE.Infinity AgdaAny T_IO_16)
              (AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16) |
    C_seq_44 (MAlonzo.RTE.Infinity AgdaAny T_IO_16)
             (MAlonzo.RTE.Infinity AgdaAny T_IO_16)
-- IO.Base.pure
d_pure_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> AgdaAny -> T_IO_16
d_pure_46 ~v0 ~v1 = du_pure_46
du_pure_46 :: AgdaAny -> T_IO_16
du_pure_46 = coe C_return_26
-- IO.Base.lift!
d_lift'33'_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_IO_16 -> T_IO_16
d_lift'33'_48 v0 ~v1 v2 v3 = du_lift'33'_48 v0 v2 v3
du_lift'33'_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_IO_16 -> T_IO_16
du_lift'33'_48 v0 v1 v2
  = case coe v2 of
      C_lift_22 v3
        -> coe
             C_lift_22
             (coe
                MAlonzo.Code.IO.Primitive.d__'62''62''61'__18 v0 () erased erased
                v3
                (\ v4 ->
                   coe
                     MAlonzo.Code.IO.Primitive.d_return_8 () erased
                     (coe MAlonzo.Code.Level.C_lift_20 (coe v4))))
      C_return_26 v3
        -> coe C_return_26 (coe MAlonzo.Code.Level.C_lift_20 (coe v3))
      C_bind_36 v4 v5
        -> coe
             C_bind_36 (coe du_'9839''45'0_1137 (coe v0) (coe v1) (coe v4))
             (coe du_'9839''45'1_1455 (coe v0) (coe v1) (coe v5))
      C_seq_44 v4 v5
        -> coe
             C_seq_44 (coe du_'9839''45'2_2077 (coe v0) (coe v1) (coe v4))
             (coe du_'9839''45'3_2385 (coe v0) (coe v1) (coe v5))
      _ -> MAlonzo.RTE.mazUnreachableError
-- IO.Base._._<*>_
d__'60''42''62'__80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> T_IO_16 -> T_IO_16 -> T_IO_16
d__'60''42''62'__80 ~v0 ~v1 ~v2 v3 v4 = du__'60''42''62'__80 v3 v4
du__'60''42''62'__80 :: T_IO_16 -> T_IO_16 -> T_IO_16
du__'60''42''62'__80 v0 v1
  = coe
      C_bind_36 (coe du_'9839''45'4_4055 (coe v0))
      (coe du_'9839''45'5_4239 (coe v1))
-- IO.Base._._<$>_
d__'60''36''62'__90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> AgdaAny) -> T_IO_16 -> T_IO_16
d__'60''36''62'__90 ~v0 ~v1 ~v2 v3 v4 = du__'60''36''62'__90 v3 v4
du__'60''36''62'__90 :: (AgdaAny -> AgdaAny) -> T_IO_16 -> T_IO_16
du__'60''36''62'__90 v0 v1
  = coe du__'60''42''62'__80 (coe du_pure_46 v0) (coe v1)
-- IO.Base._._<$_
d__'60''36'__96 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> AgdaAny -> T_IO_16 -> T_IO_16
d__'60''36'__96 ~v0 ~v1 ~v2 v3 v4 = du__'60''36'__96 v3 v4
du__'60''36'__96 :: AgdaAny -> T_IO_16 -> T_IO_16
du__'60''36'__96 v0 v1
  = coe du__'60''36''62'__90 (coe (\ v2 -> v0)) (coe v1)
-- IO.Base._._>>=_
d__'62''62''61'__102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> T_IO_16 -> (AgdaAny -> T_IO_16) -> T_IO_16
d__'62''62''61'__102 ~v0 ~v1 ~v2 v3 v4
  = du__'62''62''61'__102 v3 v4
du__'62''62''61'__102 :: T_IO_16 -> (AgdaAny -> T_IO_16) -> T_IO_16
du__'62''62''61'__102 v0 v1
  = coe
      C_bind_36 (coe du_'9839''45'8_5635 (coe v0))
      (coe du_'9839''45'9_5819 (coe v1))
-- IO.Base._._=<<_
d__'61''60''60'__110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> (AgdaAny -> T_IO_16) -> T_IO_16 -> T_IO_16
d__'61''60''60'__110 ~v0 ~v1 ~v2 v3 v4
  = du__'61''60''60'__110 v3 v4
du__'61''60''60'__110 :: (AgdaAny -> T_IO_16) -> T_IO_16 -> T_IO_16
du__'61''60''60'__110 v0 v1
  = coe du__'62''62''61'__102 (coe v1) (coe v0)
-- IO.Base._._>>_
d__'62''62'__112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> T_IO_16 -> T_IO_16 -> T_IO_16
d__'62''62'__112 ~v0 ~v1 ~v2 v3 v4 = du__'62''62'__112 v3 v4
du__'62''62'__112 :: T_IO_16 -> T_IO_16 -> T_IO_16
du__'62''62'__112 v0 v1
  = coe
      C_seq_44 (coe du_'9839''45'10_6399 (coe v0))
      (coe du_'9839''45'11_6573 (coe v1))
-- IO.Base._._<<_
d__'60''60'__118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> () -> T_IO_16 -> T_IO_16 -> T_IO_16
d__'60''60'__118 ~v0 ~v1 ~v2 v3 v4 = du__'60''60'__118 v3 v4
du__'60''60'__118 :: T_IO_16 -> T_IO_16 -> T_IO_16
du__'60''60'__118 v0 v1 = coe du__'62''62'__112 (coe v1) (coe v0)
-- IO.Base.run
d_run_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_IO_16 -> MAlonzo.Code.Agda.Builtin.IO.T_IO_8 AgdaAny AgdaAny
d_run_120 v0 ~v1 v2 = du_run_120 v0 v2
du_run_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IO_16 -> MAlonzo.Code.Agda.Builtin.IO.T_IO_8 AgdaAny AgdaAny
du_run_120 v0 v1
  = case coe v1 of
      C_lift_22 v2 -> coe v2
      C_return_26 v2
        -> coe MAlonzo.Code.IO.Primitive.d_return_8 v0 erased v2
      C_bind_36 v3 v4
        -> coe
             MAlonzo.Code.IO.Primitive.d__'62''62''61'__18 v0 v0 erased erased
             (coe
                du_run_120 (coe v0)
                (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v3)))
             (\ v5 ->
                coe
                  du_run_120 (coe v0)
                  (coe
                     MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v4 v5)))
      C_seq_44 v3 v4
        -> coe
             MAlonzo.Code.IO.Primitive.d__'62''62''61'__18 v0 v0 erased erased
             (coe
                du_run_120 (coe v0)
                (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v3)))
             (\ v5 ->
                coe
                  du_run_120 (coe v0)
                  (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v4)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- IO.Base.Main
d_Main_138 :: ()
d_Main_138 = erased
-- IO.Base.lift′
d_lift'8242'_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    AgdaAny MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6 ->
  T_IO_16
d_lift'8242'_140 v0 v1
  = coe
      C_lift_22
      (coe
         MAlonzo.Code.IO.Primitive.d__'62''62''61'__18 () v0 erased erased
         v1
         (\ v2 ->
            coe
              MAlonzo.Code.IO.Primitive.d_return_8 v0 erased
              (coe
                 MAlonzo.Code.Level.C_lift_20
                 (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))))
-- IO.Base.ignore
d_ignore_146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> T_IO_16 -> T_IO_16
d_ignore_146 ~v0 ~v1 v2 = du_ignore_146 v2
du_ignore_146 :: T_IO_16 -> T_IO_16
du_ignore_146 v0
  = coe
      du__'62''62'__112 (coe v0)
      (coe
         C_return_26
         (coe
            MAlonzo.Code.Level.C_lift_20
            (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)))
-- IO.Base.when
d_when_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  Bool -> T_IO_16 -> T_IO_16
d_when_150 ~v0 v1 v2 = du_when_150 v1 v2
du_when_150 :: Bool -> T_IO_16 -> T_IO_16
du_when_150 v0 v1
  = if coe v0
      then coe v1
      else coe
             du_pure_46
             (coe
                MAlonzo.Code.Level.C_lift_20
                (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
-- IO.Base.unless
d_unless_154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  Bool -> T_IO_16 -> T_IO_16
d_unless_154 ~v0 = du_unless_154
du_unless_154 :: Bool -> T_IO_16 -> T_IO_16
du_unless_154
  = coe
      MAlonzo.Code.Function.Base.du__'8728''8242'__216 (coe du_when_150)
      (coe MAlonzo.Code.Data.Bool.Base.d_not_22)
-- IO.Base.whenJust
d_whenJust_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  Maybe AgdaAny -> (AgdaAny -> T_IO_16) -> T_IO_16
d_whenJust_156 ~v0 ~v1 ~v2 v3 v4 = du_whenJust_156 v3 v4
du_whenJust_156 :: Maybe AgdaAny -> (AgdaAny -> T_IO_16) -> T_IO_16
du_whenJust_156 v0 v1
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v2 -> coe v1 v2
      MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
        -> coe
             du_pure_46
             (coe
                MAlonzo.Code.Level.C_lift_20
                (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
      _ -> MAlonzo.RTE.mazUnreachableError
-- IO.Base.untilJust
d_untilJust_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> () -> T_IO_16 -> T_IO_16
d_untilJust_162 v0 ~v1 v2 = du_untilJust_162 v0 v2
du_untilJust_162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_IO_16 -> T_IO_16
du_untilJust_162 v0 v1
  = coe
      C_bind_36 (coe du_'9839''45'12_9279 (coe v1))
      (coe du_'46'extendedlambda0_166 (coe v0) (coe v1))
-- IO.Base..extendedlambda0
d_'46'extendedlambda0_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  T_IO_16 -> Maybe AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'46'extendedlambda0_166 v0 ~v1 v2 v3
  = du_'46'extendedlambda0_166 v0 v2 v3
du_'46'extendedlambda0_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IO_16 -> Maybe AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'46'extendedlambda0_166 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Agda.Builtin.Maybe.C_just_16 v3
        -> coe du_'9839''45'14_9685 (coe v3)
      MAlonzo.Code.Agda.Builtin.Maybe.C_nothing_18
        -> coe du_'9839''45'13_9463 (coe v0) (coe v1)
      _ -> MAlonzo.RTE.mazUnreachableError
-- IO.Base._.♯-0
d_'9839''45'0_1137 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  (AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16) ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'0_1137 v0 ~v1 v2 ~v3 v4 ~v5
  = du_'9839''45'0_1137 v0 v2 v4
du_'9839''45'0_1137 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'0_1137 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_lift'33'_48 (coe v0) (coe v1)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v2)))
-- IO.Base._.♯-1
d_'9839''45'1_1455 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  (AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16) ->
  MAlonzo.Code.Level.T_Lift_8 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'1_1455 v0 ~v1 v2 ~v3 ~v4 v5 v6
  = du_'9839''45'1_1455 v0 v2 v5 v6
du_'9839''45'1_1455 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16) ->
  MAlonzo.Code.Level.T_Lift_8 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'1_1455 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_lift'33'_48 (coe v0) (coe v1)
         (coe
            MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22
            (coe v2 (MAlonzo.Code.Level.d_lower_18 (coe v3)))))
-- IO.Base._.♯-2
d_'9839''45'2_2077 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'2_2077 v0 ~v1 v2 ~v3 v4 ~v5
  = du_'9839''45'2_2077 v0 v2 v4
du_'9839''45'2_2077 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'2_2077 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_lift'33'_48 (coe v0) (coe v1)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v2)))
-- IO.Base._.♯-3
d_'9839''45'3_2385 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'3_2385 v0 ~v1 v2 ~v3 ~v4 v5
  = du_'9839''45'3_2385 v0 v2 v5
du_'9839''45'3_2385 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16 ->
  MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'3_2385 v0 v1 v2
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         du_lift'33'_48 (coe v0) (coe v1)
         (coe MAlonzo.Code.Agda.Builtin.Coinduction.d_'9837'_22 (coe v2)))
-- IO.Base._._.♯-4
d_'9839''45'4_4055 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () -> T_IO_16 -> T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'4_4055 ~v0 ~v1 ~v2 v3 ~v4 = du_'9839''45'4_4055 v3
du_'9839''45'4_4055 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'4_4055 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._._.♯-5
d_'9839''45'5_4239 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  T_IO_16 ->
  T_IO_16 ->
  (AgdaAny -> AgdaAny) -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'5_4239 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'9839''45'5_4239 v4 v5
du_'9839''45'5_4239 ::
  T_IO_16 ->
  (AgdaAny -> AgdaAny) -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'5_4239 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe
         C_bind_36 (coe du_'9839''45'6_4475 (coe v0))
         (coe du_'9839''45'7_4717 (coe v1)))
-- IO.Base._._._.♯-6
d_'9839''45'6_4475 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  T_IO_16 ->
  T_IO_16 ->
  (AgdaAny -> AgdaAny) -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'6_4475 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_'9839''45'6_4475 v4
du_'9839''45'6_4475 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'6_4475 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._._._.♯-7
d_'9839''45'7_4717 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  T_IO_16 ->
  T_IO_16 ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'7_4717 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6
  = du_'9839''45'7_4717 v5 v6
du_'9839''45'7_4717 ::
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'7_4717 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe du_pure_46 (coe v0 v1))
-- IO.Base._._.♯-8
d_'9839''45'8_5635 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  T_IO_16 ->
  (AgdaAny -> T_IO_16) -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'8_5635 ~v0 ~v1 ~v2 v3 ~v4 = du_'9839''45'8_5635 v3
du_'9839''45'8_5635 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'8_5635 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._._.♯-9
d_'9839''45'9_5819 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () ->
  T_IO_16 ->
  (AgdaAny -> T_IO_16) ->
  AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'9_5819 ~v0 ~v1 ~v2 ~v3 v4 v5
  = du_'9839''45'9_5819 v4 v5
du_'9839''45'9_5819 ::
  (AgdaAny -> T_IO_16) ->
  AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'9_5819 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0 v1)
-- IO.Base._._.♯-10
d_'9839''45'10_6399 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () -> T_IO_16 -> T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'10_6399 ~v0 ~v1 ~v2 v3 ~v4 = du_'9839''45'10_6399 v3
du_'9839''45'10_6399 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'10_6399 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._._.♯-11
d_'9839''45'11_6573 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  () -> T_IO_16 -> T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'11_6573 ~v0 ~v1 ~v2 ~v3 v4 = du_'9839''45'11_6573 v4
du_'9839''45'11_6573 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'11_6573 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._.♯-12
d_'9839''45'12_9279 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'12_9279 ~v0 ~v1 v2 = du_'9839''45'12_9279 v2
du_'9839''45'12_9279 ::
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'12_9279 v0
  = coe MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16 (coe v0)
-- IO.Base._.♯-13
d_'9839''45'13_9463 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'13_9463 v0 ~v1 v2 = du_'9839''45'13_9463 v0 v2
du_'9839''45'13_9463 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IO_16 -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'13_9463 v0 v1
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe du_untilJust_162 (coe v0) (coe v1))
-- IO.Base._.♯-14
d_'9839''45'14_9685 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> T_IO_16 -> AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
d_'9839''45'14_9685 ~v0 ~v1 ~v2 v3 = du_'9839''45'14_9685 v3
du_'9839''45'14_9685 ::
  AgdaAny -> MAlonzo.RTE.Infinity AgdaAny T_IO_16
du_'9839''45'14_9685 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Coinduction.C_'9839'__16
      (coe C_return_26 (coe v0))
