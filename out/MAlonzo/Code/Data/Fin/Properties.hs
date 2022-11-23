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

module MAlonzo.Code.Data.Fin.Properties where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Bool
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Builtin.Unit
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Category.Applicative.Indexed
import qualified MAlonzo.Code.Category.Functor
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Data.Nat.Properties.Core
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Bundles
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Definitions
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Core
import qualified MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary
import qualified MAlonzo.Code.Relation.Nullary.Decidable
import qualified MAlonzo.Code.Relation.Nullary.Decidable.Core
import qualified MAlonzo.Code.Relation.Nullary.Negation.Core
import qualified MAlonzo.Code.Relation.Nullary.Product
import qualified MAlonzo.Code.Relation.Nullary.Reflects
import qualified MAlonzo.Code.Relation.Nullary.Sum
import qualified MAlonzo.Code.Relation.Unary.Properties

-- Data.Fin.Properties.¬Fin0
d_'172'Fin0_6 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'172'Fin0_6 = erased
-- Data.Fin.Properties.0↔⊥
d_0'8596''8869'_8 :: MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_0'8596''8869'_8
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8596''8242'_1386 erased erased
      erased erased
-- Data.Fin.Properties.1↔⊤
d_1'8596''8868'_10 :: MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_1'8596''8868'_10
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8596''8242'_1386
      (coe (\ v0 -> coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8))
      (coe
         (\ v0 -> seq (coe v0) (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)))
      erased erased
-- Data.Fin.Properties.suc-injective
d_suc'45'injective_26 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_suc'45'injective_26 = erased
-- Data.Fin.Properties._≟_
d__'8799'__30 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8799'__30 ~v0 v1 v2 = du__'8799'__30 v1 v2
du__'8799'__30 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du__'8799'__30 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v3
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Relation.Nullary.C__because__46
                    (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
                    (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
               -> coe
                    MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                    erased (coe du__'8799'__30 (coe v3) (coe v5))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.≡-isDecEquivalence
d_'8801''45'isDecEquivalence_42 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecEquivalence_44
d_'8801''45'isDecEquivalence_42 ~v0
  = du_'8801''45'isDecEquivalence_42
du_'8801''45'isDecEquivalence_42 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecEquivalence_44
du_'8801''45'isDecEquivalence_42
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecEquivalence'46'constructor_1689
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (coe du__'8799'__30)
-- Data.Fin.Properties.≡-preorder
d_'8801''45'preorder_44 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8801''45'preorder_44 ~v0 = du_'8801''45'preorder_44
du_'8801''45'preorder_44 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
du_'8801''45'preorder_44
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_preorder_412
-- Data.Fin.Properties.≡-setoid
d_'8801''45'setoid_48 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_'8801''45'setoid_48 ~v0 = du_'8801''45'setoid_48
du_'8801''45'setoid_48 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_'8801''45'setoid_48
  = coe
      MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_setoid_404
-- Data.Fin.Properties.≡-decSetoid
d_'8801''45'decSetoid_52 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_'8801''45'decSetoid_52 ~v0 = du_'8801''45'decSetoid_52
du_'8801''45'decSetoid_52 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
du_'8801''45'decSetoid_52
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecSetoid'46'constructor_1131
      (coe du_'8801''45'isDecEquivalence_42)
-- Data.Fin.Properties.toℕ-injective
d_toℕ'45'injective_62 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'injective_62 = erased
-- Data.Fin.Properties.toℕ-strengthen
d_toℕ'45'strengthen_80 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'strengthen_80 = erased
-- Data.Fin.Properties.toℕ-↑ˡ
d_toℕ'45''8593''737'_90 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45''8593''737'_90 = erased
-- Data.Fin.Properties.↑ˡ-injective
d_'8593''737''45'injective_106 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8593''737''45'injective_106 = erased
-- Data.Fin.Properties.toℕ-↑ʳ
d_toℕ'45''8593''691'_124 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45''8593''691'_124 = erased
-- Data.Fin.Properties.↑ʳ-injective
d_'8593''691''45'injective_140 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8593''691''45'injective_140 = erased
-- Data.Fin.Properties.toℕ<n
d_toℕ'60'n_156 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'60'n_156 ~v0 v1 = du_toℕ'60'n_156 v1
du_toℕ'60'n_156 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'60'n_156 v0
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v2
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_toℕ'60'n_156 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ≤n
d_toℕ'8804'n_164 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'8804'n_164 ~v0 v1 = du_toℕ'8804'n_164 v1
du_toℕ'8804'n_164 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'8804'n_164 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800
      (coe du_toℕ'60'n_156 (coe v0))
-- Data.Fin.Properties.toℕ≤pred[n]
d_toℕ'8804'pred'91'n'93'_170 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'8804'pred'91'n'93'_170 ~v0 v1
  = du_toℕ'8804'pred'91'n'93'_170 v1
du_toℕ'8804'pred'91'n'93'_170 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'8804'pred'91'n'93'_170 v0
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v2
        -> coe
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
             (coe du_toℕ'8804'pred'91'n'93'_170 (coe v2))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ≤pred[n]′
d_toℕ'8804'pred'91'n'93''8242'_180 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'8804'pred'91'n'93''8242'_180 ~v0 v1
  = du_toℕ'8804'pred'91'n'93''8242'_180 v1
du_toℕ'8804'pred'91'n'93''8242'_180 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'8804'pred'91'n'93''8242'_180 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'pred_4374
      (coe du_toℕ'60'n_156 (coe v0))
-- Data.Fin.Properties.toℕ-mono-<
d_toℕ'45'mono'45''60'_190 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'45'mono'45''60'_190 ~v0 v1 v2 v3
  = du_toℕ'45'mono'45''60'_190 v1 v2 v3
du_toℕ'45'mono'45''60'_190 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'45'mono'45''60'_190 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             seq (coe v1)
             (case coe v2 of
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
                  -> coe
                       seq (coe v6)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                          (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
                _ -> MAlonzo.RTE.mazUnreachableError)
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> case coe v6 of
                           MAlonzo.Code.Data.Fin.Base.C_suc_16 v11
                             -> case coe v9 of
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14
                                    -> coe
                                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                         (coe
                                            du_toℕ'45'mono'45''60'_190 (coe v4)
                                            (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v11)
                                            (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ-mono-≤
d_toℕ'45'mono'45''8804'_206 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'45'mono'45''8804'_206 ~v0 v1 v2 v3
  = du_toℕ'45'mono'45''8804'_206 v1 v2 v3
du_toℕ'45'mono'45''8804'_206 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'45'mono'45''8804'_206 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe seq (coe v2) (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> coe
                           MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                           (coe du_toℕ'45'mono'45''8804'_206 (coe v4) (coe v6) (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ-cancel-≤
d_toℕ'45'cancel'45''8804'_222 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'45'cancel'45''8804'_222 ~v0 v1 v2 v3
  = du_toℕ'45'cancel'45''8804'_222 v1 v2 v3
du_toℕ'45'cancel'45''8804'_222 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'45'cancel'45''8804'_222 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe seq (coe v2) (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> coe
                           MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                           (coe du_toℕ'45'cancel'45''8804'_222 (coe v4) (coe v6) (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ-cancel-<
d_toℕ'45'cancel'45''60'_238 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_toℕ'45'cancel'45''60'_238 ~v0 v1 v2 v3
  = du_toℕ'45'cancel'45''60'_238 v1 v2 v3
du_toℕ'45'cancel'45''60'_238 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_toℕ'45'cancel'45''60'_238 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             seq (coe v1)
             (case coe v2 of
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v6
                  -> coe
                       seq (coe v6)
                       (coe
                          MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                          (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
                _ -> MAlonzo.RTE.mazUnreachableError)
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> case coe v6 of
                           MAlonzo.Code.Data.Fin.Base.C_suc_16 v11
                             -> case coe v9 of
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14
                                    -> coe
                                         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                         (coe
                                            du_toℕ'45'cancel'45''60'_238 (coe v4)
                                            (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v11)
                                            (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v14))
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ-fromℕ
d_toℕ'45'fromℕ_250 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'fromℕ_250 = erased
-- Data.Fin.Properties.fromℕ-toℕ
d_fromℕ'45'toℕ_258 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'45'toℕ_258 = erased
-- Data.Fin.Properties.≤fromℕ
d_'8804'fromℕ_266 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804'fromℕ_266 ~v0 v1 = du_'8804'fromℕ_266 v1
du_'8804'fromℕ_266 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804'fromℕ_266 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.Core.du_'8804''45'pred_12
      (coe du_toℕ'60'n_156 (coe v0))
-- Data.Fin.Properties.fromℕ<-toℕ
d_fromℕ'60''45'toℕ_280 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'60''45'toℕ_280 = erased
-- Data.Fin.Properties.toℕ-fromℕ<
d_toℕ'45'fromℕ'60'_292 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'fromℕ'60'_292 = erased
-- Data.Fin.Properties.fromℕ-def
d_fromℕ'45'def_298 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'45'def_298 = erased
-- Data.Fin.Properties.fromℕ<-cong
d_fromℕ'60''45'cong_312 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'60''45'cong_312 = erased
-- Data.Fin.Properties.fromℕ<-injective
d_fromℕ'60''45'injective_332 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'60''45'injective_332 = erased
-- Data.Fin.Properties.fromℕ<≡fromℕ<″
d_fromℕ'60''8801'fromℕ'60''8243'_350 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'60''8801'fromℕ'60''8243'_350 = erased
-- Data.Fin.Properties.toℕ-fromℕ<″
d_toℕ'45'fromℕ'60''8243'_360 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'fromℕ'60''8243'_360 = erased
-- Data.Fin.Properties.toℕ-cast
d_toℕ'45'cast_380 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'cast_380 = erased
-- Data.Fin.Properties.≤-reflexive
d_'8804''45'reflexive_394 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'reflexive_394 ~v0 v1 ~v2 ~v3
  = du_'8804''45'reflexive_394 v1
du_'8804''45'reflexive_394 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'reflexive_394 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v0))
-- Data.Fin.Properties.≤-refl
d_'8804''45'refl_398 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'refl_398 ~v0 v1 = du_'8804''45'refl_398 v1
du_'8804''45'refl_398 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'refl_398 v0 = coe du_'8804''45'reflexive_394 (coe v0)
-- Data.Fin.Properties.≤-trans
d_'8804''45'trans_402 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''45'trans_402 ~v0 ~v1 ~v2 ~v3 = du_'8804''45'trans_402
du_'8804''45'trans_402 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''45'trans_402
  = coe MAlonzo.Code.Data.Nat.Properties.du_'8804''45'trans_1706
-- Data.Fin.Properties.≤-antisym
d_'8804''45'antisym_406 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'antisym_406 = erased
-- Data.Fin.Properties.≤-total
d_'8804''45'total_414 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8804''45'total_414 ~v0 v1 v2 = du_'8804''45'total_414 v1 v2
du_'8804''45'total_414 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8804''45'total_414 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.d_'8804''45'total_1712
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v0))
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1))
-- Data.Fin.Properties.≤-irrelevant
d_'8804''45'irrelevant_424 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevant_424 = erased
-- Data.Fin.Properties._≤?_
d__'8804''63'__430 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'8804''63'__430 ~v0 ~v1 v2 v3 = du__'8804''63'__430 v2 v3
du__'8804''63'__430 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du__'8804''63'__430 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.d__'8804''63'__1740
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v0))
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1))
-- Data.Fin.Properties._<?_
d__'60''63'__440 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d__'60''63'__440 ~v0 ~v1 v2 v3 = du__'60''63'__440 v2 v3
du__'60''63'__440 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du__'60''63'__440 v0 v1
  = coe
      MAlonzo.Code.Data.Nat.Properties.d__'8804''63'__1740
      (coe
         addInt (coe (1 :: Integer))
         (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v0)))
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1))
-- Data.Fin.Properties.≤-isPreorder
d_'8804''45'isPreorder_448 ::
  Integer -> MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_'8804''45'isPreorder_448 ~v0 = du_'8804''45'isPreorder_448
du_'8804''45'isPreorder_448 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
du_'8804''45'isPreorder_448
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPreorder'46'constructor_2409
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'8804''45'reflexive_394 v0)
      (\ v0 v1 v2 -> coe du_'8804''45'trans_402)
-- Data.Fin.Properties.≤-isPartialOrder
d_'8804''45'isPartialOrder_452 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8804''45'isPartialOrder_452 ~v0
  = du_'8804''45'isPartialOrder_452
du_'8804''45'isPartialOrder_452 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
du_'8804''45'isPartialOrder_452
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe du_'8804''45'isPreorder_448) erased
-- Data.Fin.Properties.≤-isTotalOrder
d_'8804''45'isTotalOrder_456 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
d_'8804''45'isTotalOrder_456 ~v0 = du_'8804''45'isTotalOrder_456
du_'8804''45'isTotalOrder_456 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsTotalOrder_380
du_'8804''45'isTotalOrder_456
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsTotalOrder'46'constructor_15233
      (coe du_'8804''45'isPartialOrder_452) (coe du_'8804''45'total_414)
-- Data.Fin.Properties.≤-isDecTotalOrder
d_'8804''45'isDecTotalOrder_460 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
d_'8804''45'isDecTotalOrder_460 ~v0
  = du_'8804''45'isDecTotalOrder_460
du_'8804''45'isDecTotalOrder_460 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecTotalOrder_430
du_'8804''45'isDecTotalOrder_460
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsDecTotalOrder'46'constructor_16917
      (coe du_'8804''45'isTotalOrder_456) (coe du__'8799'__30)
      (coe du__'8804''63'__430)
-- Data.Fin.Properties.≤-preorder
d_'8804''45'preorder_462 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_'8804''45'preorder_462 ~v0 = du_'8804''45'preorder_462
du_'8804''45'preorder_462 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
du_'8804''45'preorder_462
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Preorder'46'constructor_1855
      (coe du_'8804''45'isPreorder_448)
-- Data.Fin.Properties.≤-poset
d_'8804''45'poset_466 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8804''45'poset_466 ~v0 = du_'8804''45'poset_466
du_'8804''45'poset_466 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_'8804''45'poset_466
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      (coe du_'8804''45'isPartialOrder_452)
-- Data.Fin.Properties.≤-totalOrder
d_'8804''45'totalOrder_470 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
d_'8804''45'totalOrder_470 ~v0 = du_'8804''45'totalOrder_470
du_'8804''45'totalOrder_470 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_TotalOrder_648
du_'8804''45'totalOrder_470
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_TotalOrder'46'constructor_10731
      (coe du_'8804''45'isTotalOrder_456)
-- Data.Fin.Properties.≤-decTotalOrder
d_'8804''45'decTotalOrder_474 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
d_'8804''45'decTotalOrder_474 ~v0 = du_'8804''45'decTotalOrder_474
du_'8804''45'decTotalOrder_474 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_DecTotalOrder_736
du_'8804''45'decTotalOrder_474
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_DecTotalOrder'46'constructor_12347
      (coe du_'8804''45'isDecTotalOrder_460)
-- Data.Fin.Properties.<-irrefl
d_'60''45'irrefl_480 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'irrefl_480 = erased
-- Data.Fin.Properties.<-asym
d_'60''45'asym_484 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''45'asym_484 = erased
-- Data.Fin.Properties.<-trans
d_'60''45'trans_488 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'trans_488 ~v0 ~v1 v2 ~v3 = du_'60''45'trans_488 v2
du_'60''45'trans_488 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'trans_488 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans_1926
      (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v0))
-- Data.Fin.Properties.<-cmp
d_'60''45'cmp_492 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
d_'60''45'cmp_492 ~v0 v1 v2 = du_'60''45'cmp_492 v1 v2
du_'60''45'cmp_492 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Relation.Binary.Definitions.T_Tri_136
du_'60''45'cmp_492 v0 v1
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
               -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                    (coe
                       MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                       (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v3
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                    (coe
                       MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                       (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22))
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
               -> let v6 = coe du_'60''45'cmp_492 (coe v3) (coe v5) in
                  case coe v6 of
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150 v7
                      -> coe
                           MAlonzo.Code.Relation.Binary.Definitions.C_tri'60'_150
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7)
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 v8
                      -> coe
                           MAlonzo.Code.Relation.Binary.Definitions.C_tri'8776'_158 erased
                    MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166 v9
                      -> coe
                           MAlonzo.Code.Relation.Binary.Definitions.C_tri'62'_166
                           (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.<-respˡ-≡
d_'60''45'resp'737''45''8801'_540 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'resp'737''45''8801'_540 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'60''45'resp'737''45''8801'_540 v6
du_'60''45'resp'737''45''8801'_540 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'resp'737''45''8801'_540 v0 = coe v0
-- Data.Fin.Properties.<-respʳ-≡
d_'60''45'resp'691''45''8801'_548 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''45'resp'691''45''8801'_548 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'60''45'resp'691''45''8801'_548 v6
du_'60''45'resp'691''45''8801'_548 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''45'resp'691''45''8801'_548 v0 = coe v0
-- Data.Fin.Properties.<-resp₂-≡
d_'60''45'resp'8322''45''8801'_554 ::
  Integer -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'8322''45''8801'_554 ~v0
  = du_'60''45'resp'8322''45''8801'_554
du_'60''45'resp'8322''45''8801'_554 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'60''45'resp'8322''45''8801'_554
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe (\ v0 v1 v2 v3 v4 -> v4)) (coe (\ v0 v1 v2 v3 v4 -> v4))
-- Data.Fin.Properties.<-irrelevant
d_'60''45'irrelevant_560 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevant_560 = erased
-- Data.Fin.Properties.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_564 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_564 ~v0
  = du_'60''45'isStrictPartialOrder_564
du_'60''45'isStrictPartialOrder_564 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
du_'60''45'isStrictPartialOrder_564
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictPartialOrder'46'constructor_9921
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'60''45'trans_488 v1)
      (coe du_'60''45'resp'8322''45''8801'_554)
-- Data.Fin.Properties.<-isStrictTotalOrder
d_'60''45'isStrictTotalOrder_568 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
d_'60''45'isStrictTotalOrder_568 ~v0
  = du_'60''45'isStrictTotalOrder_568
du_'60''45'isStrictTotalOrder_568 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictTotalOrder_498
du_'60''45'isStrictTotalOrder_568
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsStrictTotalOrder'46'constructor_18889
      (coe
         MAlonzo.Code.Relation.Binary.PropositionalEquality.Properties.du_isEquivalence_396)
      (\ v0 v1 v2 -> coe du_'60''45'trans_488 v1)
      (coe du_'60''45'cmp_492)
-- Data.Fin.Properties.<-strictPartialOrder
d_'60''45'strictPartialOrder_570 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_570 ~v0
  = du_'60''45'strictPartialOrder_570
du_'60''45'strictPartialOrder_570 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
du_'60''45'strictPartialOrder_570
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      (coe du_'60''45'isStrictPartialOrder_564)
-- Data.Fin.Properties.<-strictTotalOrder
d_'60''45'strictTotalOrder_574 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
d_'60''45'strictTotalOrder_574 ~v0
  = du_'60''45'strictTotalOrder_574
du_'60''45'strictTotalOrder_574 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictTotalOrder_860
du_'60''45'strictTotalOrder_574
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictTotalOrder'46'constructor_14493
      (coe du_'60''45'isStrictTotalOrder_568)
-- Data.Fin.Properties.<⇒≢
d_'60''8658''8802'_584 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8802'_584 = erased
-- Data.Fin.Properties.≤∧≢⇒<
d_'8804''8743''8802''8658''60'_594 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''8743''8802''8658''60'_594 ~v0 v1 v2 v3 ~v4
  = du_'8804''8743''8802''8658''60'_594 v1 v2 v3
du_'8804''8743''8802''8658''60'_594 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''8743''8802''8658''60'_594 v0 v1 v2
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
               -> coe
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                    (coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> case coe v2 of
                    MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9
                      -> coe
                           MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                           (coe
                              du_'8804''8743''8802''8658''60'_594 (coe v4) (coe v6) (coe v9))
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.toℕ-inject
d_toℕ'45'inject_614 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'inject_614 = erased
-- Data.Fin.Properties.inject₁-injective
d_inject'8321''45'injective_628 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8321''45'injective_628 = erased
-- Data.Fin.Properties.toℕ-inject₁
d_toℕ'45'inject'8321'_642 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'inject'8321'_642 = erased
-- Data.Fin.Properties.toℕ-inject₁-≢
d_toℕ'45'inject'8321''45''8802'_650 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_toℕ'45'inject'8321''45''8802'_650 = erased
-- Data.Fin.Properties.inject₁ℕ<
d_inject'8321'ℕ'60'_658 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_inject'8321'ℕ'60'_658 ~v0 v1 = du_inject'8321'ℕ'60'_658 v1
du_inject'8321'ℕ'60'_658 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_inject'8321'ℕ'60'_658 v0 = coe du_toℕ'60'n_156 (coe v0)
-- Data.Fin.Properties.inject₁ℕ≤
d_inject'8321'ℕ'8804'_670 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_inject'8321'ℕ'8804'_670 ~v0 v1 = du_inject'8321'ℕ'8804'_670 v1
du_inject'8321'ℕ'8804'_670 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_inject'8321'ℕ'8804'_670 v0
  = coe
      MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800
      (coe du_inject'8321'ℕ'60'_658 (coe v0))
-- Data.Fin.Properties.≤̄⇒inject₁<
d_'8804''772''8658'inject'8321''60'_678 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'8804''772''8658'inject'8321''60'_678 ~v0 ~v1 ~v2 v3
  = du_'8804''772''8658'inject'8321''60'_678 v3
du_'8804''772''8658'inject'8321''60'_678 ::
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'8804''772''8658'inject'8321''60'_678 v0
  = coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v0
-- Data.Fin.Properties.ℕ<⇒inject₁<
d_ℕ'60''8658'inject'8321''60'_694 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_ℕ'60''8658'inject'8321''60'_694 ~v0 v1 ~v2 v3
  = du_ℕ'60''8658'inject'8321''60'_694 v1 v3
du_ℕ'60''8658'inject'8321''60'_694 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_ℕ'60''8658'inject'8321''60'_694 v0 v1
  = coe
      seq (coe v0)
      (case coe v1 of
         MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v4
           -> coe du_'8804''772''8658'inject'8321''60'_678 (coe v4)
         _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Fin.Properties.toℕ-lower₁
d_toℕ'45'lower'8321'_706 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'lower'8321'_706 = erased
-- Data.Fin.Properties.inject₁-lower₁
d_inject'8321''45'lower'8321'_726 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8321''45'lower'8321'_726 = erased
-- Data.Fin.Properties.lower₁-inject₁′
d_lower'8321''45'inject'8321''8242'_744 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lower'8321''45'inject'8321''8242'_744 = erased
-- Data.Fin.Properties.lower₁-inject₁
d_lower'8321''45'inject'8321'_754 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lower'8321''45'inject'8321'_754 = erased
-- Data.Fin.Properties.lower₁-irrelevant
d_lower'8321''45'irrelevant_766 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lower'8321''45'irrelevant_766 = erased
-- Data.Fin.Properties.inject₁≡⇒lower₁≡
d_inject'8321''8801''8658'lower'8321''8801'_784 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8321''8801''8658'lower'8321''8801'_784 = erased
-- Data.Fin.Properties.toℕ-inject≤
d_toℕ'45'inject'8804'_798 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'inject'8804'_798 = erased
-- Data.Fin.Properties.inject≤-refl
d_inject'8804''45'refl_814 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8804''45'refl_814 = erased
-- Data.Fin.Properties.inject≤-idempotent
d_inject'8804''45'idempotent_838 ::
  Integer ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8804''45'idempotent_838 = erased
-- Data.Fin.Properties.inject≤-injective
d_inject'8804''45'injective_866 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'8804''45'injective_866 = erased
-- Data.Fin.Properties.pred<
d_pred'60'_888 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pred'60'_888 ~v0 v1 ~v2 = du_pred'60'_888 v1
du_pred'60'_888 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_pred'60'_888 v0
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v2
        -> coe
             du_'8804''772''8658'inject'8321''60'_678
             (coe
                MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
                (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v2)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.splitAt-↑ˡ
d_splitAt'45''8593''737'_902 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  Integer -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45''8593''737'_902 = erased
-- Data.Fin.Properties.splitAt-↑ʳ
d_splitAt'45''8593''691'_924 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45''8593''691'_924 = erased
-- Data.Fin.Properties.splitAt-join
d_splitAt'45'join_946 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45'join_946 = erased
-- Data.Fin.Properties.join-splitAt
d_join'45'splitAt_966 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_join'45'splitAt_966 = erased
-- Data.Fin.Properties.splitAt-<
d_splitAt'45''60'_1006 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45''60'_1006 = erased
-- Data.Fin.Properties.splitAt-≥
d_splitAt'45''8805'_1024 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45''8805'_1024 = erased
-- Data.Fin.Properties.+↔⊎
d_'43''8596''8846'_1038 ::
  Integer -> Integer -> MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_'43''8596''8846'_1038 v0 ~v1 = du_'43''8596''8846'_1038 v0
du_'43''8596''8846'_1038 ::
  Integer -> MAlonzo.Code.Function.Bundles.T_Inverse_1052
du_'43''8596''8846'_1038 v0
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8596''8242'_1386
      (coe MAlonzo.Code.Data.Fin.Base.du_splitAt_202 (coe v0))
      (coe MAlonzo.Code.Data.Fin.Base.du_join_216 (coe v0)) erased erased
-- Data.Fin.Properties.remQuot-combine
d_remQuot'45'combine_1052 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_remQuot'45'combine_1052 = erased
-- Data.Fin.Properties.combine-remQuot
d_combine'45'remQuot_1082 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_combine'45'remQuot_1082 = erased
-- Data.Fin.Properties.toℕ-combine
d_toℕ'45'combine_1132 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'combine_1132 = erased
-- Data.Fin.Properties.combine-injectiveˡ
d_combine'45'injective'737'_1178 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_combine'45'injective'737'_1178 = erased
-- Data.Fin.Properties.combine-injectiveʳ
d_combine'45'injective'691'_1206 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_combine'45'injective'691'_1206 = erased
-- Data.Fin.Properties.combine-injective
d_combine'45'injective_1236 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_combine'45'injective_1236 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
  = du_combine'45'injective_1236
du_combine'45'injective_1236 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_combine'45'injective_1236
  = coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 erased erased
-- Data.Fin.Properties._.lemma₁
d_lemma'8321'_1264 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_lemma'8321'_1264 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8 v9 v10 v11
                   v12 v13
  = du_lemma'8321'_1264 v8 v9 v10 v11 v12 v13
du_lemma'8321'_1264 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_lemma'8321'_1264 v0 v1 v2 v3 v4 v5
  = coe
      du_toℕ'45'cancel'45''60'_238
      (coe
         MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v1)
         (coe v2))
      (coe
         MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v3)
         (coe v4))
      (coe
         MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin'45'strict__176
         (coe
            MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''60'_202
            (\ v6 v7 v8 v9 v10 ->
               coe
                 MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans_1926 v7 v9 v10)
            (coe
               MAlonzo.Code.Relation.Binary.PropositionalEquality.Core.du_resp'8322'_144)
            (\ v6 v7 v8 v9 v10 ->
               coe
                 MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'737'_1938 v9 v10)
            (coe
               addInt (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v2))
               (coe
                  mulInt (coe v0)
                  (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1))))
            (coe
               addInt
               (coe
                  mulInt (coe v0)
                  (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1)))
               (coe v0))
            (coe
               MAlonzo.Code.Data.Fin.Base.du_toℕ_20
               (coe
                  MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v3)
                  (coe v4)))
            (coe
               MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
               (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
               (\ v6 v7 v8 v9 v10 ->
                  coe
                    MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v9 v10)
               (coe
                  mulInt (coe v0)
                  (coe
                     addInt (coe (1 :: Integer))
                     (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1))))
               (coe
                  mulInt (coe v0)
                  (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v3)))
               (coe
                  MAlonzo.Code.Data.Fin.Base.du_toℕ_20
                  (coe
                     MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v3)
                     (coe v4)))
               (coe
                  MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                  (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                  (\ v6 v7 v8 v9 v10 ->
                     coe
                       MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v9 v10)
                  (coe
                     mulInt (coe v0)
                     (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v3)))
                  (coe
                     addInt (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v4))
                     (coe
                        mulInt (coe v0)
                        (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v3))))
                  (coe
                     MAlonzo.Code.Data.Fin.Base.du_toℕ_20
                     (coe
                        MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v3)
                        (coe v4)))
                  (coe
                     MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                     (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                     (coe
                        MAlonzo.Code.Data.Fin.Base.du_toℕ_20
                        (coe
                           MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0) (coe v3)
                           (coe v4))))
                  (coe
                     MAlonzo.Code.Data.Nat.Properties.du_m'8804'm'43'n_2398
                     (coe
                        mulInt (coe v0)
                        (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v3)))))
               (coe
                  MAlonzo.Code.Data.Nat.Properties.du_'42''45'mono'691''45''8804'_2956
                  (coe v0) (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v3))
                  (coe du_toℕ'45'mono'45''60'_190 (coe v1) (coe v3) (coe v5))))
            (coe
               MAlonzo.Code.Data.Nat.Properties.du_'43''45'mono'691''45''60'_2546
               (coe
                  mulInt (coe v0)
                  (coe MAlonzo.Code.Data.Fin.Base.du_toℕ_20 (coe v1)))
               (coe du_toℕ'60'n_156 (coe v2)))))
-- Data.Fin.Properties._.lemma₂
d_lemma'8322'_1298 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lemma'8322'_1298 = erased
-- Data.Fin.Properties._.lemma₃
d_lemma'8323'_1362 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lemma'8323'_1362 = erased
-- Data.Fin.Properties.combine-surjective
d_combine'45'surjective_1390 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_combine'45'surjective_1390 ~v0 v1 v2
  = du_combine'45'surjective_1390 v1 v2
du_combine'45'surjective_1390 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_combine'45'surjective_1390 v0 v1
  = let v2
          = coe
              MAlonzo.Code.Data.Fin.Base.du_remQuot_262 (coe v0) (coe v1) in
    case coe v2 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v3 v4
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v3)
             (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4) erased)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.*↔×
d_'42''8596''215'_1422 ::
  Integer -> Integer -> MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_'42''8596''215'_1422 ~v0 v1 = du_'42''8596''215'_1422 v1
du_'42''8596''215'_1422 ::
  Integer -> MAlonzo.Code.Function.Bundles.T_Inverse_1052
du_'42''8596''215'_1422 v0
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8596''8242'_1386
      (coe MAlonzo.Code.Data.Fin.Base.du_remQuot_262 (coe v0))
      (coe
         MAlonzo.Code.Data.Product.du_uncurry_264
         (coe MAlonzo.Code.Data.Fin.Base.du_combine_290 (coe v0)))
      erased erased
-- Data.Fin.Properties.funToFin-finToFin
d_funToFin'45'finToFin_1432 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_funToFin'45'finToFin_1432 = erased
-- Data.Fin.Properties.finToFun-funToFin
d_finToFun'45'funToFin_1452 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Data.Fin.Base.T_Fin_6) ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_finToFun'45'funToFin_1452 = erased
-- Data.Fin.Properties.^↔→
d_'94''8596''8594'_1482 ::
  Integer ->
  Integer ->
  (() ->
   (AgdaAny -> ()) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> AgdaAny) ->
   (AgdaAny -> MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_'94''8596''8594'_1482 v0 v1 ~v2 = du_'94''8596''8594'_1482 v0 v1
du_'94''8596''8594'_1482 ::
  Integer -> Integer -> MAlonzo.Code.Function.Bundles.T_Inverse_1052
du_'94''8596''8594'_1482 v0 v1
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8596''8242'_1386
      (coe MAlonzo.Code.Data.Fin.Base.d_finToFun_310 (coe v0) (coe v1))
      (coe MAlonzo.Code.Data.Fin.Base.d_funToFin_330 (coe v0) (coe v1))
      erased erased
-- Data.Fin.Properties.lift-injective
d_lift'45'injective_1506 ::
  Integer ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Data.Fin.Base.T_Fin_6) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12) ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_lift'45'injective_1506 = erased
-- Data.Fin.Properties.≺⇒<′
d_'8826''8658''60''8242'_1534 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T__'8826'__558 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
d_'8826''8658''60''8242'_1534 ~v0 v1 v2
  = du_'8826''8658''60''8242'_1534 v1 v2
du_'8826''8658''60''8242'_1534 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T__'8826'__558 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176
du_'8826''8658''60''8242'_1534 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Fin.Base.C__'8827'toℕ__564 v3
        -> coe
             MAlonzo.Code.Data.Nat.Properties.du_'8804''8658''8804''8242'_4770
             (coe v0) (coe du_toℕ'60'n_156 (coe v3))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.<′⇒≺
d_'60''8242''8658''8826'_1540 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Fin.Base.T__'8826'__558
d_'60''8242''8658''8826'_1540 v0 ~v1 v2
  = du_'60''8242''8658''8826'_1540 v0 v2
du_'60''8242''8658''8826'_1540 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8242'__176 ->
  MAlonzo.Code.Data.Fin.Base.T__'8826'__558
du_'60''8242''8658''8826'_1540 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'refl_180
        -> coe
             MAlonzo.Code.Data.Fin.Base.C__'8827'toℕ__564
             (MAlonzo.Code.Data.Fin.Base.d_fromℕ_58 (coe v0))
      MAlonzo.Code.Data.Nat.Base.C_'8804''8242''45'step_186 v3
        -> coe du_'60''8242''8658''8826'_1540 (coe v0) (coe v3)
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.<⇒≤pred
d_'60''8658''8804'pred_1566 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_'60''8658''8804'pred_1566 ~v0 v1 v2 v3
  = du_'60''8658''8804'pred_1566 v1 v2 v3
du_'60''8658''8804'pred_1566 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_'60''8658''8804'pred_1566 v0 v1 v2
  = coe
      seq (coe v0)
      (case coe v1 of
         MAlonzo.Code.Data.Fin.Base.C_zero_10
           -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
         MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
           -> case coe v2 of
                MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v7 -> coe v7
                _ -> MAlonzo.RTE.mazUnreachableError
         _ -> MAlonzo.RTE.mazUnreachableError)
-- Data.Fin.Properties.toℕ‿ℕ-
d_toℕ'8255'ℕ'45'_1584 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'8255'ℕ'45'_1584 = erased
-- Data.Fin.Properties.nℕ-ℕi≤n
d_nℕ'45'ℕi'8804'n_1596 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_nℕ'45'ℕi'8804'n_1596 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             MAlonzo.Code.Data.Nat.Properties.d_'8804''45'refl_1698
             (coe
                MAlonzo.Code.Data.Fin.Base.d__ℕ'45'ℕ__458 (coe v0)
                (coe MAlonzo.Code.Data.Fin.Base.C_zero_10))
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v3
        -> let v4 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_begin__160
             (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
             (\ v5 v6 v7 ->
                coe MAlonzo.Code.Data.Nat.Properties.du_'60''8658''8804'_1800 v7)
             (coe
                MAlonzo.Code.Data.Fin.Base.d__ℕ'45'ℕ__458 (coe v0)
                (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v3))
             (coe v0)
             (coe
                MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                (\ v5 v6 v7 v8 v9 ->
                   coe
                     MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v8 v9)
                (coe MAlonzo.Code.Data.Fin.Base.d__ℕ'45'ℕ__458 (coe v4) (coe v3))
                (coe v4) (coe v0)
                (coe
                   MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du_step'45''8804'_228
                   (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                   (\ v5 v6 v7 v8 v9 ->
                      coe
                        MAlonzo.Code.Data.Nat.Properties.du_'60''45'trans'691'_1932 v8 v9)
                   (coe v4) (coe v0) (coe v0)
                   (coe
                      MAlonzo.Code.Relation.Binary.Reasoning.Base.Triple.du__'8718'_346
                      (coe MAlonzo.Code.Data.Nat.Properties.d_'8804''45'isPreorder_1748)
                      (coe v0))
                   (coe
                      MAlonzo.Code.Data.Nat.Properties.d_n'8804'1'43'n_1788 (coe v4)))
                (coe d_nℕ'45'ℕi'8804'n_1596 (coe v4) (coe v3)))
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.punchIn-injective
d_punchIn'45'injective_1616 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchIn'45'injective_1616 = erased
-- Data.Fin.Properties.punchInᵢ≢i
d_punchIn'7522''8802'i_1634 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_punchIn'7522''8802'i_1634 = erased
-- Data.Fin.Properties.punchOut-cong
d_punchOut'45'cong_1652 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchOut'45'cong_1652 = erased
-- Data.Fin.Properties.punchOut-cong′
d_punchOut'45'cong'8242'_1688 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchOut'45'cong'8242'_1688 = erased
-- Data.Fin.Properties.punchOut-injective
d_punchOut'45'injective_1706 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchOut'45'injective_1706 = erased
-- Data.Fin.Properties.punchIn-punchOut
d_punchIn'45'punchOut_1744 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  (MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchIn'45'punchOut_1744 = erased
-- Data.Fin.Properties.punchOut-punchIn
d_punchOut'45'punchIn_1770 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_punchOut'45'punchIn_1770 = erased
-- Data.Fin.Properties.pinch-surjective
d_pinch'45'surjective_1788 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_pinch'45'surjective_1788 ~v0 v1 v2
  = du_pinch'45'surjective_1788 v1 v2
du_pinch'45'surjective_1788 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_pinch'45'surjective_1788 v0 v1
  = case coe v1 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> coe
             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
             (coe MAlonzo.Code.Data.Fin.Base.C_zero_10) erased
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v3
        -> case coe v0 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe
                    MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                    (coe
                       MAlonzo.Code.Data.Fin.Base.C_suc_16
                       (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v3))
                    erased
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
               -> coe
                    MAlonzo.Code.Data.Product.du_map_148
                    (coe MAlonzo.Code.Data.Fin.Base.C_suc_16) erased
                    (coe du_pinch'45'surjective_1788 (coe v5) (coe v3))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.pinch-mono-≤
d_pinch'45'mono'45''8804'_1800 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
d_pinch'45'mono'45''8804'_1800 ~v0 v1 v2 v3 v4
  = du_pinch'45'mono'45''8804'_1800 v1 v2 v3 v4
du_pinch'45'mono'45''8804'_1800 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18
du_pinch'45'mono'45''8804'_1800 v0 v1 v2 v3
  = case coe v0 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v6
               -> coe
                    seq (coe v2)
                    (case coe v3 of
                       MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v9 -> coe v9
                       _ -> MAlonzo.RTE.mazUnreachableError)
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v5
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v7
               -> case coe v2 of
                    MAlonzo.Code.Data.Fin.Base.C_suc_16 v9
                      -> case coe v3 of
                           MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v12
                             -> coe
                                  MAlonzo.Code.Data.Nat.Base.C_s'8804's_30
                                  (coe
                                     du_pinch'45'mono'45''8804'_1800 (coe v5) (coe v7) (coe v9)
                                     (coe v12))
                           _ -> MAlonzo.RTE.mazUnreachableError
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties._.∀-cons
d_'8704''45'cons_1836 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  AgdaAny ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny
d_'8704''45'cons_1836 ~v0 ~v1 ~v2 v3 v4 v5
  = du_'8704''45'cons_1836 v3 v4 v5
du_'8704''45'cons_1836 ::
  AgdaAny ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny
du_'8704''45'cons_1836 v0 v1 v2
  = case coe v2 of
      MAlonzo.Code.Data.Fin.Base.C_zero_10 -> coe v0
      MAlonzo.Code.Data.Fin.Base.C_suc_16 v4 -> coe v1 v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties._.∀-cons-⇔
d_'8704''45'cons'45''8660'_1848 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
d_'8704''45'cons'45''8660'_1848 ~v0 ~v1 ~v2
  = du_'8704''45'cons'45''8660'_1848
du_'8704''45'cons'45''8660'_1848 ::
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
du_'8704''45'cons'45''8660'_1848
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8660'_1322
      (coe
         MAlonzo.Code.Data.Product.du_uncurry_264
         (coe du_'8704''45'cons_1836))
      (coe
         MAlonzo.Code.Data.Product.du_'60'_'44'_'62'_132
         (coe (\ v0 -> coe v0 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)))
         (coe
            (\ v0 v1 -> coe v0 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v1))))
-- Data.Fin.Properties._.∃-here
d_'8707''45'here_1854 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8707''45'here_1854 ~v0 ~v1 ~v2 v3 = du_'8707''45'here_1854 v3
du_'8707''45'here_1854 ::
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8707''45'here_1854 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
      (coe MAlonzo.Code.Data.Fin.Base.C_zero_10) (coe v0)
-- Data.Fin.Properties._.∃-there
d_'8707''45'there_1858 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8707''45'there_1858 ~v0 ~v1 ~v2 = du_'8707''45'there_1858
du_'8707''45'there_1858 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8707''45'there_1858
  = coe
      MAlonzo.Code.Data.Product.du_map_148
      (coe MAlonzo.Code.Data.Fin.Base.C_suc_16) (coe (\ v0 v1 -> v1))
-- Data.Fin.Properties._.∃-toSum
d_'8707''45'toSum_1860 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_'8707''45'toSum_1860 ~v0 ~v1 ~v2 v3 = du_'8707''45'toSum_1860 v3
du_'8707''45'toSum_1860 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_'8707''45'toSum_1860 v0
  = case coe v0 of
      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v1 v2
        -> case coe v1 of
             MAlonzo.Code.Data.Fin.Base.C_zero_10
               -> coe MAlonzo.Code.Data.Sum.Base.C_inj'8321'_38 (coe v2)
             MAlonzo.Code.Data.Fin.Base.C_suc_16 v4
               -> coe
                    MAlonzo.Code.Data.Sum.Base.C_inj'8322'_42
                    (coe MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 (coe v4) (coe v2))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties._.⊎⇔∃
d_'8846''8660''8707'_1868 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
d_'8846''8660''8707'_1868 ~v0 ~v1 ~v2 = du_'8846''8660''8707'_1868
du_'8846''8660''8707'_1868 ::
  MAlonzo.Code.Function.Bundles.T_Equivalence_928
du_'8846''8660''8707'_1868
  = coe
      MAlonzo.Code.Function.Bundles.du_mk'8660'_1322
      (coe
         MAlonzo.Code.Data.Sum.Base.du_'91'_'44'_'93'_52
         (coe du_'8707''45'here_1854) (coe du_'8707''45'there_1858))
      (coe du_'8707''45'toSum_1860)
-- Data.Fin.Properties.decFinSubset
d_decFinSubset_1882 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_decFinSubset_1882 v0 ~v1 ~v2 ~v3 ~v4 v5 v6
  = du_decFinSubset_1882 v0 v5 v6
du_decFinSubset_1882 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_decFinSubset_1882 v0 v1 v2
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_true_10)
             (coe MAlonzo.Code.Relation.Nullary.C_of'696'_22 erased)
      _ -> let v3 = subInt (coe v0) (coe (1 :: Integer)) in
           let v4 = coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10) in
           let v5 = coe du_'8704''45'cons_1836 in
           case coe v4 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v6 v7
               -> if coe v6
                    then coe
                           MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                           (coe
                              MAlonzo.Code.Data.Product.du_uncurry_264
                              (coe
                                 (\ v8 v9 v10 -> coe v5 (\ v11 -> v8) (\ v11 -> coe v9 v11) v10)))
                           (coe
                              MAlonzo.Code.Relation.Nullary.Product.du__'215''45'dec__30
                              (coe
                                 v2 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)
                                 (coe MAlonzo.Code.Relation.Nullary.Reflects.du_invert_20 (coe v7)))
                              (coe
                                 du_decFinSubset_1882 (coe v3)
                                 (coe (\ v8 -> coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v8)))
                                 (coe
                                    (\ v8 -> coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v8)))))
                    else coe
                           MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
                           (coe
                              (\ v8 v9 ->
                                 coe
                                   v5 (\ v10 -> coe MAlonzo.Code.Data.Empty.du_'8869''45'elim_10)
                                   (\ v10 -> coe v8 v10) v9))
                           (coe
                              du_decFinSubset_1882 (coe v3)
                              (coe (\ v8 -> coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v8)))
                              (coe
                                 (\ v8 -> coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v8))))
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.any?
d_any'63'_1964 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_any'63'_1964 v0 ~v1 ~v2 v3 = du_any'63'_1964 v0 v3
du_any'63'_1964 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_any'63'_1964 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.C__because__46
             (coe MAlonzo.Code.Agda.Builtin.Bool.C_false_8)
             (coe MAlonzo.Code.Relation.Nullary.C_of'8319'_26)
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Relation.Nullary.Decidable.du_map_14
             (coe du_'8846''8660''8707'_1868)
             (coe
                MAlonzo.Code.Relation.Nullary.Sum.du__'8846''45'dec__32
                (coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10))
                (coe
                   du_any'63'_1964 (coe v2)
                   (coe
                      (\ v3 -> coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v3)))))
-- Data.Fin.Properties.all?
d_all'63'_1984 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_all'63'_1984 v0 ~v1 ~v2 v3 = du_all'63'_1984 v0 v3
du_all'63'_1984 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_all'63'_1984 v0 v1
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.Core.du_map'8242'_168
      (coe
         (\ v2 v3 -> coe v2 v3 (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)))
      (coe
         du_decFinSubset_1882 (coe v0)
         (\ v2 -> coe MAlonzo.Code.Relation.Unary.Properties.du_U'63'_34)
         (coe (\ v2 v3 -> coe v1 v2)))
-- Data.Fin.Properties.¬∀⟶∃¬-smallest
d_'172''8704''10230''8707''172''45'smallest_2026 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  ((MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'172''8704''10230''8707''172''45'smallest_2026 v0 ~v1 ~v2 v3 ~v4
  = du_'172''8704''10230''8707''172''45'smallest_2026 v0 v3
du_'172''8704''10230''8707''172''45'smallest_2026 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'172''8704''10230''8707''172''45'smallest_2026 v0 v1
  = case coe v0 of
      0 -> coe
             MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
      _ -> let v2 = subInt (coe v0) (coe (1 :: Integer)) in
           let v3 = coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10) in
           case coe v3 of
             MAlonzo.Code.Relation.Nullary.C__because__46 v4 v5
               -> if coe v4
                    then coe
                           MAlonzo.Code.Data.Product.du_map_148
                           (coe MAlonzo.Code.Data.Fin.Base.C_suc_16)
                           (coe
                              (\ v6 ->
                                 coe
                                   MAlonzo.Code.Data.Product.du_map_148 (coe (\ v7 -> v7))
                                   (coe
                                      (\ v7 ->
                                         coe
                                           du_'8704''45'cons_1836
                                           (coe
                                              MAlonzo.Code.Relation.Nullary.Reflects.du_invert_20
                                              (coe v5))))))
                           (coe
                              du_'172''8704''10230''8707''172''45'smallest_2026 (coe v2)
                              (coe
                                 (\ v6 -> coe v1 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v6))))
                    else coe
                           MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                           (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)
                           (coe
                              MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                              (coe MAlonzo.Code.Relation.Nullary.Reflects.du_invert_20 (coe v5))
                              erased)
             _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties.¬∀⟶∃¬
d_'172''8704''10230''8707''172'_2076 ::
  Integer ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  ((MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) ->
   MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'172''8704''10230''8707''172'_2076 v0 ~v1 ~v2 v3 ~v4
  = du_'172''8704''10230''8707''172'_2076 v0 v3
du_'172''8704''10230''8707''172'_2076 ::
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Relation.Nullary.T_Dec_32) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'172''8704''10230''8707''172'_2076 v0 v1
  = coe
      MAlonzo.Code.Data.Product.du_map_148 (coe (\ v2 -> v2))
      (coe (\ v2 -> MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28))
      (coe
         du_'172''8704''10230''8707''172''45'smallest_2026 (coe v0)
         (coe v1))
-- Data.Fin.Properties.pigeonhole
d_pigeonhole_2096 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Data.Fin.Base.T_Fin_6) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_pigeonhole_2096 ~v0 v1 v2 v3 = du_pigeonhole_2096 v1 v2 v3
du_pigeonhole_2096 ::
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
   MAlonzo.Code.Data.Fin.Base.T_Fin_6) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_pigeonhole_2096 v0 v1 v2
  = case coe v1 of
      MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v5
        -> case coe v5 of
             MAlonzo.Code.Data.Nat.Base.C_z'8804'n_22
               -> coe
                    MAlonzo.Code.Relation.Nullary.Negation.Core.du_contradiction_24
             MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8
               -> let v9
                        = coe
                            du_any'63'_1964 (coe subInt (coe v0) (coe (1 :: Integer)))
                            (coe
                               (\ v9 ->
                                  coe
                                    du__'8799'__30
                                    (coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10))
                                    (coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v9)))) in
                  case coe v9 of
                    MAlonzo.Code.Relation.Nullary.C__because__46 v10 v11
                      -> if coe v10
                           then case coe v11 of
                                  MAlonzo.Code.Relation.Nullary.C_of'696'_22 v12
                                    -> case coe v12 of
                                         MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                                           -> coe
                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)
                                                (coe
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                   (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v13)
                                                   (coe
                                                      MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                      erased (coe v14)))
                                         _ -> MAlonzo.RTE.mazUnreachableError
                                  _ -> MAlonzo.RTE.mazUnreachableError
                           else coe
                                  seq (coe v11)
                                  (let v12
                                         = coe
                                             du_pigeonhole_2096
                                             (coe subInt (coe v0) (coe (1 :: Integer)))
                                             (coe MAlonzo.Code.Data.Nat.Base.C_s'8804's_30 v8)
                                             (coe
                                                (\ v12 ->
                                                   coe
                                                     MAlonzo.Code.Data.Fin.Base.du_punchOut_488
                                                     (coe
                                                        v2
                                                        (coe MAlonzo.Code.Data.Fin.Base.C_zero_10))
                                                     (coe
                                                        v2
                                                        (coe
                                                           MAlonzo.Code.Data.Fin.Base.C_suc_16
                                                           v12)))) in
                                   case coe v12 of
                                     MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v13 v14
                                       -> case coe v14 of
                                            MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v15 v16
                                              -> case coe v16 of
                                                   MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32 v17 v18
                                                     -> coe
                                                          MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                          (coe
                                                             MAlonzo.Code.Data.Fin.Base.C_suc_16
                                                             v13)
                                                          (coe
                                                             MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                             (coe
                                                                MAlonzo.Code.Data.Fin.Base.C_suc_16
                                                                v15)
                                                             (coe
                                                                MAlonzo.Code.Agda.Builtin.Sigma.C__'44'__32
                                                                (coe (\ v19 -> coe v17 erased))
                                                                erased))
                                                   _ -> MAlonzo.RTE.mazUnreachableError
                                            _ -> MAlonzo.RTE.mazUnreachableError
                                     _ -> MAlonzo.RTE.mazUnreachableError)
                    _ -> MAlonzo.RTE.mazUnreachableError
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Data.Fin.Properties._.sequence
d_sequence_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> ()) ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) -> AgdaAny
d_sequence_2190 ~v0 ~v1 v2 v3 ~v4 v5 = du_sequence_2190 v2 v3 v5
du_sequence_2190 ::
  MAlonzo.Code.Category.Applicative.Indexed.T_RawIApplicative_38 ->
  Integer ->
  (MAlonzo.Code.Data.Fin.Base.T_Fin_6 -> AgdaAny) -> AgdaAny
du_sequence_2190 v0 v1 v2
  = case coe v1 of
      0 -> coe
             MAlonzo.Code.Category.Applicative.Indexed.d_pure_58 v0 erased
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8) erased
      _ -> let v3 = subInt (coe v1) (coe (1 :: Integer)) in
           coe
             MAlonzo.Code.Category.Applicative.Indexed.d__'8859'__66 v0 erased
             erased (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8)
             (let v4 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              let v5 = coe MAlonzo.Code.Agda.Builtin.Unit.C_tt_8 in
              coe
                MAlonzo.Code.Category.Functor.d__'60''36''62'__30
                (coe
                   MAlonzo.Code.Category.Applicative.Indexed.du_rawFunctor_72 (coe v0)
                   (coe v4) (coe v5))
                erased erased (coe du_'8704''45'cons_1836)
                (coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_zero_10)))
             (coe
                du_sequence_2190 (coe v0) (coe v3)
                (coe
                   (\ v4 -> coe v2 (coe MAlonzo.Code.Data.Fin.Base.C_suc_16 v4))))
-- Data.Fin.Properties._.sequence⁻¹
d_sequence'8315''185'_2224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  (() -> ()) ->
  MAlonzo.Code.Category.Functor.T_RawFunctor_24 ->
  () -> (AgdaAny -> ()) -> AgdaAny -> AgdaAny -> AgdaAny
d_sequence'8315''185'_2224 ~v0 ~v1 v2 ~v3 ~v4 v5 v6
  = du_sequence'8315''185'_2224 v2 v5 v6
du_sequence'8315''185'_2224 ::
  MAlonzo.Code.Category.Functor.T_RawFunctor_24 ->
  AgdaAny -> AgdaAny -> AgdaAny
du_sequence'8315''185'_2224 v0 v1 v2
  = coe
      MAlonzo.Code.Category.Functor.d__'60''36''62'__30 v0 erased erased
      (\ v3 -> coe v3 v2) v1
-- Data.Fin.Properties._.eq?
d_eq'63'_2242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  Integer ->
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
d_eq'63'_2242 ~v0 ~v1 ~v2 v3 = du_eq'63'_2242 v3
du_eq'63'_2242 ::
  MAlonzo.Code.Function.Bundles.T_Injection_704 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Relation.Nullary.T_Dec_32
du_eq'63'_2242 v0
  = coe
      MAlonzo.Code.Relation.Nullary.Decidable.du_via'45'injection_120
      (coe v0) (coe du__'8799'__30)
-- Data.Fin.Properties.opposite-prop
d_opposite'45'prop_2250 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'45'prop_2250 = erased
-- Data.Fin.Properties.opposite-involutive
d_opposite'45'involutive_2264 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'45'involutive_2264 = erased
-- Data.Fin.Properties.opposite-suc
d_opposite'45'suc_2280 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_opposite'45'suc_2280 = erased
-- Data.Fin.Properties.≤-irrelevance
d_'8804''45'irrelevance_2290 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8804''45'irrelevance_2290 = erased
-- Data.Fin.Properties.<-irrelevance
d_'60''45'irrelevance_2292 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'60''45'irrelevance_2292 = erased
-- Data.Fin.Properties._+′_
d__'43''8242'__2302 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6
d__'43''8242'__2302 ~v0 ~v1 v2 v3 = du__'43''8242'__2302 v2 v3
du__'43''8242'__2302 ::
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6
du__'43''8242'__2302 v0 v1
  = coe MAlonzo.Code.Data.Fin.Base.du__'43'__422 (coe v0) (coe v1)
-- Data.Fin.Properties.fromℕ≤-toℕ
d_fromℕ'8804''45'toℕ_2308 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'8804''45'toℕ_2308 = erased
-- Data.Fin.Properties.toℕ-fromℕ≤
d_toℕ'45'fromℕ'8804'_2310 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'fromℕ'8804'_2310 = erased
-- Data.Fin.Properties.fromℕ≤≡fromℕ≤″
d_fromℕ'8804''8801'fromℕ'8804''8243'_2312 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804'__18 ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_fromℕ'8804''8801'fromℕ'8804''8243'_2312 = erased
-- Data.Fin.Properties.toℕ-fromℕ≤″
d_toℕ'45'fromℕ'8804''8243'_2314 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Nat.Base.T__'8804''8243'__210 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'fromℕ'8804''8243'_2314 = erased
-- Data.Fin.Properties.isDecEquivalence
d_isDecEquivalence_2316 ::
  Integer ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsDecEquivalence_44
d_isDecEquivalence_2316 v0 = coe du_'8801''45'isDecEquivalence_42
-- Data.Fin.Properties.preorder
d_preorder_2318 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_preorder_2318 v0 = coe du_'8801''45'preorder_44
-- Data.Fin.Properties.setoid
d_setoid_2320 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2320 v0 = coe du_'8801''45'setoid_48
-- Data.Fin.Properties.decSetoid
d_decSetoid_2322 ::
  Integer -> MAlonzo.Code.Relation.Binary.Bundles.T_DecSetoid_84
d_decSetoid_2322 v0 = coe du_'8801''45'decSetoid_52
-- Data.Fin.Properties.inject+-raise-splitAt
d_inject'43''45'raise'45'splitAt_2324 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_inject'43''45'raise'45'splitAt_2324 = erased
-- Data.Fin.Properties.toℕ-raise
d_toℕ'45'raise_2326 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'raise_2326 = erased
-- Data.Fin.Properties.toℕ-inject+
d_toℕ'45'inject'43'_2334 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_toℕ'45'inject'43'_2334 = erased
-- Data.Fin.Properties.splitAt-inject+
d_splitAt'45'inject'43'_2346 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45'inject'43'_2346 = erased
-- Data.Fin.Properties.splitAt-raise
d_splitAt'45'raise_2360 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_splitAt'45'raise_2360 = erased
-- Data.Fin.Properties.Fin0↔⊥
d_Fin0'8596''8869'_2362 ::
  MAlonzo.Code.Function.Bundles.T_Inverse_1052
d_Fin0'8596''8869'_2362 = coe d_0'8596''8869'_8
