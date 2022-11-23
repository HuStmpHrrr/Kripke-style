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

module MAlonzo.Code.Mint.Statics.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.List
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.List.Base
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.LibNonEmpty
import qualified MAlonzo.Code.Mint.Statics.Concise
import qualified MAlonzo.Code.Mint.Statics.CtxEquiv
import qualified MAlonzo.Code.Mint.Statics.Equiv
import qualified MAlonzo.Code.Mint.Statics.Misc
import qualified MAlonzo.Code.Mint.Statics.PER
import qualified MAlonzo.Code.Mint.Statics.Presup
import qualified MAlonzo.Code.Mint.Statics.Properties.Contexts
import qualified MAlonzo.Code.Mint.Statics.Properties.Ops
import qualified MAlonzo.Code.Mint.Statics.Properties.Substs
import qualified MAlonzo.Code.Mint.Statics.Refl
import qualified MAlonzo.Code.Mint.Statics.Syntax
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial
import qualified MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Mint.Statics.Properties.lift-⊢-Se
d_lift'45''8866''45'Se_10 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_lift'45''8866''45'Se_10 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v0)
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''45'Se_22 (coe v2)
         (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
            (coe v4))
         (coe v5))
-- Mint.Statics.Properties.lift-⊢-Se-max
d_lift'45''8866''45'Se'45'max_20 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_lift'45''8866''45'Se'45'max_20 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v0)
      (coe v1)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v2) (coe v3)))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''45'Se'45'max_36
         (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
            (coe v4)))
-- Mint.Statics.Properties.lift-⊢-Se-max′
d_lift'45''8866''45'Se'45'max'8242'_28 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_lift'45''8866''45'Se'45'max'8242'_28 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v0)
      (coe v1)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v3) (coe v2)))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''45'Se'45'max'8242'_44
         (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
            (coe v4)))
-- Mint.Statics.Properties.lift-⊢≈-Se
d_lift'45''8866''8776''45'Se_36 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_lift'45''8866''8776''45'Se_36 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v0)
      (coe v1) (coe v2)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se_64
         (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v1) (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) (coe v5))
         (coe v6))
-- Mint.Statics.Properties.lift-⊢≈-Se-max
d_lift'45''8866''8776''45'Se'45'max_46 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_lift'45''8866''8776''45'Se'45'max_46 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v0)
      (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v3) (coe v4)))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max_78
         (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v1) (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) (coe v5)))
-- Mint.Statics.Properties.lift-⊢≈-Se-max′
d_lift'45''8866''8776''45'Se'45'max'8242'_54 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_lift'45''8866''8776''45'Se'45'max'8242'_54 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v0)
      (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C_Se_80
         (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v4) (coe v3)))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max'8242'_86
         (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v1) (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) (coe v5)))
-- Mint.Statics.Properties.≈-refl
d_'8776''45'refl_58 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'8776''45'refl_58 ~v0 v1 ~v2 v3 = du_'8776''45'refl_58 v1 v3
du_'8776''45'refl_58 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
du_'8776''45'refl_58 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
         (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v1))
      (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v1)
-- Mint.Statics.Properties.s-≈-refl
d_s'45''8776''45'refl_62 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_s'45''8776''45'refl_62 ~v0 v1 ~v2 v3
  = du_s'45''8776''45'refl_62 v1 v3
du_s'45''8776''45'refl_62 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
du_s'45''8776''45'refl_62 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'trans_266
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v0))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
         (coe MAlonzo.Code.Mint.Statics.Concise.C_I'45''8728'_238 v1))
      (coe MAlonzo.Code.Mint.Statics.Concise.C_I'45''8728'_238 v1)
-- Mint.Statics.Properties.⊢≈-refl
d_'8866''8776''45'refl_66 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_'8866''8776''45'refl_66 ~v0 v1 = du_'8866''8776''45'refl_66 v1
du_'8866''8776''45'refl_66 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_'8866''8776''45'refl_66 v0
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866''8776'_12
      (coe
         MAlonzo.Code.Mint.Statics.Refl.du_'8776''45'Ctx'45'refl_108
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v0)))
-- Mint.Statics.Properties.⊢≈-sym
d_'8866''8776''45'sym_70 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_'8866''8776''45'sym_70 ~v0 ~v1 v2 = du_'8866''8776''45'sym_70 v2
du_'8866''8776''45'sym_70 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_'8866''8776''45'sym_70 v0
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866''8776'_12
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v0)))
-- Mint.Statics.Properties.⊢≈-trans
d_'8866''8776''45'trans_74 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_'8866''8776''45'trans_74 ~v0 ~v1 ~v2 v3 v4
  = du_'8866''8776''45'trans_74 v3 v4
du_'8866''8776''45'trans_74 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_'8866''8776''45'trans_74 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866''8776'_12
      (coe
         MAlonzo.Code.Mint.Statics.PER.du_'8866''8776''45'trans_130
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v0))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v1)))
-- Mint.Statics.Properties.≈⇒len≡
d_'8776''8658'len'8801'_80 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8776''8658'len'8801'_80 = erased
-- Mint.Statics.Properties.⊢≈⇒len-head≡
d_'8866''8776''8658'len'45'head'8801'_84 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8866''8776''8658'len'45'head'8801'_84 = erased
-- Mint.Statics.Properties.≈⇒∥⇒∥
d_'8776''8658''8741''8658''8741'_98 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8776''8658''8741''8658''8741'_98 ~v0 v1 v2 v3
  = du_'8776''8658''8741''8658''8741'_98 v1 v2 v3
du_'8776''8658''8741''8658''8741'_98 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8776''8658''8741''8658''8741'_98 v0 v1 v2
  = let v3
          = coe
              MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8776''8658''8741''8658''8741'_46
              (coe v0) (coe v1)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
                 (coe v2)) in
    case coe v3 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v4 v5
        -> case coe v5 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
               -> case coe v7 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
                      -> case coe v9 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                        (coe
                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v10)
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866''8776'_12
                                              (coe v11)))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.⊢⇒∥⊢
d_'8866''8658''8741''8866'_120 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866''8658''8741''8866'_120 ~v0 v1 v2
  = du_'8866''8658''8741''8866'_120 v1 v2
du_'8866''8658''8741''8866'_120 ::
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866''8658''8741''8866'_120 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8658''8741''8866'_98
         (coe v0)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v1)))
-- Mint.Statics.Properties.presup-⊢≈
d_presup'45''8866''8776'_126 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45''8866''8776'_126 ~v0 ~v1 v2
  = du_presup'45''8866''8776'_126 v2
du_presup'45''8866''8776'_126 ::
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_presup'45''8866''8776'_126 v0
  = let v1
          = coe
              MAlonzo.Code.Mint.Statics.Properties.Contexts.du_presup'45''8866''8776'_160
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
                 (coe v0)) in
    case coe v1 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v2 v3
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v2))
             (coe
                MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.presup-tm
d_presup'45'tm_138 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45'tm_138 v0 v1 v2 v3
  = let v4
          = MAlonzo.Code.Mint.Statics.Presup.d_presup'45'tm_6
              (coe v0) (coe v1) (coe v2)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
                 (coe v1) (coe v2) (coe v3)) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v5))
                    (coe
                       MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v7)
                       (coe
                          MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v0)
                          (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v7))
                          (coe v8)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.presup-s
d_presup'45's_150 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45's_150 v0 v1 v2 v3
  = let v4
          = coe
              MAlonzo.Code.Mint.Statics.Presup.du_presup'45's_8 (coe v1) (coe v2)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
                 (coe v1) (coe v2) (coe v3)) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe
                MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v5))
             (coe
                MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.presup-≈
d_presup'45''8776'_162 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45''8776'_162 v0 v1 v2 v3 v4
  = let v5
          = MAlonzo.Code.Mint.Statics.Presup.d_presup'45''8776'_10
              (coe v0) (coe v1) (coe v2) (coe v3)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
                 (coe v1) (coe v2) (coe v3) (coe v4)) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v9 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6
                                     (coe v6))
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v0)
                                        (coe v1) (coe v3) (coe v8))
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8
                                           (coe v0) (coe v2) (coe v3) (coe v10))
                                        (coe
                                           MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v12)
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8
                                              (coe v0) (coe v3)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v12))
                                              (coe v13)))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.presup-s-≈
d_presup'45's'45''8776'_178 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_presup'45's'45''8776'_178 v0 v1 v2 v3 v4
  = let v5
          = MAlonzo.Code.Mint.Statics.Presup.d_presup'45's'45''8776'_12
              (coe v0) (coe v1) (coe v2) (coe v3)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
                 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v9 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                           (coe
                              MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6 (coe v6))
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe
                                 MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10 (coe v0)
                                 (coe v1) (coe v3) (coe v8))
                              (coe
                                 MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10 (coe v0)
                                    (coe v2) (coe v3) (coe v10))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Equiv.du_F'8658'C'45''8866'_6
                                    (coe v11))))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.ctxeq-tm
d_ctxeq'45'tm_194 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_ctxeq'45'tm_194 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8 (coe v1)
      (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.CtxEquiv.d_ctxeq'45'tm_6 (coe v0)
         (coe v1) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v4))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v2) (coe v3) (coe v5)))
-- Mint.Statics.Properties.ctxeq-≈
d_ctxeq'45''8776'_200 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_ctxeq'45''8776'_200 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v1)
      (coe v2) (coe v3) (coe v4)
      (coe
         MAlonzo.Code.Mint.Statics.CtxEquiv.d_ctxeq'45''8776'_8 (coe v0)
         (coe v1) (coe v2) (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v5))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v2) (coe v3) (coe v4) (coe v6)))
-- Mint.Statics.Properties.ctxeq-s
d_ctxeq'45's_206 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_ctxeq'45's_206 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10 (coe v1)
      (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.CtxEquiv.du_ctxeq'45's_10 (coe v0)
         (coe v1) (coe v2)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v4))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
            (coe v2) (coe v3) (coe v5)))
-- Mint.Statics.Properties.ctxeq-s-≈
d_ctxeq'45's'45''8776'_212 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_ctxeq'45's'45''8776'_212 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe v1) (coe v2) (coe v3) (coe v4)
      (coe
         MAlonzo.Code.Mint.Statics.CtxEquiv.du_ctxeq'45's'45''8776'_12
         (coe v0) (coe v1) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866''8776'_360
            (coe v5))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
            (coe v0) (coe v2) (coe v3) (coe v4) (coe v6)))
-- Mint.Statics.Properties.O-resp-≈
d_O'45'resp'45''8776'_220 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_O'45'resp'45''8776'_220 = erased
-- Mint.Statics.Properties.O-<-len
d_O'45''60''45'len_228 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_O'45''60''45'len_228 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Properties.Ops.du_O'45''60''45'len_234
      (coe v1) (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
         (coe v1) (coe v2) (coe v4))
      (coe v5)
-- Mint.Statics.Properties.≈O-<-len
d_'8776'O'45''60''45'len_238 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8776'O'45''60''45'len_238 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Properties.Ops.du_'8776'O'45''60''45'len_882
      (coe v1) (coe v2) (coe v4)
      (coe
         MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
         (coe v0) (coe v1) (coe v2) (coe v3) (coe v5))
      (coe v6)
-- Mint.Statics.Properties.∥-⊢s′
d_'8741''45''8866's'8242'_252 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8741''45''8866's'8242'_252 v0 v1 v2 v3 v4
  = let v5
          = MAlonzo.Code.Mint.Statics.Properties.Ops.d_'8741''45''8866's'8242'_656
              (coe v0) (coe v1) (coe v2) (coe v3)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
                 (coe v1)
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v3) (coe v2))
                 (coe v4)) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v9 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8)
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v10)
                                        (coe
                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v12)
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10
                                              (coe v8)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                 (coe v1)
                                                 (coe
                                                    MAlonzo.Code.Data.List.Base.du_foldr_240
                                                    (coe
                                                       (\ v14 v15 ->
                                                          addInt (coe (1 :: Integer)) (coe v15)))
                                                    (coe (0 :: Integer)) (coe v3)))
                                              (coe v2) (coe v13)))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.∥-⊢s″
d_'8741''45''8866's'8243'_276 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8741''45''8866's'8243'_276 v0 v1 v2 v3 v4 v5 ~v6
  = du_'8741''45''8866's'8243'_276 v0 v1 v2 v3 v4 v5
du_'8741''45''8866's'8243'_276 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8741''45''8866's'8243'_276 v0 v1 v2 v3 v4 v5
  = let v6
          = MAlonzo.Code.Mint.Statics.Properties.Ops.d_'8741''45''8866's'8242'_656
              (coe
                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                 (coe v3) (coe v0))
              (coe v1) (coe v2) (coe v4)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v3) (coe v0))
                 (coe v1)
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v4) (coe v2))
                 (coe v5)) in
    case coe v6 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
        -> case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v10 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> case coe v12 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10 (coe v9)
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192 (coe v1)
                                     (coe
                                        MAlonzo.Code.Data.List.Base.du_foldr_240
                                        (coe (\ v15 v16 -> addInt (coe (1 :: Integer)) (coe v16)))
                                        (coe (0 :: Integer)) (coe v4)))
                                  (coe v2) (coe v14)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.∥-resp-≈′
d_'8741''45'resp'45''8776''8242'_310 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8741''45'resp'45''8776''8242'_310 v0 v1 v2 v3 v4 v5
  = let v6
          = MAlonzo.Code.Mint.Statics.Properties.Ops.d_'8741''45'resp'45''8776''8242'_2142
              (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
                 (coe v0) (coe v1) (coe v2)
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v4) (coe v3))
                 (coe v5)) in
    case coe v6 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
        -> case coe v8 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
               -> case coe v10 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
                      -> case coe v12 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                             -> coe
                                  MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v7)
                                  (coe
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v9)
                                     (coe
                                        MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v11)
                                        (coe
                                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v13)
                                           (coe
                                              MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
                                              (coe v9)
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                 (coe v1)
                                                 (coe
                                                    MAlonzo.Code.Data.List.Base.du_foldr_240
                                                    (coe
                                                       (\ v15 v16 ->
                                                          addInt (coe (1 :: Integer)) (coe v16)))
                                                    (coe (0 :: Integer)) (coe v4)))
                                              (coe
                                                 MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192
                                                 (coe v2)
                                                 (coe
                                                    MAlonzo.Code.Data.List.Base.du_foldr_240
                                                    (coe
                                                       (\ v15 v16 ->
                                                          addInt (coe (1 :: Integer)) (coe v16)))
                                                    (coe (0 :: Integer)) (coe v4)))
                                              (coe v3) (coe v14)))))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.∥-resp-≈″
d_'8741''45'resp'45''8776''8243'_334 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_'8741''45'resp'45''8776''8243'_334 v0 v1 v2 v3 v4 v5 v6 ~v7
  = du_'8741''45'resp'45''8776''8243'_334 v0 v1 v2 v3 v4 v5 v6
du_'8741''45'resp'45''8776''8243'_334 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
du_'8741''45'resp'45''8776''8243'_334 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = MAlonzo.Code.Mint.Statics.Properties.Ops.d_'8741''45'resp'45''8776''8242'_2142
              (coe
                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                 (coe v4) (coe v0))
              (coe v1) (coe v2) (coe v3) (coe v5)
              (coe
                 MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v4) (coe v0))
                 (coe v1) (coe v2)
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                    (coe v5) (coe v3))
                 (coe v6)) in
    case coe v7 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
        -> case coe v9 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
               -> case coe v11 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                      -> case coe v13 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v14 v15
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
                                  (coe v10)
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192 (coe v1)
                                     (coe
                                        MAlonzo.Code.Data.List.Base.du_foldr_240
                                        (coe (\ v16 v17 -> addInt (coe (1 :: Integer)) (coe v17)))
                                        (coe (0 :: Integer)) (coe v5)))
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.d_S'45'Tr_192 (coe v2)
                                     (coe
                                        MAlonzo.Code.Data.List.Base.du_foldr_240
                                        (coe (\ v16 v17 -> addInt (coe (1 :: Integer)) (coe v17)))
                                        (coe (0 :: Integer)) (coe v5)))
                                  (coe v3) (coe v15)
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.Exp≈-isPER
d_Exp'8776''45'isPER_366 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Exp'8776''45'isPER_366 ~v0 ~v1 = du_Exp'8776''45'isPER_366
du_Exp'8776''45'isPER_366 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Exp'8776''45'isPER_366
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe
              MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220 v1 v3 v4))
-- Mint.Statics.Properties.Exp≈-PER
d_Exp'8776''45'PER_372 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Exp'8776''45'PER_372 ~v0 ~v1 = du_Exp'8776''45'PER_372
du_Exp'8776''45'PER_372 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Exp'8776''45'PER_372
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Exp'8776''45'isPER_366)
-- Mint.Statics.Properties.ER._IsRelatedTo_
d__IsRelatedTo__388 a0 a1 a2 a3 = ()
-- Mint.Statics.Properties.ER._∎
d__'8718'_390 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_390 ~v0 ~v1 = du__'8718'_390
du__'8718'_390 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_390
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Statics.Properties.ER._∎⟨_⟩
d__'8718''10216'_'10217'_392 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_392 ~v0 ~v1
  = du__'8718''10216'_'10217'_392
du__'8718''10216'_'10217'_392 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_392 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Statics.Properties.ER._≡⟨⟩_
d__'8801''10216''10217'__394 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__394 v0 = coe v0
-- Mint.Statics.Properties.ER.IsMultiStep
d_IsMultiStep_396 a0 a1 a2 a3 a4 = ()
-- Mint.Statics.Properties.ER.IsMultiStep?
d_IsMultiStep'63'_398 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_398 ~v0 ~v1 = du_IsMultiStep'63'_398
du_IsMultiStep'63'_398 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_398 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Statics.Properties.ER.begin_
d_begin__400 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_begin__400 ~v0 ~v1 = du_begin__400
du_begin__400 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
du_begin__400 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Statics.Properties.ER.step-≈
d_step'45''8776'_408 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_408 ~v0 ~v1 = du_step'45''8776'_408
du_step'45''8776'_408 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_408
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Exp'8776''45'PER_372)
-- Mint.Statics.Properties.ER.step-≈˘
d_step'45''8776''728'_410 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_410 ~v0 ~v1 = du_step'45''8776''728'_410
du_step'45''8776''728'_410 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_410
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Exp'8776''45'PER_372)
-- Mint.Statics.Properties.ER.step-≡
d_step'45''8801'_412 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_412 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801'_412 v5
du_step'45''8801'_412 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_412 v0 = coe v0
-- Mint.Statics.Properties.ER.step-≡˘
d_step'45''8801''728'_414 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_414 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801''728'_414 v5
du_step'45''8801''728'_414 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_414 v0 = coe v0
-- Mint.Statics.Properties.Substs≈-isPER
d_Substs'8776''45'isPER_430 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Substs'8776''45'isPER_430 ~v0 ~v1 = du_Substs'8776''45'isPER_430
du_Substs'8776''45'isPER_430 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Substs'8776''45'isPER_430
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe
              MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'trans_266 v1 v3
              v4))
-- Mint.Statics.Properties.Substs≈-PER
d_Substs'8776''45'PER_432 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Substs'8776''45'PER_432 ~v0 ~v1 = du_Substs'8776''45'PER_432
du_Substs'8776''45'PER_432 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Substs'8776''45'PER_432
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Substs'8776''45'isPER_430)
-- Mint.Statics.Properties.SR._IsRelatedTo_
d__IsRelatedTo__448 a0 a1 a2 a3 = ()
-- Mint.Statics.Properties.SR._∎
d__'8718'_450 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_450 ~v0 ~v1 = du__'8718'_450
du__'8718'_450 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_450
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Statics.Properties.SR._∎⟨_⟩
d__'8718''10216'_'10217'_452 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_452 ~v0 ~v1
  = du__'8718''10216'_'10217'_452
du__'8718''10216'_'10217'_452 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_452 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Statics.Properties.SR._≡⟨⟩_
d__'8801''10216''10217'__454 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__454 v0 = coe v0
-- Mint.Statics.Properties.SR.IsMultiStep
d_IsMultiStep_456 a0 a1 a2 a3 a4 = ()
-- Mint.Statics.Properties.SR.IsMultiStep?
d_IsMultiStep'63'_458 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_458 ~v0 ~v1 = du_IsMultiStep'63'_458
du_IsMultiStep'63'_458 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_458 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Statics.Properties.SR.begin_
d_begin__460 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_begin__460 ~v0 ~v1 = du_begin__460
du_begin__460 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
du_begin__460 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Statics.Properties.SR.step-≈
d_step'45''8776'_468 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_468 ~v0 ~v1 = du_step'45''8776'_468
du_step'45''8776'_468 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_468
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Substs'8776''45'PER_432)
-- Mint.Statics.Properties.SR.step-≈˘
d_step'45''8776''728'_470 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_470 ~v0 ~v1 = du_step'45''8776''728'_470
du_step'45''8776''728'_470 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_470
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Substs'8776''45'PER_432)
-- Mint.Statics.Properties.SR.step-≡
d_step'45''8801'_472 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_472 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801'_472 v5
du_step'45''8801'_472 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_472 v0 = coe v0
-- Mint.Statics.Properties.SR.step-≡˘
d_step'45''8801''728'_474 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_474 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801''728'_474 v5
du_step'45''8801''728'_474 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_474 v0 = coe v0
-- Mint.Statics.Properties.p-∘
d_p'45''8728'_486 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_p'45''8728'_486 v0 v1 v2 v3 ~v4 ~v5 v6 v7
  = du_p'45''8728'_486 v0 v1 v2 v3 v6 v7
du_p'45''8728'_486 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
du_p'45''8728'_486 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244
         (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2) (coe v3))
         v0
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86 v2
            (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
               (coe
                  d_presup'45's_150 (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v2) (coe v3))
                  (coe v4))))
         v4 v5)
-- Mint.Statics.Properties.n∶T[wk]n∈!ΨTΓ
d_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 ::
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390
d_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 v0 v1 v2 v3 v4 ~v5
  = du_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 v0 v1 v2 v3 v4
du_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 ::
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T__'8758'_'8712''33'__390
du_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Misc.du_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_304
      (coe v0) (coe v1) (coe v2) (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354 (coe v4))
-- Mint.Statics.Properties.⊢vn∶T[wk]suc[n]
d_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_502 ::
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_502 v0 v1 v2 v3 v4 ~v5
  = du_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_502 v0 v1 v2 v3 v4
du_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_502 ::
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'vn'8758'T'91'wk'93'suc'91'n'93'_502 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52 v4
      (coe
         du_n'8758'T'91'wk'93'n'8712''33'ΨTΓ_494 (coe v0) (coe v1) (coe v2)
         (coe v3) (coe v4))
-- Mint.Statics.Properties.no-closed-Ne-gen
d_no'45'closed'45'Ne'45'gen_508 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Ne_220 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_no'45'closed'45'Ne'45'gen_508 = erased
-- Mint.Statics.Properties.no-closed-Ne
d_no'45'closed'45'Ne_546 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Ne_220 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_no'45'closed'45'Ne_546 = erased
-- Mint.Statics.Properties.[]-cong-Se′
d_'91''93''45'cong'45'Se'8242'_552 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'cong'45'Se'8242'_552 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v4)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8242'_114
         (coe v0) (coe v1) (coe v2) (coe v4) (coe v5)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v1) (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5)) (coe v6))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v3)
            (coe v4) (coe v0) (coe v7)))
-- Mint.Statics.Properties.[]-cong-Se″
d_'91''93''45'cong'45'Se'8243'_560 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'cong'45'Se'8243'_560 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v3)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v4)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'Se'8243'_122
         (coe v0) (coe v1) (coe v3) (coe v4) (coe v5)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5))
            (coe v6))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v2)
            (coe v3) (coe v0)
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
               (coe
                  MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                  (coe
                     d_presup'45's'45''8776'_178 (coe v2) (coe v3) (coe v4) (coe v0)
                     (coe v7)))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's'45''8776'_364
            (coe v2) (coe v3) (coe v4) (coe v0) (coe v7)))
-- Mint.Statics.Properties.[]-cong-N′
d_'91''93''45'cong'45'N'8242'_566 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'cong'45'N'8242'_566 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v4)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2 v4)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'91''93''45'cong'45'N'8242'_154
         (coe v0) (coe v1) (coe v2) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45''8776'_362 (coe v0)
            (coe v1) (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe v5))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v3)
            (coe v4) (coe v0) (coe v6)))
-- Mint.Statics.Properties.[∘]-Se
d_'91''8728''93''45'Se_574 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''8728''93''45'Se_574 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14 (coe v4)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v3)
         v5)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3) (coe v5)))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'91''8728''93''45'Se_132 (coe v0)
         (coe v1) (coe v2) (coe v3) (coe v5) (coe v6)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6))
            (coe v7))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v2)
            (coe v3) (coe v0) (coe v8))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v4)
            (coe v5) (coe v2) (coe v9)))
-- Mint.Statics.Properties.[∘]-N
d_'91''8728''93''45'N_582 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''8728''93''45'N_582 v0 v1 v2 v3 ~v4 v5 v6 v7 v8
  = du_'91''8728''93''45'N_582 v0 v1 v2 v3 v5 v6 v7 v8
du_'91''8728''93''45'N_582 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
du_'91''8728''93''45'N_582 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3) (coe v4)))
      (0 :: Integer)
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_'91''8728''93'_198 v4 v2 v3 v0
            v1 (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v7 v6 v5))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3) (coe v4))
         v0
         (coe MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v2 v7 v6))
-- Mint.Statics.Properties.⊢I-inv
d_'8866'I'45'inv_590 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_'8866'I'45'inv_590 ~v0 ~v1 v2 = du_'8866'I'45'inv_590 v2
du_'8866'I'45'inv_590 ::
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_'8866'I'45'inv_590 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84 v2
        -> coe du_'8866''8776''45'refl_66 (coe v2)
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v3 v5 v6
        -> coe
             du_'8866''8776''45'trans_74 (coe du_'8866'I'45'inv_590 (coe v5))
             (coe v6)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.[I]-inv
d_'91'I'93''45'inv_598 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'91'I'93''45'inv_598 v0 v1 ~v2 v3
  = du_'91'I'93''45'inv_598 v0 v1 v3
du_'91'I'93''45'inv_598 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'91'I'93''45'inv_598 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Statics.Concise.C_t'91'σ'93'_74 v3 v4 v5 v7 v8 v9
        -> let v10
                 = d_ctxeq'45'tm_194
                     (coe v3) (coe v0) (coe v1) (coe v5)
                     (coe
                        du_'8866''8776''45'sym_70 (coe du_'8866'I'45'inv_590 (coe v9)))
                     (coe v8) in
           coe
             MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v5
             (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                (coe
                   MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                   (coe d_presup'45'tm_138 (coe v0) (coe v1) (coe v5) (coe v10))))
             v10
             (coe
                MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                (coe
                   MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192
                   (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                      (coe
                         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                         (coe d_presup'45'tm_138 (coe v0) (coe v1) (coe v5) (coe v10))))))
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v5 v6
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v5
             (coe du_'91'I'93''45'inv_598 (coe v0) (coe v1) (coe v6))
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v5 v7 v8 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v5 v7
             (coe du_'91'I'93''45'inv_598 (coe v0) (coe v1) (coe v8)) v9
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.[I]-≈ˡ
d_'91'I'93''45''8776''737'_616 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91'I'93''45''8776''737'_616 v0 v1 v2 v3 v4
  = let v5
          = d_presup'45''8776'_162
              (coe v0)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
              (coe v2)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3
                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
              (coe v4) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> case coe v9 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
                      -> case coe v11 of
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                             -> coe
                                  MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v3)
                                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                                  v12
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                                     (coe
                                        MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                                        (coe
                                           MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192
                                           (coe du_'8866't_628 (coe v0) (coe v1) (coe v8))))
                                     v4)
                                  (coe
                                     MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192
                                     (coe du_'8866'T_630 (coe v0) (coe v3) (coe v13)))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢t
d_'8866't_628 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866't_628 v0 v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7 ~v8 ~v9
  = du_'8866't_628 v0 v1 v6
du_'8866't_628 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866't_628 v0 v1 v2
  = coe du_'91'I'93''45'inv_598 (coe v0) (coe v1) (coe v2)
-- Mint.Statics.Properties._.⊢T
d_'8866'T_630 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'T_630 v0 ~v1 ~v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8866'T_630 v0 v3 v9
du_'8866'T_630 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'T_630 v0 v1 v2
  = coe du_'91'I'93''45'inv_598 (coe v0) (coe v1) (coe v2)
-- Mint.Statics.Properties.[I]-≈ˡ-Se
d_'91'I'93''45''8776''737''45'Se_638 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91'I'93''45''8776''737''45'Se_638 v0 v1 v2 v3 v4
  = let v5
          = d_presup'45''8776'_162
              (coe v0)
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                 MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
              (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3))
              (coe v4) in
    case coe v5 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v6 v7
        -> case coe v7 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
               -> coe
                    MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                    (coe
                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                       MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                    (coe
                       MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                       (coe
                          MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192
                          (coe du_'8866'T_648 (coe v0) (coe v1) (coe v8))))
                    v4
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢T
d_'8866'T_648 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'T_648 v0 v1 ~v2 ~v3 ~v4 ~v5 v6 ~v7
  = du_'8866'T_648 v0 v1 v6
du_'8866'T_648 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'T_648 v0 v1 v2
  = coe du_'91'I'93''45'inv_598 (coe v0) (coe v1) (coe v2)
-- Mint.Statics.Properties.∘I-inv
d_'8728'I'45'inv_656 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8728'I'45'inv_656 v0 v1 v2 v3
  = case coe v3 of
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v6 v9 v10
        -> coe
             MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v2)
             (coe
                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                (coe
                   d_ctxeq'45's_206 (coe v6) (coe v0) (coe v1) (coe v2)
                   (coe
                      du_'8866''8776''45'sym_70 (coe du_'8866'I'45'inv_590 (coe v9)))
                   (coe v10))
                (coe
                   du_'8866''8776''45'refl_66
                   (coe
                      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
                      (coe d_presup'45's_150 (coe v6) (coe v1) (coe v2) (coe v10)))))
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v6 v8 v9
        -> let v10
                 = d_'8728'I'45'inv_656 (coe v0) (coe v1) (coe v6) (coe v8) in
           case coe v10 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
               -> case coe v12 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                      -> coe
                           MAlonzo.Code.Data.Product.du_'45''44'__112 (coe v11)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v13)
                              (coe
                                 du_'8866''8776''45'trans_74
                                 (coe du_'8866''8776''45'sym_70 (coe v9)) (coe v14)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.∘I-inv′
d_'8728'I'45'inv'8242'_676 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8728'I'45'inv'8242'_676 v0 v1 v2 v3
  = let v4
          = d_'8728'I'45'inv_656 (coe v0) (coe v1) (coe v2) (coe v3) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> coe
                    MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v5 v7
                    (coe du_'8866''8776''45'sym_70 (coe v8))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.[I；1]-inv
d_'91'I'65307'1'93''45'inv_688 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'91'I'65307'1'93''45'inv_688 v0 v1 ~v2 v3
  = du_'91'I'65307'1'93''45'inv_688 v0 v1 v3
du_'91'I'65307'1'93''45'inv_688 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'91'I'65307'1'93''45'inv_688 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Mint.Statics.Concise.C_t'91'σ'93'_74 v3 v4 v5 v7 v8 v9
        -> coe
             du_helper'8242'_710 (coe v3) (coe v1) (coe v5) (coe v0) (coe v8)
             (coe v9)
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v5 v6
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v5
             (coe du_'91'I'65307'1'93''45'inv_688 (coe v0) (coe v1) (coe v6))
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v5 v7 v8 v9
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v5 v7
             (coe du_'91'I'65307'1'93''45'inv_688 (coe v0) (coe v1) (coe v8)) v9
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.helper
d_helper_698 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_helper_698 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9 ~v10
  = du_helper_698 v8 v9
du_helper_698 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_helper_698 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v2 v4 v6 v7 v8
        -> case coe v6 of
             (:) v10 v11
               -> coe
                    seq (coe v10)
                    (coe
                       seq (coe v11)
                       (coe
                          seq (coe v8)
                          (coe
                             MAlonzo.Code.Mint.Statics.Concise.C_κ'45'cong_28 (coe v4) (coe v0)
                             (coe
                                du_'8866''8776''45'sym_70 (coe du_'8866'I'45'inv_590 (coe v7))))))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v4 v6 v7
        -> coe
             du_'8866''8776''45'trans_74
             (coe du_'8866''8776''45'sym_70 (coe v7))
             (coe du_helper_698 (coe v0) (coe v6))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.helper′
d_helper'8242'_710 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_helper'8242'_710 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11
  = du_helper'8242'_710 v6 v7 v8 v9 v10 v11
du_helper'8242'_710 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_helper'8242'_710 v0 v1 v2 v3 v4 v5
  = let v6
          = d_ctxeq'45'tm_194
              (coe v0)
              (coe
                 MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v3))
              (coe v1) (coe v2) (coe du_helper_698 (coe v3) (coe v5)) (coe v4) in
    let v7
          = d_presup'45'tm_138
              (coe
                 MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                 (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                 (coe
                    MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v3))
                    (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v3))))
              (coe v1) (coe v2) (coe v6) in
    case coe v7 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v8 v9
        -> case coe v8 of
             MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20 v10 v11
               -> case coe v9 of
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v12 v13
                      -> coe
                           MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v2 v12 v6
                           (coe
                              MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                              (coe
                                 MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                    MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                                 (d_'91''93''45'cong'45'Se'8243'_560
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                       (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                             (coe v3))
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                             (coe v3))))
                                    (coe v2)
                                    (coe
                                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                       (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                                       (coe
                                          MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32
                                             (coe v3))
                                          (coe
                                             MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                                             (coe v3))))
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                                       (coe (1 :: Integer)))
                                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v12)
                                    (coe v13)
                                    (coe
                                       MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
                                       (coe
                                          MAlonzo.Code.Mint.Statics.Concise.C_'65307''45'ext_262 v3
                                          (coe
                                             MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84
                                             (coe
                                                MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20
                                                (coe v3) (coe v11))))))
                                 (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v13)))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.⊢wk-inv
d_'8866'wk'45'inv_736 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
d_'8866'wk'45'inv_736 ~v0 ~v1 ~v2 v3 = du_'8866'wk'45'inv_736 v3
du_'8866'wk'45'inv_736 ::
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'_'8776'__8
du_'8866'wk'45'inv_736 v0
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86 v1 v3
        -> case coe v3 of
             MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v4 v5 v6 v7 v8
               -> coe du_'8866''8776''45'refl_66 (coe v7)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'conv_100 v3 v5 v6
        -> coe
             du_'8866''8776''45'trans_74 (coe du_'8866'wk'45'inv_736 (coe v5))
             (coe v6)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.inv-□-wf
d_inv'45''9633''45'wf_744 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inv'45''9633''45'wf_744 ~v0 ~v1 v2 v3
  = du_inv'45''9633''45'wf_744 v2 v3
du_inv'45''9633''45'wf_744 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_inv'45''9633''45'wf_744 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Statics.Concise.C_'9633''45'wf_48 v5
        -> case coe v0 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v6
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v6) (coe v5)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v4 v5
        -> coe
             du_inv'45''9633''45'wf_744
             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v5)
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v4 v6 v7 v8
        -> coe du_inv'45''9633''45'wf_744 (coe v4) (coe v7)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.inv-Π-wf
d_inv'45'Π'45'wf_752 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inv'45'Π'45'wf_752 ~v0 ~v1 ~v2 v3 v4
  = du_inv'45'Π'45'wf_752 v3 v4
du_inv'45'Π'45'wf_752 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_inv'45'Π'45'wf_752 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Statics.Concise.C_Π'45'wf_44 v6 v7
        -> case coe v0 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v8
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8) (coe v7)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v4 v5
        -> coe
             du_inv'45'Π'45'wf_752
             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v5)
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v4 v6 v7 v8
        -> coe du_inv'45'Π'45'wf_752 (coe v4) (coe v7)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.inv-Π-wf′
d_inv'45'Π'45'wf'8242'_762 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inv'45'Π'45'wf'8242'_762 ~v0 ~v1 ~v2 v3 v4
  = du_inv'45'Π'45'wf'8242'_762 v3 v4
du_inv'45'Π'45'wf'8242'_762 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_inv'45'Π'45'wf'8242'_762 v0 v1
  = case coe v1 of
      MAlonzo.Code.Mint.Statics.Concise.C_Π'45'wf_44 v6 v7
        -> case coe v0 of
             MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 v8
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v8) (coe v6)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Concise.C_cumu_78 v4 v5
        -> coe
             du_inv'45'Π'45'wf'8242'_762
             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4)) (coe v5)
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82 v4 v6 v7 v8
        -> coe du_inv'45'Π'45'wf'8242'_762 (coe v4) (coe v7)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.t[I]
d_t'91'I'93'_772 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_t'91'I'93'_772 v0 v1 v2 v3
  = let v4
          = d_presup'45'tm_138 (coe v0) (coe v1) (coe v2) (coe v3) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> coe
                    MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                    (coe
                       MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                       MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                    v7
                    (coe
                       MAlonzo.Code.Mint.Statics.Concise.C_t'91'σ'93'_74 v0 v1 v2
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) v3
                       (coe MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84 v5))
                    (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v8)
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.t[σ]-Se
d_t'91'σ'93''45'Se_786 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_t'91'σ'93''45'Se_786 v0 v1 ~v2 v3 v4 v5 v6
  = du_t'91'σ'93''45'Se_786 v0 v1 v3 v4 v5 v6
du_t'91'σ'93''45'Se_786 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_t'91'σ'93''45'Se_786 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_conv_82
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) v2)
      (addInt (coe (1 :: Integer)) (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_t'91'σ'93'_74 v0 v1
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) v2 v4 v5)
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_Se'45''91''93'_108 v2 v0 v5)
-- Mint.Statics.Properties.[,]-v-ze-Se
d_'91''44''93''45'v'45'ze'45'Se_794 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''44''93''45'v'45'ze'45'Se_794 v0 v1 v2 ~v3 v4 v5 v6
  = du_'91''44''93''45'v'45'ze'45'Se_794 v0 v1 v2 v4 v5 v6
du_'91''44''93''45'v'45'ze'45'Se_794 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
du_'91''44''93''45'v'45'ze'45'Se_794 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3)) v1)
      (addInt (coe (1 :: Integer)) (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_'91''44''93''45'v'45'ze_202 v1
         v2 (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3))
         (addInt (coe (1 :: Integer)) (coe v3)) v4
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_Se'45'wf_40
            (MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
               (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v4))))
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_conv_82
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3))
            (addInt (coe (1 :: Integer)) (coe v3)) v5
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_Se'45''91''93'_108 v1 v2 v4))))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_Se'45''91''93'_108 v1 v2 v4)
-- Mint.Statics.Properties.⊢q
d_'8866'q_802 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'q_802 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
         (coe v0))
      (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.d_'8866'q_230 (coe v0) (coe v1)
         (coe v2) (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
               (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v5))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
            (coe v1) (coe v2) (coe v5))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v2)
            (coe v3) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4))
            (coe v6)))
-- Mint.Statics.Properties.⊢q-N
d_'8866'q'45'N_808 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'q'45'N_808 v0 v1 v2 v3
  = let v4 = d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v3) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe
             MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10
             (coe
                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                (coe
                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v0)))
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
             (coe
                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                (coe
                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v2)))
             (coe
                MAlonzo.Code.Mint.Statics.Misc.d_'8866'q'45'N_244 (coe v0) (coe v2)
                (coe v1)
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354 (coe v5))
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354 (coe v6))
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
                   (coe v1) (coe v2) (coe v3)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.q-cong
d_q'45'cong_822 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_q'45'cong_822 v0 v1 v2 v3 v4 v5 v6 v7
  = let v8
          = d_presup'45's'45''8776'_178
              (coe v0) (coe v1) (coe v2) (coe v3) (coe v6) in
    case coe v8 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v9 v10
        -> case coe v10 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v11 v12
               -> coe
                    MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v3 v4 v5
                    (coe
                       MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'cong_226 v0
                       (coe
                          MAlonzo.Code.Mint.Statics.Concise.C_wk'45''8776'_224
                          (coe MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v4) (coe v1))
                          (coe
                             du_'8866'TσΓ_844 (coe v0) (coe v1) (coe v3) (coe v9) (coe v11)
                             (coe v4) (coe v5) (coe v7)))
                       v6)
                    v7
                    (coe
                       du_'8776''45'refl_58
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                       (coe
                          MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v4) (coe v1))
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                          v5
                          (coe
                             MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                             (coe
                                du_'8866'TσΓ_844 (coe v0) (coe v1) (coe v3) (coe v9) (coe v11)
                                (coe v4) (coe v5) (coe v7))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v4) (coe v1))
                                (coe v0)))
                          (d_'91''8728''93''45'Se_574
                             (coe v3) (coe v4) (coe v0) (coe v1)
                             (coe
                                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                (coe
                                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v4) (coe v1))
                                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v0)))
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v5) (coe v7)
                             (coe v11)
                             (coe
                                MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v4) (coe v1))
                                (coe
                                   du_'8866'TσΓ_844 (coe v0) (coe v1) (coe v3) (coe v9) (coe v11)
                                   (coe v4) (coe v5) (coe v7))))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢Tσ
d_'8866'Tσ_842 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'Tσ_842 ~v0 v1 ~v2 v3 ~v4 ~v5 v6 ~v7 v8 v9 v10
  = du_'8866'Tσ_842 v1 v3 v6 v8 v9 v10
du_'8866'Tσ_842 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'Tσ_842 v0 v1 v2 v3 v4 v5
  = coe
      du_t'91'σ'93''45'Se_786 (coe v1) (coe v3) (coe v0) (coe v4)
      (coe v5) (coe v2)
-- Mint.Statics.Properties._.⊢TσΓ
d_'8866'TσΓ_844 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TσΓ_844 v0 v1 ~v2 v3 ~v4 v5 v6 ~v7 v8 v9 v10
  = du_'8866'TσΓ_844 v0 v1 v3 v5 v6 v8 v9 v10
du_'8866'TσΓ_844 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'TσΓ_844 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v5 v1)
      (coe v6) (coe v3)
      (coe
         du_'8866'Tσ_842 (coe v1) (coe v2) (coe v4) (coe v5) (coe v6)
         (coe v7))
-- Mint.Statics.Properties.⊢I,t
d_'8866'I'44't_850 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'I'44't_850 v0 v1 v2 v3
  = let v4
          = d_presup'45'tm_138 (coe v0) (coe v1) (coe v2) (coe v3) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> case coe v6 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v7 v8
               -> coe
                    MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10 (coe v0)
                    (coe
                       MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                       (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v1))
                    (coe
                       MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                       (coe
                          MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v2)
                          (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                       (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v0)))
                    (coe
                       MAlonzo.Code.Mint.Statics.Misc.du_'8866'I'44't_260 (coe v0)
                       (coe v2) (coe v7)
                       (coe
                          MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354 (coe v5))
                       (coe
                          MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
                          (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v7))
                          (coe v8))
                       (coe
                          MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
                          (coe v1) (coe v2) (coe v3)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.⊢I,ze
d_'8866'I'44'ze_862 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'I'44'ze_862 v0 v1
  = coe
      d_'8866'I'44't_850 (coe v0)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Concise.C_ze'45'I_54 v1)
-- Mint.Statics.Properties.⊢[wk∘wk],su[v1]
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93'_866 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866''91'wk'8728'wk'93''44'su'91'v1'93'_866 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's_10
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1)))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C_su_90
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer)))))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.d_'8866''91'wk'8728'wk'93''44'su'91'v1'93'_280
         (coe v0) (coe v1)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v2)))
-- Mint.Statics.Properties.qI,≈,
d_qI'44''8776''44'_872 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_qI'44''8776''44'_872 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = let v9 = d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v6) in
    case coe v9 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v10 v11
        -> coe
             MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
             (coe v0)
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4)))
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v4))
             (coe
                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                (coe
                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v3)
                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v2)))
             (coe
                MAlonzo.Code.Mint.Statics.Properties.Substs.d_qσ'8728''91'I'44't'93''8776'σ'44't_220
                (coe v0) (coe v2) (coe v3) (coe v1) (coe v4) (coe v5)
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
                   (coe v10))
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v2)
                   (coe v3) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v5))
                   (coe v7))
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
                   (coe v1) (coe v2) (coe v6))
                (coe
                   MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
                   (coe v4)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                   (coe v8)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.[]-∘-；
d_'91''93''45''8728''45''65307'_894 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45''8728''45''65307'_894 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
                                    v10 v11
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
         (coe du_Exp'8776''45'PER_372)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v5))
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                  (coe (1 :: Integer)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                  (coe (1 :: Integer))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe du_Exp'8776''45'PER_372)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                     (coe (1 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                     (coe (1 :: Integer))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                     (coe (1 :: Integer))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                        (coe (1 :: Integer))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))))
            (coe
               d_'91''8728''93''45'Se_574
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                  (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
               (coe v2)
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                  (coe
                     MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                     (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
                  (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                     (coe
                        MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))))
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                  (coe v7) (coe v0))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
               (coe v6) (coe v9)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v3 v1
                  (coe
                     MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                     (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
                  v10
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20
                     (coe
                        MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                        (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v3))
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                           (coe
                              MAlonzo.Code.Data.List.Base.du_foldr_240
                              (coe MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48)
                              (coe v3) (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))))
                     (coe du_'8866'Δ_918 (coe v1) (coe v3) (coe v4) (coe v10))))
               (coe
                  du_'8866'τ'65307'_920 (coe v0) (coe v3) (coe v7) (coe v8)
                  (coe v11))))
         (coe
            d_'91''93''45'cong'45'Se'8243'_560
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
               (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
            (coe v2)
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
               (coe v7) (coe v0))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v4)
                  (coe (1 :: Integer)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v5)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v5))
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
            (coe v6) (coe v9)
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'65307''45''8728'_254 v3 v1
               (coe
                  MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                  (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
               v10
               (coe
                  du_'8866'τ'65307'_920 (coe v0) (coe v3) (coe v7) (coe v8)
                  (coe v11)))))
-- Mint.Statics.Properties._.⊢Δ
d_'8866'Δ_918 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Δ_918 ~v0 v1 ~v2 v3 v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 ~v11
  = du_'8866'Δ_918 v1 v3 v4 v10
du_'8866'Δ_918 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Δ_918 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v1) (coe v2) (coe v0) (coe v3))
-- Mint.Statics.Properties._.⊢τ；
d_'8866'τ'65307'_920 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'τ'65307'_920 v0 ~v1 ~v2 v3 ~v4 ~v5 ~v6 v7 v8 ~v9 ~v10 v11
  = du_'8866'τ'65307'_920 v0 v3 v7 v8 v11
du_'8866'τ'65307'_920 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'τ'65307'_920 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v0 v1 v2 v4 v3
-- Mint.Statics.Properties.[]-∘-；′
d_'91''93''45''8728''45''65307''8242'_928 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45''8728''45''65307''8242'_928 v0 v1 v2 v3 v4 v5 v6 v7
                                          v8
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Exp'8776''45'PER_372)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                  (coe (1 :: Integer))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe du_Exp'8776''45'PER_372)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe (1 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe (1 :: Integer))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
               (coe du_Exp'8776''45'PER_372)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                        (coe (1 :: Integer)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                        (coe (1 :: Integer))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                        (coe (1 :: Integer))))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                           (coe (1 :: Integer))))
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))))
               (coe
                  d_'91''8728''93''45'Se_574
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                     (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
                  (coe v2)
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                     (coe
                        MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
                     (coe v0))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126)
                        (coe
                           MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                           (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))))
                  (coe
                     MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                     (coe v5) (coe v0))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))
                  (coe v4) (coe v7)
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v0 v1
                     (coe
                        MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                        (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
                     v8
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20
                        (coe
                           MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                           (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                           (coe
                              MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
                              (coe
                                 MAlonzo.Code.Data.List.Base.du_foldr_240
                                 (coe MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48)
                                 (coe v0) (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))))
                        (coe du_'8866'Δ_948 (coe v0) (coe v1) (coe v3) (coe v8))))
                  (coe
                     du_'8866'I'65307'_950 (coe v0) (coe v1) (coe v3) (coe v5) (coe v6)
                     (coe v8))))
            (coe
               d_'91''93''45'cong'45'Se'8243'_560
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                  (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
               (coe v2)
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                  (coe v5) (coe v0))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe (1 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))
               (coe v4) (coe v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'65307''45''8728'_254 v0 v1
                  (coe
                     MAlonzo.Code.Data.List.Base.du_'91'_'93'_298
                     (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16))
                  v8
                  (coe
                     du_'8866'I'65307'_950 (coe v0) (coe v1) (coe v3) (coe v5) (coe v6)
                     (coe v8)))))
         (d_'91''93''45'cong'45'Se'8243'_560
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
               (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v1))
            (coe v2)
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
               (coe v5) (coe v0))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
               (coe
                  MAlonzo.Code.LibNonEmpty.d_len_116
                  (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v5))
            (coe v4) (coe v7)
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'65307''45'cong_236 v0 v1 v5
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
                  (coe MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'I_240 v8))
               v6)))
-- Mint.Statics.Properties._.⊢Δ
d_'8866'Δ_948 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Δ_948 v0 v1 ~v2 v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8866'Δ_948 v0 v1 v3 v8
du_'8866'Δ_948 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Δ_948 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v0) (coe v2) (coe v1) (coe v3))
-- Mint.Statics.Properties._.⊢I；
d_'8866'I'65307'_950 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'I'65307'_950 v0 v1 ~v2 v3 ~v4 v5 v6 ~v7 v8
  = du_'8866'I'65307'_950 v0 v1 v3 v5 v6 v8
du_'8866'I'65307'_950 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'I'65307'_950 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v0 v0 v3
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84
         (coe du_'8866'Δ_948 (coe v0) (coe v1) (coe v2) (coe v5)))
      v4
-- Mint.Statics.Properties.[]-；-∘
d_'91''93''45''65307''45''8728'_958 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45''65307''45''8728'_958 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
                                    v10
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
         (coe du_Exp'8776''45'PER_372)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasTr_218 v5
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                  MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190 v5
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
               (coe v5)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
            v5)
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe du_Exp'8776''45'PER_372)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
                  (coe v5)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
               v5)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
               v5)
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                        (coe
                           MAlonzo.Code.LibNonEmpty.d_len_116
                           (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
                  v5))
            (coe
               d_'91''8728''93''45'Se_574
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                  (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
               (coe v1)
               (coe
                  MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
                  (coe v7) (coe v2))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
               (coe v4) (coe v5) (coe v6) (coe v8)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_s'45''65307'_98 v2 v0 v7 v9
                  (coe
                     du_'8866'ΨsΔ_978 (coe v2) (coe v4) (coe v5) (coe v7) (coe v10)))
               (coe v10)))
         (coe
            d_'91''93''45'cong'45'Se'8243'_560
            (coe
               MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
               (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
            (coe v1) (coe v4)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120 (coe v3)
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7))
               (coe v5))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8741'__36
                     MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasTr_218 v5
                     (coe
                        MAlonzo.Code.LibNonEmpty.d_len_116
                        (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d_O_18
                  MAlonzo.Code.Mint.Statics.Syntax.d_SubstsHasO_190 v5
                  (coe
                     MAlonzo.Code.LibNonEmpty.d_len_116
                     (coe MAlonzo.Code.LibNonEmpty.du_ListLength_126) v7)))
            (coe v6) (coe v8)
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'65307''45''8728'_254 v2 v0 v7
               v9 v10)))
-- Mint.Statics.Properties._.⊢ΨsΔ
d_'8866'ΨsΔ_978 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'ΨsΔ_978 ~v0 ~v1 v2 ~v3 v4 v5 ~v6 v7 ~v8 ~v9 v10
  = du_'8866'ΨsΔ_978 v2 v4 v5 v7 v10
du_'8866'ΨsΔ_978 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  [[MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70]] ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'ΨsΔ_978 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe
         d_presup'45's_150 (coe v1) (coe v2)
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.du__'43''43''8314'__198
            (coe v3) (coe v0))
         (coe v4))
-- Mint.Statics.Properties.[]-q-∘-,
d_'91''93''45'q'45''8728''45''44'_982 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'q'45''8728''45''44'_982 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
                                      v10 v11 v12
  = let v13
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                 (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8))
                 (coe v9)) in
    let v14 = d_presup'45's_150 (coe v5) (coe v6) (coe v3) (coe v11) in
    case coe v13 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v15 v16 v17 v18 v19
        -> case coe v14 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v20 v21
               -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                       (coe du_Exp'8776''45'PER_372)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v6))
                             (coe v7)))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                   (coe v7)))))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                             (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                          (coe du_Exp'8776''45'PER_372)
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7)))))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                   (coe v7))))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                             (coe du_Exp'8776''45'PER_372)
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7))))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                   (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                   (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                             (coe
                                MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                                      (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7))))
                             (coe
                                d_'91''8728''93''45'Se_574
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0)
                                   (coe v1))
                                (coe v2)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                   (coe v3))
                                (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)) (coe v5)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7))
                                (coe v8) (coe v9)
                                (coe
                                   du_'8866'qσ_1012 (coe v0) (coe v1) (coe v3) (coe v17) (coe v19)
                                   (coe v4) (coe v10))
                                (coe
                                   du_'8866'τ'44't_1016 (coe v0) (coe v1) (coe v3) (coe v11)
                                   (coe v17) (coe v19) (coe v4) (coe v10) (coe v12))))
                          (coe
                             d_'91''93''45'cong'45'Se'8243'_560
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                             (coe v2) (coe v5)
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                      (coe v7))))
                             (coe v8) (coe v9)
                             (coe
                                MAlonzo.Code.Mint.Statics.Concise.C_'44''45''8728'_248
                                (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                   (coe v3))
                                v1 v0 v17
                                (coe
                                   MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v3
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                      (coe
                                         du_'8866'SσΔ_1018 (coe v0) (coe v1) (coe v3) (coe v17)
                                         (coe v19) (coe v21) (coe v4) (coe v10)))
                                   v10)
                                v19
                                (coe
                                   MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                   v17
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                                      (coe
                                         du_'8866'SσΔ_1018 (coe v0) (coe v1) (coe v3) (coe v17)
                                         (coe v19) (coe v21) (coe v4) (coe v10))
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         (coe v3)))
                                   (d_'91''8728''93''45'Se_574
                                      (coe v1) (coe v0) (coe v3) (coe v4)
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         (coe v3))
                                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v17)
                                      (coe v19) (coe v10)
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         (coe
                                            du_'8866'SσΔ_1018 (coe v0) (coe v1) (coe v3) (coe v17)
                                            (coe v19) (coe v21) (coe v4) (coe v10)))))
                                (coe
                                   du_'8866'τ'44't_1016 (coe v0) (coe v1) (coe v3) (coe v11)
                                   (coe v17) (coe v19) (coe v4) (coe v10) (coe v12)))))
                       (d_'91''93''45'cong'45'Se'8243'_560
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                          (coe v2) (coe v5)
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v6))
                             (coe v7))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6) (coe v7)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                   (coe v7))))
                          (coe v8) (coe v9)
                          (coe
                             MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v1 v0 v17
                             (coe
                                MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'trans_266
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d_p_144
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v6)
                                         (coe v7))))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'cong_226 v3
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Concise.C_p'45''44'_258
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         v7 v17 v11
                                         (coe
                                            du_'8866'Sσ_1014 (coe v0) (coe v1) (coe v17) (coe v19)
                                            (coe v4) (coe v10))
                                         v12))
                                   (coe du_s'45''8776''45'refl_62 (coe v4) (coe v10)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v3
                                      (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         (coe v3))
                                      v10
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
                                         (coe
                                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
                                            v4)
                                         (coe
                                            du_'8866'SσΔ_1018 (coe v0) (coe v1) (coe v3) (coe v17)
                                            (coe v19) (coe v21) (coe v4) (coe v10)))
                                      (coe
                                         du_'8866'τ'44't_1016 (coe v0) (coe v1) (coe v3) (coe v11)
                                         (coe v17) (coe v19) (coe v4) (coe v10) (coe v12)))))
                             v19
                             (coe
                                MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                                (coe
                                   MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                      v6)
                                   v17
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Concise.C_'91''44''93''45'v'45'ze_202
                                      v6 v3
                                      (coe
                                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v4)
                                      v17 v11
                                      (coe
                                         du_'8866'Sσ_1014 (coe v0) (coe v1) (coe v17) (coe v19)
                                         (coe v4) (coe v10))
                                      v12)
                                   (d_'91''8728''93''45'Se_574
                                      (coe v1) (coe v0) (coe v3) (coe v4) (coe v5) (coe v6)
                                      (coe v17) (coe v19) (coe v10) (coe v11)))))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢qσ
d_'8866'qσ_1012 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'qσ_1012 v0 v1 ~v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 ~v10 v11 ~v12
                ~v13 v14 ~v15 v16 ~v17
  = du_'8866'qσ_1012 v0 v1 v3 v9 v11 v14 v16
du_'8866'qσ_1012 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'qσ_1012 v0 v1 v2 v3 v4 v5 v6
  = coe
      d_'8866'q_802 (coe v2) (coe v5) (coe v1) (coe v0) (coe v3) (coe v6)
      (coe v4)
-- Mint.Statics.Properties._.⊢Sσ
d_'8866'Sσ_1014 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'Sσ_1014 v0 v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 ~v10 v11 ~v12
                ~v13 v14 ~v15 v16 ~v17
  = du_'8866'Sσ_1014 v0 v1 v9 v11 v14 v16
du_'8866'Sσ_1014 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'Sσ_1014 v0 v1 v2 v3 v4 v5
  = coe
      du_t'91'σ'93''45'Se_786 (coe v1) (coe v0) (coe v4) (coe v2)
      (coe v3) (coe v5)
-- Mint.Statics.Properties._.⊢τ,t
d_'8866'τ'44't_1016 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'τ'44't_1016 v0 v1 ~v2 v3 ~v4 ~v5 ~v6 ~v7 v8 v9 ~v10 v11
                    ~v12 ~v13 v14 ~v15 v16 v17
  = du_'8866'τ'44't_1016 v0 v1 v3 v8 v9 v11 v14 v16 v17
du_'8866'τ'44't_1016 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'τ'44't_1016 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''44'_92 v2
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v6)
      v4 v3
      (coe
         du_'8866'Sσ_1014 (coe v0) (coe v1) (coe v4) (coe v5) (coe v6)
         (coe v7))
      v8
-- Mint.Statics.Properties._.⊢SσΔ
d_'8866'SσΔ_1018 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'SσΔ_1018 v0 v1 ~v2 v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9 ~v10 v11 ~v12
                 v13 v14 ~v15 v16 ~v17
  = du_'8866'SσΔ_1018 v0 v1 v3 v9 v11 v13 v14 v16
du_'8866'SσΔ_1018 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'SσΔ_1018 v0 v1 v2 v3 v4 v5 v6 v7
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0 v6)
      (coe v3) (coe v5)
      (coe
         du_'8866'Sσ_1014 (coe v0) (coe v1) (coe v3) (coe v4) (coe v6)
         (coe v7))
-- Mint.Statics.Properties.[]-q-∘-,′
d_'91''93''45'q'45''8728''45''44''8242'_1026 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'q'45''8728''45''44''8242'_1026 v0 v1 v2 v3 v4 v5 v6
                                             v7 v8 v9
  = let v10
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                 (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6))
                 (coe v7)) in
    case coe v10 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v11 v12 v13 v14 v15
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                   (coe v5)))
             (d_'91''93''45'cong'45'Se'8243'_560
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                (coe v2) (coe v3)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
                   (coe v5))
                (coe v6) (coe v7)
                (coe
                   MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v1 v0 v13
                   (coe
                      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
                      (coe MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'I_240 v8))
                   v15 (coe du_'8776''45'refl_58 (coe v5) (coe v9))))
             (d_'91''93''45'q'45''8728''45''44'_982
                (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v3)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v5) (coe v6)
                (coe v7) (coe v8)
                (coe
                   MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84
                   (MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                      (coe d_presup'45's_150 (coe v3) (coe v4) (coe v1) (coe v8))))
                (coe
                   MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v0) (coe v4))
                   v13 v9
                   (coe
                      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                      (coe
                         MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192
                         (coe
                            du_'8866'Sσ_1044 (coe v0) (coe v1) (coe v13) (coe v15) (coe v4)
                            (coe v8))))))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢Sσ
d_'8866'Sσ_1044 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'Sσ_1044 v0 v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 v9 ~v10 v11 ~v12
  = du_'8866'Sσ_1044 v0 v1 v5 v7 v9 v11
du_'8866'Sσ_1044 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'Sσ_1044 v0 v1 v2 v3 v4 v5
  = coe
      du_t'91'σ'93''45'Se_786 (coe v1) (coe v0) (coe v4) (coe v2)
      (coe v3) (coe v5)
-- Mint.Statics.Properties.I；1≈I
d_I'65307'1'8776'I_1050 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_I'65307'1'8776'I_1050 v0 v1
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8776''45'sym_264
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_'65307''45'ext_262 v0
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_s'45'I_84
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20 (coe v0) (coe v1))))
-- Mint.Statics.Properties.[I；1]
d_'91'I'65307'1'93'_1056 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91'I'65307'1'93'_1056 v0 v1 v2 v3
  = let v4
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                    (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                 (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
                 (coe v3)) in
    case coe v4 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866'κ_20 v5 v6
        -> coe
             MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
             (d_'91''93''45'cong'45'Se'8243'_560
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.du__'8759''8314'__48
                   (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16) (coe v0))
                (coe v1)
                (coe
                   MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                   (coe MAlonzo.Code.Agda.Builtin.List.C_'91''93'_16)
                   (coe
                      MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                      (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0))
                      (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v0))))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'65307'__120
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                   (coe (1 :: Integer)))
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v2) (coe v3)
                (coe d_I'65307'1'8776'I_1050 (coe v0) (coe v6)))
             (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties.wk,v0≈I
d_wk'44'v0'8776'I_1066 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_wk'44'v0'8776'I_1066 v0 v1 v2
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.d_wk'44'v0'8776'I_8
         (coe v0) (coe v1)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v2)))
-- Mint.Statics.Properties.[wk,v0]
d_'91'wk'44'v0'93'_1072 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91'wk'44'v0'93'_1072 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112))
      (d_'91''93''45'cong'45'Se'8243'_560
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
         (coe v2)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v3) (coe v4)
         (coe
            d_wk'44'v0'8776'I_1066 (coe v0) (coe v1)
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
               (coe
                  d_presup'45'tm_138
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                  (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v3))
                  (coe v4)))))
      (coe MAlonzo.Code.Mint.Statics.Concise.C_'91'I'93'_192 v4)
-- Mint.Statics.Properties.I,∘≈,
d_I'44''8728''8776''44'_1078 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_I'44''8728''8776''44'_1078 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v4))
         (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v4 v1))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.du_'91'I'44't'93''8728'σ'8776'σ'44't'91'σ'93'_188
         (coe v3) (coe v2) (coe v1) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v2)
               (coe v3) (coe v5)
               (coe
                  MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
                  (coe d_presup'45'tm_138 (coe v2) (coe v4) (coe v3) (coe v8)))
               (coe v7)))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
            (coe v1) (coe v2) (coe v6))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v2)
            (coe v4) (coe v3) (coe v8)))
-- Mint.Statics.Properties.I,ze∘≈,
d_I'44'ze'8728''8776''44'_1086 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_I'44'ze'8728''8776''44'_1086 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
         (coe v1))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1)
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.du_'91'I'44'ze'93''8728'σ'8776'σ'44'ze_206
         (coe v2) (coe v1)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
               (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v3))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
            (coe v1) (coe v2) (coe v3)))
-- Mint.Statics.Properties.[]-I,-∘
d_'91''93''45'I'44''45''8728'_1092 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'I'44''45''8728'_1092 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = let v10
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                 (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6))
                 (coe v7)) in
    case coe v10 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v11 v12 v13 v14 v15
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe du_Exp'8776''45'PER_372)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                   (MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154
                      (coe v2) (coe v5))
                   v4)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v5))
                      (coe v4)))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v4))))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe du_Exp'8776''45'PER_372)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v5))
                         (coe v4)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v4))))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v4))))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4)
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v4)))))
                   (d_'91''93''45'cong'45'Se'8243'_560
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                      (coe v2) (coe v3)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v5))
                         (coe v4))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4)
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v5 v4))
                      (coe v6) (coe v7)
                      (coe
                         d_I'44''8728''8776''44'_1078 (coe v3) (coe v4) (coe v1) (coe v0)
                         (coe v5) (coe v13) (coe v8) (coe v15) (coe v9))))
                (d_'91''8728''93''45'Se_574
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                   (coe v2) (coe v1)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112) (coe v5))
                   (coe v3) (coe v4) (coe v6) (coe v7)
                   (coe du_I'44't_1114 (coe v0) (coe v1) (coe v5) (coe v9)) (coe v8)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.I,t
d_I'44't_1114 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_I'44't_1114 v0 v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 ~v9 v10 ~v11 v12
  = du_I'44't_1114 v0 v1 v10 v12
du_I'44't_1114 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_I'44't_1114 v0 v1 v2 v3
  = coe d_'8866'I'44't_850 (coe v1) (coe v2) (coe v0) (coe v3)
-- Mint.Statics.Properties.[]-,-∘
d_'91''93''45''44''45''8728'_1122 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45''44''45''8728'_1122 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
                                  v11 v12
  = let v13
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                 (coe v2) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8))
                 (coe v9)) in
    case coe v13 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v14 v15 v16 v17 v18
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe du_Exp'8776''45'PER_372)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5)))
                   v7)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))
                      (coe v7)))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v7))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v7))))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe du_Exp'8776''45'PER_372)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))
                         (coe v7)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v7))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v7))))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v7))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v7))))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v2
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v7))
                            (coe
                               MAlonzo.Code.Mint.Statics.Syntax.C_sub_110 (coe v5) (coe v7)))))
                   (d_'91''93''45'cong'45'Se'8243'_560
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                      (coe v2) (coe v6)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))
                         (coe v7))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4) (coe v7))
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v5 v7))
                      (coe v8) (coe v9)
                      (coe
                         MAlonzo.Code.Mint.Statics.Concise.C_'44''45''8728'_248 v3 v1 v0 v16
                         v10 v18 v11 v12)))
                (d_'91''8728''93''45'Se_574
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v0) (coe v1))
                   (coe v2) (coe v3)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))
                   (coe v6) (coe v7) (coe v8) (coe v9)
                   (coe
                      du_'8866'σ'44't_1148 (coe v0) (coe v1) (coe v16) (coe v18)
                      (coe v10) (coe v11))
                   (coe v12)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢σ,t
d_'8866'σ'44't_1148 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'σ'44't_1148 v0 v1 ~v2 ~v3 ~v4 v5 ~v6 v7 ~v8 ~v9 ~v10 ~v11
                    ~v12 v13 v14 ~v15
  = du_'8866'σ'44't_1148 v0 v1 v5 v7 v13 v14
du_'8866'σ'44't_1148 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'σ'44't_1148 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''44'_92 v1 v0 v2 v4 v3 v5
-- Mint.Statics.Properties.[]-I,ze-∘
d_'91''93''45'I'44'ze'45''8728'_1156 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'I'44'ze'45''8728'_1156 v0 v1 v2 v3 v4 v5 v6
  = let v7
          = MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
              (coe
                 d_presup'45'tm_138
                 (coe
                    MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                    (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                 (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4))
                 (coe v5)) in
    case coe v7 of
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 v8 v9 v10 v11 v12
        -> coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                (coe du_Exp'8776''45'PER_372)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                   (MAlonzo.Code.Mint.Statics.Syntax.d__'91''124'_'93'_154
                      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                   v3)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                      (coe v3)))
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                   (coe du_Exp'8776''45'PER_372)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                         (coe v3)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                      MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)))
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))))
                   (d_'91''93''45'cong'45'Se'8243'_560
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                      (coe v1) (coe v2)
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                         (coe
                            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                            (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                         (coe v3))
                      (coe
                         MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v3)
                         (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                      (coe v4) (coe v5)
                      (coe
                         d_I'44'ze'8728''8776''44'_1086 (coe v2) (coe v3) (coe v0)
                         (coe v6))))
                (d_'91''8728''93''45'Se_574
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
                   (coe v1) (coe v0)
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_I_112)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88))
                   (coe v2) (coe v3) (coe v4) (coe v5)
                   (coe du_I'44't_1174 (coe v0) (coe v11)) (coe v6)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.I,t
d_I'44't_1174 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_I'44't_1174 v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6 ~v7 ~v8 ~v9
  = du_I'44't_1174 v0 v5
du_I'44't_1174 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_I'44't_1174 v0 v1
  = coe
      d_'8866'I'44't_850 (coe v0)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_ze_88)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Concise.C_ze'45'I_54 v1)
-- Mint.Statics.Properties.[wk∘wk]∘q[qσ]≈σ∘[wk∘wk]-TN
d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_1180 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_1180 v0
                                                                                v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v0
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d_q_160
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
      (coe v1)
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.d_'91'wk'8728'wk'93''8728'q'91'qσ'93''8776'σ'8728''91'wk'8728'wk'93''45'TN_162
         (coe v2) (coe v0) (coe v1) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
               (coe d_presup'45's_150 (coe v2) (coe v3) (coe v1) (coe v5))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354 (coe v4))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v2)
            (coe v3) (coe v1) (coe v5)))
-- Mint.Statics.Properties.wk∘wk∘,,
d_wk'8728'wk'8728''44''44'_1190 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_wk'8728'wk'8728''44''44'_1190 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
                                v11 v12 v13
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v5))
            (coe v6)))
      (coe v1) (coe v2)
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.du_wk'8728'wk'8728''44''44'_64
         (coe v2) (coe v1) (coe v3) (coe v4) (coe v5) (coe v6) (coe v7)
         (coe v8)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
               (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v9))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v0)
            (coe v1) (coe v2) (coe v9))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v2)
            (coe v3) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v7))
            (coe v10))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
            (coe v4) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v8))
            (coe v11))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v5)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
            (coe v12))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v6)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v4
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v1) (coe v5)))
            (coe v13)))
-- Mint.Statics.Properties.⊢N[wk]n≈N
d_'8866'N'91'wk'93'n'8776'N_1208 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  Integer ->
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'8866'N'91'wk'93'n'8776'N_1208 v0 v1 v2 v3 v4 ~v5
  = du_'8866'N'91'wk'93'n'8776'N_1208 v0 v1 v2 v3 v4
du_'8866'N'91'wk'93'n'8776'N_1208 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  Integer ->
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
du_'8866'N'91'wk'93'n'8776'N_1208 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'43''43''8315'__134 (coe v3)
         (coe v0))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.d__'91'wk'93''42'__294
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v1))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'8866'N'91'wk'93'n'8776'N_360
         (coe v0) (coe v1) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v4)))
-- Mint.Statics.Properties.⊢vn∶N
d_'8866'vn'8758'N_1222 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'vn'8758'N_1222 v0 v1 v2 v3 ~v4
  = du_'8866'vn'8758'N_1222 v0 v1 v2 v3
du_'8866'vn'8758'N_1222 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  Integer ->
  [MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70] ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'vn'8758'N_1222 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45'tm_8
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'43''43''8315'__134 (coe v2)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0)))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe v1))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe
         MAlonzo.Code.Mint.Statics.Misc.du_'8866'vn'8758'N_420 (coe v0)
         (coe v2)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe v3)))
-- Mint.Statics.Properties.wk∘qσ≈σ∘wk
d_wk'8728'qσ'8776'σ'8728'wk_1232 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_wk'8728'qσ'8776'σ'8728'wk_1232 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45's'45''8776'_16
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1 v3)
         (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d_p_144
         (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v3)
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
      (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.d_wk'8728'qσ'8776'σ'8728'wk_26
         (coe v2) (coe v0) (coe v1) (coe v3) (coe v4)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe
               MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
               (coe d_presup'45's_150 (coe v2) (coe v3) (coe v0) (coe v6))))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45'tm_356 (coe v0)
            (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4))
            (coe v5))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v2)
            (coe v3) (coe v0) (coe v6)))
-- Mint.Statics.Properties.wk∘qσ≈σ∘wk-N
d_wk'8728'qσ'8776'σ'8728'wk'45'N_1238 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_wk'8728'qσ'8776'σ'8728'wk'45'N_1238 v0 v1 v2 v3
  = let v4 = d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v3) in
    case coe v4 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v5 v6
        -> coe
             d_ctxeq'45's'45''8776'_212
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v1)
                (coe v0))
             (coe
                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                (coe
                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v0)))
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                      (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                   (coe
                      MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))))
             (coe
                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
             (coe v2)
             (coe
                MAlonzo.Code.Mint.Statics.Concise.C_'8762''45'cong_32 (coe v0)
                (coe v0)
                (coe
                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                   (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v1)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
                (coe du_'8866''8776''45'refl_66 (coe v5))
                (coe
                   MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104 v1 v2 v3))
             (coe
                d_wk'8728'qσ'8776'σ'8728'wk_1232 (coe v2)
                (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0) (coe v1)
                (coe (0 :: Integer))
                (coe MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36 v6) (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢Γ
d_'8866'Γ_1278 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Γ_1278 v0 v1 v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 ~v9 ~v10 ~v11
  = du_'8866'Γ_1278 v0 v1 v2 v8
du_'8866'Γ_1278 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Γ_1278 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Statics.Properties._.⊢Tσ
d_'8866'Tσ_1280 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'Tσ_1280 ~v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 ~v10 ~v11
  = du_'8866'Tσ_1280 v1 v2 v3 v7 v8 v9
du_'8866'Tσ_1280 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
du_'8866'Tσ_1280 v0 v1 v2 v3 v4 v5
  = coe
      du_t'91'σ'93''45'Se_786 (coe v1) (coe v2) (coe v0) (coe v3)
      (coe v5) (coe v4)
-- Mint.Statics.Properties._.⊢TσΓ
d_'8866'TσΓ_1282 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TσΓ_1282 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 ~v10 ~v11
  = du_'8866'TσΓ_1282 v0 v1 v2 v3 v7 v8 v9
du_'8866'TσΓ_1282 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'TσΓ_1282 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v0)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
      (coe v4) (coe du_'8866'Γ_1278 (coe v0) (coe v1) (coe v2) (coe v5))
      (coe
         du_'8866'Tσ_1280 (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
         (coe v6))
-- Mint.Statics.Properties._.⊢wk
d_'8866'wk_1284 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wk_1284 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 ~v10 ~v11
  = du_'8866'wk_1284 v0 v1 v2 v3 v7 v8 v9
du_'8866'wk_1284 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'wk_1284 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
      (coe
         du_'8866'TσΓ_1282 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6))
-- Mint.Statics.Properties._.⊢σwk
d_'8866'σwk_1286 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'σwk_1286 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 ~v10 ~v11
  = du_'8866'σwk_1286 v0 v1 v2 v3 v7 v8 v9
du_'8866'σwk_1286 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'σwk_1286 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v0
      (coe
         du_'8866'wk_1284 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6))
      v5
-- Mint.Statics.Properties._.⊢qσ
d_'8866'qσ_1288 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'qσ_1288 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 ~v10 ~v11
  = du_'8866'qσ_1288 v0 v1 v2 v3 v7 v8 v9
du_'8866'qσ_1288 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'qσ_1288 v0 v1 v2 v3 v4 v5 v6
  = coe
      d_'8866'q_802 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
      (coe v6)
-- Mint.Statics.Properties._.⊢τ,t
d_'8866'τ'44't_1290 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'τ'44't_1290 v0 v1 v2 v3 ~v4 ~v5 ~v6 v7 v8 v9 v10 v11
  = du_'8866'τ'44't_1290 v0 v1 v2 v3 v7 v8 v9 v10 v11
du_'8866'τ'44't_1290 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'τ'44't_1290 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''44'_92 v0
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
      v4 v7
      (coe
         du_'8866'Tσ_1280 (coe v1) (coe v2) (coe v3) (coe v4) (coe v5)
         (coe v6))
      v8
-- Mint.Statics.Properties._.eq
d_eq_1292 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_eq_1292 v0 v1 v2 v3 ~v4 v5 v6 v7 v8 v9 v10 v11
  = du_eq_1292 v0 v1 v2 v3 v5 v6 v7 v8 v9 v10 v11
du_eq_1292 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
du_eq_1292 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Substs'8776''45'PER_432)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe du_Substs'8776''45'PER_432)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v4) (coe v5))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'cong_226 v0
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_p'45''44'_258
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                  v5 v6 v9
                  (coe
                     du_'8866'Tσ_1280 (coe v1) (coe v2) (coe v3) (coe v6) (coe v7)
                     (coe v8))
                  v10)
               (coe du_s'45''8776''45'refl_62 (coe v1) (coe v7))))
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v0
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
               (coe v0))
            v7
            (coe
               du_'8866'wk_1284 (coe v0) (coe v1) (coe v2) (coe v3) (coe v6)
               (coe v7) (coe v8))
            (coe
               du_'8866'τ'44't_1290 (coe v0) (coe v1) (coe v2) (coe v3) (coe v6)
               (coe v7) (coe v8) (coe v9) (coe v10))))
-- Mint.Statics.Properties._.q∘,≈∘,
d_q'8728''44''8776''8728''44'_1298 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_q'8728''44''8776''8728''44'_1298 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
                                   v10 v11
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Substs'8776''45'PER_432)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6))))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
            (coe v6))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe du_Substs'8776''45'PER_432)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
               (coe v6))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
               (coe v6))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
                  (coe v6)))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v2 v3 v7
               (coe
                  du_eq_1292 (coe v0) (coe v1) (coe v2) (coe v3) (coe v5) (coe v6)
                  (coe v7) (coe v8) (coe v9) (coe v10) (coe v11))
               v9
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                     v5)
                  v7
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_'91''44''93''45'v'45'ze_202 v5
                     v0
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                     v7 v10
                     (coe
                        du_'8866'Tσ_1280 (coe v1) (coe v2) (coe v3) (coe v7) (coe v8)
                        (coe v9))
                     v11)
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5)))
                     (d_'91''8728''93''45'Se_574
                        (coe v2) (coe v3) (coe v0) (coe v1) (coe v4) (coe v5) (coe v7)
                        (coe v9) (coe v8) (coe v10))
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                        (d_'91''93''45'cong'45'Se'8243'_560
                           (coe v2) (coe v3) (coe v4)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
                           (coe v7) (coe v9)
                           (coe
                              du_eq_1292 (coe v0) (coe v1) (coe v2) (coe v3) (coe v5) (coe v6)
                              (coe v7) (coe v8) (coe v9) (coe v10) (coe v11))))))))
         (coe
            MAlonzo.Code.Mint.Statics.Concise.C_'44''45''8728'_248
            (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
               (coe v0))
            v2 v3 v7
            (coe
               du_'8866'σwk_1286 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
               (coe v8) (coe v9))
            v9
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_conv_82
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               v7
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                  (coe
                     du_'8866'TσΓ_1282 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
                     (coe v8) (coe v9))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                     (coe v0)))
               (d_'91''8728''93''45'Se_574
                  (coe v2) (coe v3) (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                     (coe v0))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v7) (coe v9)
                  (coe v8)
                  (coe
                     du_'8866'wk_1284 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
                     (coe v8) (coe v9))))
            (coe
               du_'8866'τ'44't_1290 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
               (coe v8) (coe v9) (coe v10) (coe v11))))
-- Mint.Statics.Properties._.[]-q-,
d_'91''93''45'q'45''44'_1304 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_'91''93''45'q'45''44'_1304 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
                             v12 v13 v14
  = let v15
          = d_presup'45'tm_138
              (coe
                 MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
              (coe v12) (coe v13) (coe v14) in
    case coe v15 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v16 v17
        -> case coe v17 of
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v18 v19
               -> coe
                    MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
                    (coe
                       MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
                       (coe du_Exp'8776''45'PER_372)
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                             (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1)))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                             (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6))))
                       (coe
                          MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                          MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v5))
                             (coe v6)))
                       (coe
                          MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
                          (coe du_Exp'8776''45'PER_372)
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5)
                                   (coe v6))))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                   (coe v5))
                                (coe v6)))
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                   (coe v5))
                                (coe v6)))
                          (coe
                             MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v12
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                      (coe v5))
                                   (coe v6))))
                          (coe
                             MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v13
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5)
                                      (coe v6))))
                             v18
                             (coe
                                MAlonzo.Code.Mint.Statics.Concise.C_'91''93''45'cong_150
                                (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
                                v12 v12 v13
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5)
                                      (coe v6)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                      (coe v5))
                                   (coe v6))
                                (coe du_'8776''45'refl_58 (coe v12) (coe v14))
                                (d_q'8728''44''8776''8728''44'_1298
                                   (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                                   (coe v7) (coe v8) (coe v9) (coe v10) (coe v11)))
                             (d_'91''93''45'cong'45'Se'8243'_560
                                (coe
                                   MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                   (coe
                                      MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v3)
                                      (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v2)))
                                (coe v13) (coe v4)
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                   (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5)
                                      (coe v6)))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                   (coe
                                      MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                      (coe v5))
                                   (coe v6))
                                (coe v18) (coe v19)
                                (coe
                                   d_q'8728''44''8776''8728''44'_1298 (coe v0) (coe v1) (coe v2)
                                   (coe v3) (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                                   (coe v10) (coe v11)))))
                       (coe
                          MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'conv_216
                          (coe
                             MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                             MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v13
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5)
                                   (coe v6))))
                          v18
                          (coe
                             MAlonzo.Code.Mint.Statics.Concise.C_'91''8728''93'_198
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6))
                             (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                                   MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v3 v1)
                                (coe v0))
                             (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                             (MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126 (coe v3) (coe v2))
                             v12 v13
                             (coe
                                du_'8866'τ'44't_1290 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
                                (coe v8) (coe v9) (coe v10) (coe v11))
                             (coe
                                du_'8866'qσ_1288 (coe v0) (coe v1) (coe v2) (coe v3) (coe v7)
                                (coe v8) (coe v9))
                             v14)
                          (d_'91''93''45'cong'45'Se'8243'_560
                             (coe
                                MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
                                (coe
                                   MAlonzo.Code.Agda.Builtin.List.C__'8759'__22 (coe v3)
                                   (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v2)))
                                (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34 (coe v2)))
                             (coe v13) (coe v4)
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118 (coe v5) (coe v6)))
                             (coe
                                MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
                                (coe
                                   MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                   (coe v5))
                                (coe v6))
                             (coe v18) (coe v19)
                             (coe
                                d_q'8728''44''8776''8728''44'_1298 (coe v0) (coe v1) (coe v2)
                                (coe v3) (coe v4) (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)
                                (coe v10) (coe v11)))))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.Properties._.⊢Γ
d_'8866'Γ_1340 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Γ_1340 v0 v1 v2 ~v3 ~v4 v5 ~v6
  = du_'8866'Γ_1340 v0 v1 v2 v5
du_'8866'Γ_1340 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Γ_1340 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_presup'45's_150 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Statics.Properties._.⊢Δ′
d_'8866'Δ'8242'_1342 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Δ'8242'_1342 v0 ~v1 ~v2 v3 v4 ~v5 v6
  = du_'8866'Δ'8242'_1342 v0 v3 v4 v6
du_'8866'Δ'8242'_1342 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Δ'8242'_1342 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v1) (coe v2) (coe v0) (coe v3))
-- Mint.Statics.Properties._.q∘q-N
d_q'8728'q'45'N_1344 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_q'8728'q'45'N_1344 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Substs'8776''45'PER_432)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe du_Substs'8776''45'PER_432)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                     (coe v4))))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v2
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (0 :: Integer)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v0 v3 v5 v6
                  (coe du_'8866'wk_1352 (coe v0) (coe v3) (coe v4) (coe v6)))
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36
                  (coe du_'8866'Γ_1340 (coe v0) (coe v1) (coe v2) (coe v5)))
               (coe
                  du_'8776''45'refl_58
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     (0 :: Integer)
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                        (coe du_'8866'NΔ'8242'_1350 (coe v0) (coe v3) (coe v4) (coe v6))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3)))
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                        (coe
                           MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) v3
                           (coe du_'8866'wk_1352 (coe v0) (coe v3) (coe v4) (coe v6)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                           (coe
                              MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                                    (coe v4))
                                 (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                              v2
                              (coe
                                 MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v3
                                 (coe du_'8866'wk_1352 (coe v0) (coe v3) (coe v4) (coe v6))
                                 (coe
                                    MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v0 v6
                                    v5)))))))))
         (d_q'8728''44''8776''8728''44'_1298
            (coe v0) (coe v1) (coe v2)
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
            (coe (0 :: Integer)) (coe v5)
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36
               (coe du_'8866'Γ_1340 (coe v0) (coe v1) (coe v2) (coe v5)))
            (coe du_'8866'τwk_1354 (coe v0) (coe v3) (coe v4) (coe v6))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_conv_82
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (0 :: Integer)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                  (coe du_'8866'NΔ'8242'_1350 (coe v0) (coe v3) (coe v4) (coe v6))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3)))
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) v3
                     (coe du_'8866'wk_1352 (coe v0) (coe v3) (coe v4) (coe v6)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'sym_218
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_'8776''45'trans_220
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
                        (d_'91''93''45'cong'45'Se'8242'_552
                           (coe v0)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) v1)
                           (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v3))
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           (coe (0 :: Integer))
                           (coe
                              MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104 v1 v2 v5)
                           (coe du_'8866'τwk_1354 (coe v0) (coe v3) (coe v4) (coe v6)))
                        (coe
                           MAlonzo.Code.Mint.Statics.Concise.C_N'45''91''93'_104
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                              (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                           v0
                           (coe du_'8866'τwk_1354 (coe v0) (coe v3) (coe v4) (coe v6)))))))))
-- Mint.Statics.Properties._._.⊢NΔ′
d_'8866'NΔ'8242'_1350 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'NΔ'8242'_1350 v0 ~v1 ~v2 v3 v4 ~v5 v6
  = du_'8866'NΔ'8242'_1350 v0 v3 v4 v6
du_'8866'NΔ'8242'_1350 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'NΔ'8242'_1350 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v1)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe du_'8866'Δ'8242'_1342 (coe v0) (coe v1) (coe v2) (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36
         (coe du_'8866'Δ'8242'_1342 (coe v0) (coe v1) (coe v2) (coe v3)))
-- Mint.Statics.Properties._._.⊢wk
d_'8866'wk_1352 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wk_1352 v0 ~v1 ~v2 v3 v4 ~v5 v6
  = du_'8866'wk_1352 v0 v3 v4 v6
du_'8866'wk_1352 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'wk_1352 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe du_'8866'NΔ'8242'_1350 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Statics.Properties._._.⊢τwk
d_'8866'τwk_1354 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'τwk_1354 v0 ~v1 ~v2 v3 v4 ~v5 v6
  = du_'8866'τwk_1354 v0 v3 v4 v6
du_'8866'τwk_1354 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'τwk_1354 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v1
      (coe du_'8866'wk_1352 (coe v0) (coe v1) (coe v2) (coe v3)) v3
-- Mint.Statics.Properties._.q∘q
d_q'8728'q_1358 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8776'_'8758'__16
d_q'8728'q_1358 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Substs'8776''45'PER_432)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v1))
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v4)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
            (coe du_Substs'8776''45'PER_432)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d_q_160
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
               (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                     (coe v4))))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_'44''45'cong_230 v2 v7 v8
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v0 v3 v5 v6
                  (d_'8866'wk_1374
                     (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                     (coe v7) (coe v8) (coe v9)))
               v9
               (coe
                  du_'8776''45'refl_58
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
                  (coe
                     MAlonzo.Code.Mint.Statics.Concise.C_conv_82
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                           MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                     v8
                     (coe
                        MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                        (d_'8866'TΔ'8242'_1372
                           (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                           (coe v7) (coe v8) (coe v9))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                           (coe v3)))
                     (d_'91''8728''93''45'Se_574
                        (coe v2) (coe v7) (coe v3)
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                           (coe
                              MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                              MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                              (coe
                                 MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                           (coe v3))
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v8) (coe v9)
                        (coe du_'8866'στ_1370 (coe v0) (coe v5) (coe v6))
                        (coe
                           d_'8866'wk_1374 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                           (coe v5) (coe v6) (coe v7) (coe v8) (coe v9)))))))
         (d_q'8728''44''8776''8728''44'_1298
            (coe v0) (coe v1) (coe v2) (coe v7)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
               (coe v3))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (0 :: Integer)))
            (coe v8) (coe v5) (coe v9)
            (coe
               d_'8866'τwk_1376 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
               (coe v5) (coe v6) (coe v7) (coe v8) (coe v9))
            (coe
               MAlonzo.Code.Mint.Statics.Concise.C_conv_82
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               v8
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_vlookup_52
                  (d_'8866'TΔ'8242'_1372
                     (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                     (coe v7) (coe v8) (coe v9))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_here_392
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                     (coe v3)))
               (d_eq_1378
                  (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                  (coe v7) (coe v8) (coe v9)))))
-- Mint.Statics.Properties._._.⊢στ
d_'8866'στ_1370 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'στ_1370 v0 ~v1 ~v2 ~v3 ~v4 v5 v6 ~v7 ~v8 ~v9
  = du_'8866'στ_1370 v0 v5 v6
du_'8866'στ_1370 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'στ_1370 v0 v1 v2
  = coe MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v0 v2 v1
-- Mint.Statics.Properties._._.⊢TΔ′
d_'8866'TΔ'8242'_1372 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TΔ'8242'_1372 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v3)
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
      (coe v8)
      (coe du_'8866'Δ'8242'_1342 (coe v0) (coe v3) (coe v4) (coe v6))
      (coe
         du_t'91'σ'93''45'Se_786 (coe v2) (coe v7)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
         (coe v8) (coe v9)
         (coe du_'8866'στ_1370 (coe v0) (coe v5) (coe v6)))
-- Mint.Statics.Properties._._.⊢wk
d_'8866'wk_1374 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wk_1374 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
      (d_'8866'TΔ'8242'_1372
         (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
         (coe v7) (coe v8) (coe v9))
-- Mint.Statics.Properties._._.⊢τwk
d_'8866'τwk_1376 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'τwk_1376 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88 v3
      (d_'8866'wk_1374
         (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
         (coe v7) (coe v8) (coe v9))
      v6
-- Mint.Statics.Properties._._.eq
d_eq_1378 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_eq_1378 v0 v1 v2 v3 v4 v5 v6 v7 v8 v9
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
         (coe du_Exp'8776''45'PER_372)
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v1)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
            (coe du_Exp'8776''45'PER_372)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
               MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v1)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
               (coe du_Exp'8776''45'PER_372)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7 v1)
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                        (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))))
               (coe
                  d_'91''8728''93''45'Se_574 (coe v2) (coe v7) (coe v0) (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                        MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                        (coe
                           MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                     (coe v3))
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
                  (coe v8) (coe v9) (coe v5)
                  (coe
                     d_'8866'τwk_1376 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
                     (coe v5) (coe v6) (coe v7) (coe v8) (coe v9))))
            (d_'91''93''45'cong'45'Se'8243'_560
               (coe v2) (coe v7)
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                     MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                     (coe
                        MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
                  (coe v3))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1)
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v4)
                     (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)))
               (coe v8) (coe v9)
               (coe
                  MAlonzo.Code.Mint.Statics.Concise.C_'8728''45'assoc_244 v0 v3 v5 v6
                  (d_'8866'wk_1374
                     (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6)
                     (coe v7) (coe v8) (coe v9)))))
         (d_'91''8728''93''45'Se_574
            (coe v2) (coe v7) (coe v3)
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
                  MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v7
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116 (coe v1) (coe v4)))
               (coe v3))
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114) (coe v8) (coe v9)
            (coe du_'8866'στ_1370 (coe v0) (coe v5) (coe v6))
            (coe
               d_'8866'wk_1374 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
               (coe v5) (coe v6) (coe v7) (coe v8) (coe v9))))
-- Mint.Statics.Properties._.⊢NΔ
d_'8866'NΔ_1398 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'NΔ_1398 v0 v1 ~v2 ~v3 v4 v5 ~v6
  = du_'8866'NΔ_1398 v0 v1 v4 v5
du_'8866'NΔ_1398 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'NΔ_1398 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe
         d_presup'45'tm_138
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
         (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v2))
         (coe v3))
-- Mint.Statics.Properties._.⊢TNΔ
d_'8866'TNΔ_1400 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TNΔ_1400 v0 v1 ~v2 ~v3 v4 v5 ~v6
  = du_'8866'TNΔ_1400 v0 v1 v4 v5
du_'8866'TNΔ_1400 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'TNΔ_1400 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe v1) (coe v2)
      (coe du_'8866'NΔ_1398 (coe v0) (coe v1) (coe v2) (coe v3)) (coe v3)
-- Mint.Statics.Properties._.⊢Γ
d_'8866'Γ_1402 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Γ_1402 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'Γ_1402 v0 v2 v3 v6
du_'8866'Γ_1402 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Γ_1402 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v1) (coe v2) (coe v0) (coe v3))
-- Mint.Statics.Properties._.rec-β-su-T-swap
d_rec'45'β'45'su'45'T'45'swap_1404 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8776'_'8758'__14
d_rec'45'β'45'su'45'T'45'swap_1404 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Equiv.d_F'8658'C'45''8776'_14
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2)))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
                  (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_su_90
                  (coe
                     MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160
            (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
            MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
            (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
         (coe
            MAlonzo.Code.Mint.Statics.Syntax.C__'44'__118
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C__'8728'__116
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114)
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_wk_114))
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.C_su_90
               (coe
                  MAlonzo.Code.Mint.Statics.Syntax.C_v_86 (coe (1 :: Integer))))))
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v4))
      (coe
         MAlonzo.Code.Mint.Statics.Properties.Substs.d_rec'45'β'45'su'45'T'45'swap_186
         (coe v2) (coe v1) (coe v0) (coe v3)
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe du_'8866'Γ_1402 (coe v0) (coe v2) (coe v3) (coe v6)))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.du_C'8658'F'45''8866'_354
            (coe du_'8866'TNΔ_1400 (coe v0) (coe v1) (coe v4) (coe v5)))
         (coe
            MAlonzo.Code.Mint.Statics.Equiv.d_C'8658'F'45's_358 (coe v2)
            (coe v3) (coe v0) (coe v6)))
-- Mint.Statics.Properties.NatTyping.⊢Δ
d_'8866'Δ_1422 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Δ_1422 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'Δ_1422 v0 v2 v3 v6
du_'8866'Δ_1422 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Δ_1422 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_presup'45's_150 (coe v1) (coe v2) (coe v0) (coe v3))
-- Mint.Statics.Properties.NatTyping.⊢Γ
d_'8866'Γ_1424 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'Γ_1424 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'Γ_1424 v0 v2 v3 v6
du_'8866'Γ_1424 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'Γ_1424 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_presup'45's_150 (coe v1) (coe v2) (coe v0) (coe v3))
-- Mint.Statics.Properties.NatTyping.⊢qσ
d_'8866'qσ_1426 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'qσ_1426 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'qσ_1426 v0 v2 v3 v6
du_'8866'qσ_1426 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'qσ_1426 v0 v1 v2 v3
  = coe d_'8866'q'45'N_808 (coe v1) (coe v2) (coe v0) (coe v3)
-- Mint.Statics.Properties.NatTyping.⊢qqσ
d_'8866'qqσ_1428 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'qqσ_1428 v0 v1 v2 v3 v4 v5 v6
  = coe
      d_'8866'q_802
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))
      (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe v1) (coe v4)
      (coe du_'8866'qσ_1426 (coe v0) (coe v2) (coe v3) (coe v6)) (coe v5)
-- Mint.Statics.Properties.NatTyping.⊢Tqσ
d_'8866'Tqσ_1430 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10
d_'8866'Tqσ_1430 v0 v1 v2 v3 v4 v5 v6
  = coe
      du_t'91'σ'93''45'Se_786
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe v1) (coe MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3))
      (coe v4) (coe v5)
      (coe du_'8866'qσ_1426 (coe v0) (coe v2) (coe v3) (coe v6))
-- Mint.Statics.Properties.NatTyping.⊢NΓ
d_'8866'NΓ_1432 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'NΓ_1432 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'NΓ_1432 v0 v2 v3 v6
du_'8866'NΓ_1432 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'NΓ_1432 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v0)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe du_'8866'Γ_1424 (coe v0) (coe v1) (coe v2) (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36
         (coe du_'8866'Γ_1424 (coe v0) (coe v1) (coe v2) (coe v3)))
-- Mint.Statics.Properties.NatTyping.⊢TNΓ
d_'8866'TNΓ_1434 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TNΓ_1434 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))
      (coe v1) (coe v4)
      (coe du_'8866'NΓ_1432 (coe v0) (coe v2) (coe v3) (coe v6)) (coe v5)
-- Mint.Statics.Properties.NatTyping.⊢NΔ
d_'8866'NΔ_1436 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'NΔ_1436 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'NΔ_1436 v0 v2 v3 v6
du_'8866'NΔ_1436 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
du_'8866'NΔ_1436 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24 (coe v1)
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe (0 :: Integer))
      (coe du_'8866'Δ_1422 (coe v0) (coe v1) (coe v2) (coe v3))
      (coe
         MAlonzo.Code.Mint.Statics.Concise.C_N'45'wf_36
         (coe du_'8866'Δ_1422 (coe v0) (coe v1) (coe v2) (coe v3)))
-- Mint.Statics.Properties.NatTyping.⊢TqσNΔ
d_'8866'TqσNΔ_1438 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T_'8866'__6
d_'8866'TqσNΔ_1438 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_'8866''8762'_24
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
         (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v2))
      (coe
         MAlonzo.Code.Mint.Statics.Syntax.d__'91'_'93'_62
         MAlonzo.Code.Mint.Statics.Syntax.d_ExpMonotone_142 v1
         (MAlonzo.Code.Mint.Statics.Syntax.d_q_160 (coe v3)))
      (coe v4) (coe du_'8866'NΔ_1436 (coe v0) (coe v2) (coe v3) (coe v6))
      (coe
         d_'8866'Tqσ_1430 (coe v0) (coe v1) (coe v2) (coe v3) (coe v4)
         (coe v5) (coe v6))
-- Mint.Statics.Properties.NatTyping.⊢wk
d_'8866'wk_1440 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wk_1440 v0 ~v1 v2 v3 ~v4 ~v5 v6
  = du_'8866'wk_1440 v0 v2 v3 v6
du_'8866'wk_1440 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
du_'8866'wk_1440 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86
      (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
      (coe du_'8866'NΓ_1432 (coe v0) (coe v1) (coe v2) (coe v3))
-- Mint.Statics.Properties.NatTyping.⊢wk′
d_'8866'wk'8242'_1442 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wk'8242'_1442 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45'wk_86 v1
      (d_'8866'TNΓ_1434
         (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
-- Mint.Statics.Properties.NatTyping.⊢wkwk
d_'8866'wkwk_1444 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  Integer ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866'_'8758'__10 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12 ->
  MAlonzo.Code.Mint.Statics.Concise.T__'8866's_'8758'__12
d_'8866'wkwk_1444 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Mint.Statics.Concise.C_s'45''8728'_88
      (coe
         MAlonzo.Code.Data.List.NonEmpty.Base.C__'8759'__36
         (coe
            MAlonzo.Code.Agda.Builtin.List.C__'8759'__22
            (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74)
            (coe MAlonzo.Code.Data.List.NonEmpty.Base.d_head_32 (coe v0)))
         (coe
            MAlonzo.Code.Data.List.NonEmpty.Base.d_tail_34
            (coe
               MAlonzo.Code.Mint.Statics.Syntax.d__'8762'__126
               (coe MAlonzo.Code.Mint.Statics.Syntax.C_N_74) (coe v0))))
      (d_'8866'wk'8242'_1442
         (coe v0) (coe v1) (coe v2) (coe v3) (coe v4) (coe v5) (coe v6))
      (coe du_'8866'wk_1440 (coe v0) (coe v2) (coe v3) (coe v6))
