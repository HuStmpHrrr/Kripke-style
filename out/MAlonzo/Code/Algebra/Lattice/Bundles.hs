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

module MAlonzo.Code.Algebra.Lattice.Bundles where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Algebra.Lattice.Structures
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Lattice.Bundles.Semilattice
d_Semilattice_10 a0 a1 = ()
data T_Semilattice_10
  = C_Semilattice'46'constructor_119 (AgdaAny -> AgdaAny -> AgdaAny)
                                     MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
-- Algebra.Lattice.Bundles.Semilattice.Carrier
d_Carrier_24 :: T_Semilattice_10 -> ()
d_Carrier_24 = erased
-- Algebra.Lattice.Bundles.Semilattice._≈_
d__'8776'__26 :: T_Semilattice_10 -> AgdaAny -> AgdaAny -> ()
d__'8776'__26 = erased
-- Algebra.Lattice.Bundles.Semilattice._∙_
d__'8729'__28 :: T_Semilattice_10 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__28 v0
  = case coe v0 of
      C_Semilattice'46'constructor_119 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.Semilattice.isSemilattice
d_isSemilattice_30 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isSemilattice_30 v0
  = case coe v0 of
      C_Semilattice'46'constructor_119 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.Semilattice._.assoc
d_assoc_34 ::
  T_Semilattice_10 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_34 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isSemilattice_30 (coe v0))))
-- Algebra.Lattice.Bundles.Semilattice._.comm
d_comm_36 :: T_Semilattice_10 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_36 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
      (coe d_isSemilattice_30 (coe v0))
-- Algebra.Lattice.Bundles.Semilattice._.idem
d_idem_38 :: T_Semilattice_10 -> AgdaAny -> AgdaAny
d_idem_38 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isSemilattice_30 (coe v0)))
-- Algebra.Lattice.Bundles.Semilattice._.isBand
d_isBand_40 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_40 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isSemilattice_30 (coe v0))
-- Algebra.Lattice.Bundles.Semilattice._.isEquivalence
d_isEquivalence_42 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_42 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isSemilattice_30 (coe v0)))))
-- Algebra.Lattice.Bundles.Semilattice._.isMagma
d_isMagma_44 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_44 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isSemilattice_30 (coe v0))))
-- Algebra.Lattice.Bundles.Semilattice._.isPartialEquivalence
d_isPartialEquivalence_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_46 ~v0 ~v1 v2
  = du_isPartialEquivalence_46 v2
du_isPartialEquivalence_46 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_46 v0
  = let v1 = d_isSemilattice_30 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Bundles.Semilattice._.isSemigroup
d_isSemigroup_48 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_48 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isSemilattice_30 (coe v0)))
-- Algebra.Lattice.Bundles.Semilattice._.refl
d_refl_50 :: T_Semilattice_10 -> AgdaAny -> AgdaAny
d_refl_50 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isSemilattice_30 (coe v0))))))
-- Algebra.Lattice.Bundles.Semilattice._.reflexive
d_reflexive_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_52 ~v0 ~v1 v2 = du_reflexive_52 v2
du_reflexive_52 ::
  T_Semilattice_10 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_52 v0
  = let v1 = d_isSemilattice_30 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Bundles.Semilattice._.setoid
d_setoid_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_54 ~v0 ~v1 v2 = du_setoid_54 v2
du_setoid_54 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_54 v0
  = let v1 = d_isSemilattice_30 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.Semilattice._.sym
d_sym_56 ::
  T_Semilattice_10 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_56 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isSemilattice_30 (coe v0))))))
-- Algebra.Lattice.Bundles.Semilattice._.trans
d_trans_58 ::
  T_Semilattice_10 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_58 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isSemilattice_30 (coe v0))))))
-- Algebra.Lattice.Bundles.Semilattice._.∙-cong
d_'8729''45'cong_60 ::
  T_Semilattice_10 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_60 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isSemilattice_30 (coe v0)))))
-- Algebra.Lattice.Bundles.Semilattice._.∙-congʳ
d_'8729''45'cong'691'_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_62 ~v0 ~v1 v2 = du_'8729''45'cong'691'_62 v2
du_'8729''45'cong'691'_62 ::
  T_Semilattice_10 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_62 v0
  = let v1 = d_isSemilattice_30 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.Semilattice._.∙-congˡ
d_'8729''45'cong'737'_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_64 ~v0 ~v1 v2 = du_'8729''45'cong'737'_64 v2
du_'8729''45'cong'737'_64 ::
  T_Semilattice_10 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_64 v0
  = let v1 = d_isSemilattice_30 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.Semilattice.band
d_band_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_66 ~v0 ~v1 v2 = du_band_66 v2
du_band_66 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_66 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_Band'46'constructor_4059
      (d__'8729'__28 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isSemilattice_30 (coe v0)))
-- Algebra.Lattice.Bundles.Semilattice._._≉_
d__'8777'__70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> AgdaAny -> AgdaAny -> ()
d__'8777'__70 = erased
-- Algebra.Lattice.Bundles.Semilattice._.isBand
d_isBand_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_72 ~v0 ~v1 v2 = du_isBand_72 v2
du_isBand_72 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_72 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isSemilattice_30 (coe v0))
-- Algebra.Lattice.Bundles.Semilattice._.isMagma
d_isMagma_74 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_74 ~v0 ~v1 v2 = du_isMagma_74 v2
du_isMagma_74 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_74 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isSemilattice_30 (coe v0))))
-- Algebra.Lattice.Bundles.Semilattice._.isSemigroup
d_isSemigroup_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_76 ~v0 ~v1 v2 = du_isSemigroup_76 v2
du_isSemigroup_76 ::
  T_Semilattice_10 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_76 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isSemilattice_30 (coe v0)))
-- Algebra.Lattice.Bundles.Semilattice._.magma
d_magma_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_78 ~v0 ~v1 v2 = du_magma_78 v2
du_magma_78 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_78 v0
  = let v1 = coe du_band_66 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v1))
-- Algebra.Lattice.Bundles.Semilattice._.rawMagma
d_rawMagma_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_80 ~v0 ~v1 v2 = du_rawMagma_80 v2
du_rawMagma_80 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_80 v0
  = let v1 = coe du_band_66 (coe v0) in
    let v2
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v2))
-- Algebra.Lattice.Bundles.Semilattice._.semigroup
d_semigroup_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_82 ~v0 ~v1 v2 = du_semigroup_82 v2
du_semigroup_82 ::
  T_Semilattice_10 -> MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_82 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v0))
-- Algebra.Lattice.Bundles.MeetSemilattice
d_MeetSemilattice_88 a0 a1 = ()
data T_MeetSemilattice_88
  = C_MeetSemilattice'46'constructor_1247 (AgdaAny ->
                                           AgdaAny -> AgdaAny)
                                          MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
-- Algebra.Lattice.Bundles.MeetSemilattice.Carrier
d_Carrier_102 :: T_MeetSemilattice_88 -> ()
d_Carrier_102 = erased
-- Algebra.Lattice.Bundles.MeetSemilattice._≈_
d__'8776'__104 :: T_MeetSemilattice_88 -> AgdaAny -> AgdaAny -> ()
d__'8776'__104 = erased
-- Algebra.Lattice.Bundles.MeetSemilattice._∧_
d__'8743'__106 ::
  T_MeetSemilattice_88 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__106 v0
  = case coe v0 of
      C_MeetSemilattice'46'constructor_1247 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.MeetSemilattice.isMeetSemilattice
d_isMeetSemilattice_108 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isMeetSemilattice_108 v0
  = case coe v0 of
      C_MeetSemilattice'46'constructor_1247 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.MeetSemilattice._.assoc
d_assoc_112 ::
  T_MeetSemilattice_88 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isMeetSemilattice_108 (coe v0))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.comm
d_comm_114 :: T_MeetSemilattice_88 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_114 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
      (coe d_isMeetSemilattice_108 (coe v0))
-- Algebra.Lattice.Bundles.MeetSemilattice._.idem
d_idem_116 :: T_MeetSemilattice_88 -> AgdaAny -> AgdaAny
d_idem_116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isMeetSemilattice_108 (coe v0)))
-- Algebra.Lattice.Bundles.MeetSemilattice._.isBand
d_isBand_118 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_118 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isMeetSemilattice_108 (coe v0))
-- Algebra.Lattice.Bundles.MeetSemilattice._.isEquivalence
d_isEquivalence_120 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_120 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isMeetSemilattice_108 (coe v0)))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.isMagma
d_isMagma_122 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isMeetSemilattice_108 (coe v0))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_124 ~v0 ~v1 v2
  = du_isPartialEquivalence_124 v2
du_isPartialEquivalence_124 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_124 v0
  = let v1 = d_isMeetSemilattice_108 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Bundles.MeetSemilattice._.isSemigroup
d_isSemigroup_126 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isMeetSemilattice_108 (coe v0)))
-- Algebra.Lattice.Bundles.MeetSemilattice._.refl
d_refl_128 :: T_MeetSemilattice_88 -> AgdaAny -> AgdaAny
d_refl_128 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_108 (coe v0))))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.reflexive
d_reflexive_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_130 ~v0 ~v1 v2 = du_reflexive_130 v2
du_reflexive_130 ::
  T_MeetSemilattice_88 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_130 v0
  = let v1 = d_isMeetSemilattice_108 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Bundles.MeetSemilattice._.setoid
d_setoid_132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_132 ~v0 ~v1 v2 = du_setoid_132 v2
du_setoid_132 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_132 v0
  = let v1 = d_isMeetSemilattice_108 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.MeetSemilattice._.sym
d_sym_134 ::
  T_MeetSemilattice_88 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_134 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_108 (coe v0))))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.trans
d_trans_136 ::
  T_MeetSemilattice_88 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_136 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isMeetSemilattice_108 (coe v0))))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.∙-cong
d_'8729''45'cong_138 ::
  T_MeetSemilattice_88 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_138 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isMeetSemilattice_108 (coe v0)))))
-- Algebra.Lattice.Bundles.MeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_140 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_140 v2
du_'8729''45'cong'691'_140 ::
  T_MeetSemilattice_88 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_140 v0
  = let v1 = d_isMeetSemilattice_108 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.MeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_142 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_142 v2
du_'8729''45'cong'737'_142 ::
  T_MeetSemilattice_88 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_142 v0
  = let v1 = d_isMeetSemilattice_108 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.MeetSemilattice.semilattice
d_semilattice_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 -> T_Semilattice_10
d_semilattice_144 ~v0 ~v1 v2 = du_semilattice_144 v2
du_semilattice_144 :: T_MeetSemilattice_88 -> T_Semilattice_10
du_semilattice_144 v0
  = coe
      C_Semilattice'46'constructor_119 (d__'8743'__106 (coe v0))
      (d_isMeetSemilattice_108 (coe v0))
-- Algebra.Lattice.Bundles.MeetSemilattice._.band
d_band_148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_148 ~v0 ~v1 v2 = du_band_148 v2
du_band_148 ::
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_148 v0 = coe du_band_66 (coe du_semilattice_144 (coe v0))
-- Algebra.Lattice.Bundles.MeetSemilattice._.magma
d_magma_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_150 ~v0 ~v1 v2 = du_magma_150 v2
du_magma_150 ::
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_150 v0
  = let v1 = coe du_semilattice_144 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2))
-- Algebra.Lattice.Bundles.MeetSemilattice._.rawMagma
d_rawMagma_152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_152 ~v0 ~v1 v2 = du_rawMagma_152 v2
du_rawMagma_152 ::
  T_MeetSemilattice_88 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_152 v0
  = let v1 = coe du_semilattice_144 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    let v3
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v3))
-- Algebra.Lattice.Bundles.MeetSemilattice._.semigroup
d_semigroup_154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_154 ~v0 ~v1 v2 = du_semigroup_154 v2
du_semigroup_154 ::
  T_MeetSemilattice_88 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_154 v0
  = let v1 = coe du_semilattice_144 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v1))
-- Algebra.Lattice.Bundles.JoinSemilattice
d_JoinSemilattice_160 a0 a1 = ()
data T_JoinSemilattice_160
  = C_JoinSemilattice'46'constructor_2277 (AgdaAny ->
                                           AgdaAny -> AgdaAny)
                                          MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
-- Algebra.Lattice.Bundles.JoinSemilattice.Carrier
d_Carrier_174 :: T_JoinSemilattice_160 -> ()
d_Carrier_174 = erased
-- Algebra.Lattice.Bundles.JoinSemilattice._≈_
d__'8776'__176 :: T_JoinSemilattice_160 -> AgdaAny -> AgdaAny -> ()
d__'8776'__176 = erased
-- Algebra.Lattice.Bundles.JoinSemilattice._∨_
d__'8744'__178 ::
  T_JoinSemilattice_160 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__178 v0
  = case coe v0 of
      C_JoinSemilattice'46'constructor_2277 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.JoinSemilattice.isJoinSemilattice
d_isJoinSemilattice_180 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isJoinSemilattice_180 v0
  = case coe v0 of
      C_JoinSemilattice'46'constructor_2277 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.JoinSemilattice._.assoc
d_assoc_184 ::
  T_JoinSemilattice_160 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_184 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isJoinSemilattice_180 (coe v0))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.comm
d_comm_186 ::
  T_JoinSemilattice_160 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_186 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_comm_1586
      (coe d_isJoinSemilattice_180 (coe v0))
-- Algebra.Lattice.Bundles.JoinSemilattice._.idem
d_idem_188 :: T_JoinSemilattice_160 -> AgdaAny -> AgdaAny
d_idem_188 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isJoinSemilattice_180 (coe v0)))
-- Algebra.Lattice.Bundles.JoinSemilattice._.isBand
d_isBand_190 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_190 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
      (coe d_isJoinSemilattice_180 (coe v0))
-- Algebra.Lattice.Bundles.JoinSemilattice._.isEquivalence
d_isEquivalence_192 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_192 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isJoinSemilattice_180 (coe v0)))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.isMagma
d_isMagma_194 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_194 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
            (coe d_isJoinSemilattice_180 (coe v0))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_196 ~v0 ~v1 v2
  = du_isPartialEquivalence_196 v2
du_isPartialEquivalence_196 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_196 v0
  = let v1 = d_isJoinSemilattice_180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Lattice.Bundles.JoinSemilattice._.isSemigroup
d_isSemigroup_198 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_198 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
         (coe d_isJoinSemilattice_180 (coe v0)))
-- Algebra.Lattice.Bundles.JoinSemilattice._.refl
d_refl_200 :: T_JoinSemilattice_160 -> AgdaAny -> AgdaAny
d_refl_200 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_180 (coe v0))))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.reflexive
d_reflexive_202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_202 ~v0 ~v1 v2 = du_reflexive_202 v2
du_reflexive_202 ::
  T_JoinSemilattice_160 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_202 v0
  = let v1 = d_isJoinSemilattice_180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Lattice.Bundles.JoinSemilattice._.setoid
d_setoid_204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_204 ~v0 ~v1 v2 = du_setoid_204 v2
du_setoid_204 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_204 v0
  = let v1 = d_isJoinSemilattice_180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.JoinSemilattice._.sym
d_sym_206 ::
  T_JoinSemilattice_160 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_206 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_180 (coe v0))))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.trans
d_trans_208 ::
  T_JoinSemilattice_160 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_208 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe
                  MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
                  (coe d_isJoinSemilattice_180 (coe v0))))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.∙-cong
d_'8729''45'cong_210 ::
  T_JoinSemilattice_160 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_210 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584
               (coe d_isJoinSemilattice_180 (coe v0)))))
-- Algebra.Lattice.Bundles.JoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_212 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_212 v2
du_'8729''45'cong'691'_212 ::
  T_JoinSemilattice_160 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_212 v0
  = let v1 = d_isJoinSemilattice_180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.JoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_214 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_214 v2
du_'8729''45'cong'737'_214 ::
  T_JoinSemilattice_160 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_214 v0
  = let v1 = d_isJoinSemilattice_180 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Lattice.Bundles.JoinSemilattice.semilattice
d_semilattice_216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 -> T_Semilattice_10
d_semilattice_216 ~v0 ~v1 v2 = du_semilattice_216 v2
du_semilattice_216 :: T_JoinSemilattice_160 -> T_Semilattice_10
du_semilattice_216 v0
  = coe
      C_Semilattice'46'constructor_119 (d__'8744'__178 (coe v0))
      (d_isJoinSemilattice_180 (coe v0))
-- Algebra.Lattice.Bundles.JoinSemilattice._.band
d_band_220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_220 ~v0 ~v1 v2 = du_band_220 v2
du_band_220 ::
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_220 v0 = coe du_band_66 (coe du_semilattice_216 (coe v0))
-- Algebra.Lattice.Bundles.JoinSemilattice._.magma
d_magma_222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_222 ~v0 ~v1 v2 = du_magma_222 v2
du_magma_222 ::
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_222 v0
  = let v1 = coe du_semilattice_216 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2))
-- Algebra.Lattice.Bundles.JoinSemilattice._.rawMagma
d_rawMagma_224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_224 ~v0 ~v1 v2 = du_rawMagma_224 v2
du_rawMagma_224 ::
  T_JoinSemilattice_160 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_224 v0
  = let v1 = coe du_semilattice_216 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    let v3
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v3))
-- Algebra.Lattice.Bundles.JoinSemilattice._.semigroup
d_semigroup_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_226 ~v0 ~v1 v2 = du_semigroup_226 v2
du_semigroup_226 ::
  T_JoinSemilattice_160 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_226 v0
  = let v1 = coe du_semilattice_216 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v1))
-- Algebra.Lattice.Bundles.BoundedSemilattice
d_BoundedSemilattice_232 a0 a1 = ()
data T_BoundedSemilattice_232
  = C_BoundedSemilattice'46'constructor_3325 (AgdaAny ->
                                              AgdaAny -> AgdaAny)
                                             AgdaAny
                                             MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
-- Algebra.Lattice.Bundles.BoundedSemilattice.Carrier
d_Carrier_248 :: T_BoundedSemilattice_232 -> ()
d_Carrier_248 = erased
-- Algebra.Lattice.Bundles.BoundedSemilattice._≈_
d__'8776'__250 ::
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny -> ()
d__'8776'__250 = erased
-- Algebra.Lattice.Bundles.BoundedSemilattice._∙_
d__'8729'__252 ::
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__252 v0
  = case coe v0 of
      C_BoundedSemilattice'46'constructor_3325 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedSemilattice.ε
d_ε_254 :: T_BoundedSemilattice_232 -> AgdaAny
d_ε_254 v0
  = case coe v0 of
      C_BoundedSemilattice'46'constructor_3325 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedSemilattice.isBoundedSemilattice
d_isBoundedSemilattice_256 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isBoundedSemilattice_256 v0
  = case coe v0 of
      C_BoundedSemilattice'46'constructor_3325 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedSemilattice._.assoc
d_assoc_260 ::
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_260 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isBoundedSemilattice_256 (coe v0)))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.comm
d_comm_262 ::
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isBoundedSemilattice_256 (coe v0)))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.idem
d_idem_264 :: T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
d_idem_264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_492
      (coe d_isBoundedSemilattice_256 (coe v0))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.identity
d_identity_266 ::
  T_BoundedSemilattice_232 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_266 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isBoundedSemilattice_256 (coe v0))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.identityʳ
d_identity'691'_268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
d_identity'691'_268 ~v0 ~v1 v2 = du_identity'691'_268 v2
du_identity'691'_268 ::
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
du_identity'691'_268 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.identityˡ
d_identity'737'_270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
d_identity'737'_270 ~v0 ~v1 v2 = du_identity'737'_270 v2
du_identity'737'_270 ::
  T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
du_identity'737'_270 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isBand
d_isBand_272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_272 ~v0 ~v1 v2 = du_isBand_272 v2
du_isBand_272 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_272 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v1)
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isCommutativeMagma
d_isCommutativeMagma_274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_274 ~v0 ~v1 v2 = du_isCommutativeMagma_274 v2
du_isCommutativeMagma_274 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_274 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isCommutativeMonoid
d_isCommutativeMonoid_276 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_276 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
      (coe d_isBoundedSemilattice_256 (coe v0))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isCommutativeSemigroup
d_isCommutativeSemigroup_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_278 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_278 v2
du_isCommutativeSemigroup_278 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_278 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v1))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isEquivalence
d_isEquivalence_280 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_280 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe d_isBoundedSemilattice_256 (coe v0))))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isMagma
d_isMagma_282 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_282 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isBoundedSemilattice_256 (coe v0)))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isMonoid
d_isMonoid_284 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_284 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isBoundedSemilattice_256 (coe v0)))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isPartialEquivalence
d_isPartialEquivalence_286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_286 ~v0 ~v1 v2
  = du_isPartialEquivalence_286 v2
du_isPartialEquivalence_286 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_286 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isSemigroup
d_isSemigroup_288 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_288 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isBoundedSemilattice_256 (coe v0))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isSemilattice
d_isSemilattice_290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isSemilattice_290 ~v0 ~v1 v2 = du_isSemilattice_290 v2
du_isSemilattice_290 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_isSemilattice_290 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
      (coe d_isBoundedSemilattice_256 (coe v0))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.isUnitalMagma
d_isUnitalMagma_292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_292 ~v0 ~v1 v2 = du_isUnitalMagma_292 v2
du_isUnitalMagma_292 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_292 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.refl
d_refl_294 :: T_BoundedSemilattice_232 -> AgdaAny -> AgdaAny
d_refl_294 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe d_isBoundedSemilattice_256 (coe v0)))))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.reflexive
d_reflexive_296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_296 ~v0 ~v1 v2 = du_reflexive_296 v2
du_reflexive_296 ::
  T_BoundedSemilattice_232 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_296 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
        v6
-- Algebra.Lattice.Bundles.BoundedSemilattice._.setoid
d_setoid_298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_298 ~v0 ~v1 v2 = du_setoid_298 v2
du_setoid_298 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_298 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.sym
d_sym_300 ::
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_300 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe d_isBoundedSemilattice_256 (coe v0)))))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.trans
d_trans_302 ::
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_302 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe d_isBoundedSemilattice_256 (coe v0)))))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.∙-cong
d_'8729''45'cong_304 ::
  T_BoundedSemilattice_232 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_304 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe d_isBoundedSemilattice_256 (coe v0))))))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.∙-congʳ
d_'8729''45'cong'691'_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_306 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_306 v2
du_'8729''45'cong'691'_306 ::
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_306 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.∙-congˡ
d_'8729''45'cong'737'_308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_308 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_308 v2
du_'8729''45'cong'737'_308 ::
  T_BoundedSemilattice_232 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_308 v0
  = let v1 = d_isBoundedSemilattice_256 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedSemilattice.semilattice
d_semilattice_310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 -> T_Semilattice_10
d_semilattice_310 ~v0 ~v1 v2 = du_semilattice_310 v2
du_semilattice_310 :: T_BoundedSemilattice_232 -> T_Semilattice_10
du_semilattice_310 v0
  = coe
      C_Semilattice'46'constructor_119 (d__'8729'__252 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
         (coe d_isBoundedSemilattice_256 (coe v0)))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.band
d_band_314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_314 ~v0 ~v1 v2 = du_band_314 v2
du_band_314 ::
  T_BoundedSemilattice_232 -> MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_314 v0 = coe du_band_66 (coe du_semilattice_310 (coe v0))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.magma
d_magma_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_316 ~v0 ~v1 v2 = du_magma_316 v2
du_magma_316 ::
  T_BoundedSemilattice_232 -> MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_316 v0
  = let v1 = coe du_semilattice_310 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.rawMagma
d_rawMagma_318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_318 ~v0 ~v1 v2 = du_rawMagma_318 v2
du_rawMagma_318 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_318 v0
  = let v1 = coe du_semilattice_310 (coe v0) in
    let v2 = coe du_band_66 (coe v1) in
    let v3
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v3))
-- Algebra.Lattice.Bundles.BoundedSemilattice._.semigroup
d_semigroup_320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_320 ~v0 ~v1 v2 = du_semigroup_320 v2
du_semigroup_320 ::
  T_BoundedSemilattice_232 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_320 v0
  = let v1 = coe du_semilattice_310 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v1))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice
d_BoundedMeetSemilattice_326 a0 a1 = ()
data T_BoundedMeetSemilattice_326
  = C_BoundedMeetSemilattice'46'constructor_4601 (AgdaAny ->
                                                  AgdaAny -> AgdaAny)
                                                 AgdaAny
                                                 MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice.Carrier
d_Carrier_342 :: T_BoundedMeetSemilattice_326 -> ()
d_Carrier_342 = erased
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._≈_
d__'8776'__344 ::
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny -> ()
d__'8776'__344 = erased
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._∧_
d__'8743'__346 ::
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__346 v0
  = case coe v0 of
      C_BoundedMeetSemilattice'46'constructor_4601 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice.⊤
d_'8868'_348 :: T_BoundedMeetSemilattice_326 -> AgdaAny
d_'8868'_348 v0
  = case coe v0 of
      C_BoundedMeetSemilattice'46'constructor_4601 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice.isBoundedMeetSemilattice
d_isBoundedMeetSemilattice_350 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isBoundedMeetSemilattice_350 v0
  = case coe v0 of
      C_BoundedMeetSemilattice'46'constructor_4601 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.assoc
d_assoc_354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_354 ~v0 ~v1 v2 = du_assoc_354 v2
du_assoc_354 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_354 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v1))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.comm
d_comm_356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_356 ~v0 ~v1 v2 = du_comm_356 v2
du_comm_356 ::
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny -> AgdaAny
du_comm_356 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v1))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.idem
d_idem_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
d_idem_358 ~v0 ~v1 v2 = du_idem_358 v2
du_idem_358 :: T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
du_idem_358 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.d_idem_492 (coe v1)
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.identity
d_identity_360 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_360 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isBoundedMeetSemilattice_350 (coe v0))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.identityʳ
d_identity'691'_362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
d_identity'691'_362 ~v0 ~v1 v2 = du_identity'691'_362 v2
du_identity'691'_362 ::
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
du_identity'691'_362 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.identityˡ
d_identity'737'_364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
d_identity'737'_364 ~v0 ~v1 v2 = du_identity'737'_364 v2
du_identity'737'_364 ::
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
du_identity'737'_364 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isBand
d_isBand_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_366 ~v0 ~v1 v2 = du_isBand_366 v2
du_isBand_366 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_366 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v1)
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isEquivalence
d_isEquivalence_368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_368 ~v0 ~v1 v2 = du_isEquivalence_368 v2
du_isEquivalence_368 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_368 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v1)))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isMagma
d_isMagma_370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_370 ~v0 ~v1 v2 = du_isMagma_370 v2
du_isMagma_370 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_370 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v1))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isSemilattice
d_isSemilattice_372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isSemilattice_372 ~v0 ~v1 v2 = du_isSemilattice_372 v2
du_isSemilattice_372 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_isSemilattice_372 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
      (coe v1)
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isPartialEquivalence
d_isPartialEquivalence_374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_374 ~v0 ~v1 v2
  = du_isPartialEquivalence_374 v2
du_isPartialEquivalence_374 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_374 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.isSemigroup
d_isSemigroup_376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_376 ~v0 ~v1 v2 = du_isSemigroup_376 v2
du_isSemigroup_376 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_376 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v1)))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.refl
d_refl_378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
d_refl_378 ~v0 ~v1 v2 = du_refl_378 v2
du_refl_378 :: T_BoundedMeetSemilattice_326 -> AgdaAny -> AgdaAny
du_refl_378 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.reflexive
d_reflexive_380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_380 ~v0 ~v1 v2 = du_reflexive_380 v2
du_reflexive_380 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_380 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
        v6
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.setoid
d_setoid_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_382 ~v0 ~v1 v2 = du_setoid_382 v2
du_setoid_382 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_382 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.sym
d_sym_384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_384 ~v0 ~v1 v2 = du_sym_384 v2
du_sym_384 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_384 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.trans
d_trans_386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_386 ~v0 ~v1 v2 = du_trans_386 v2
du_trans_386 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_386 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.∙-cong
d_'8729''45'cong_388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_388 ~v0 ~v1 v2 = du_'8729''45'cong_388 v2
du_'8729''45'cong_388 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_388 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v1)))))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.∙-congʳ
d_'8729''45'cong'691'_390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_390 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_390 v2
du_'8729''45'cong'691'_390 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_390 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.∙-congˡ
d_'8729''45'cong'737'_392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_392 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_392 v2
du_'8729''45'cong'737'_392 ::
  T_BoundedMeetSemilattice_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_392 v0
  = let v1 = d_isBoundedMeetSemilattice_350 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice.boundedSemilattice
d_boundedSemilattice_394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> T_BoundedSemilattice_232
d_boundedSemilattice_394 ~v0 ~v1 v2 = du_boundedSemilattice_394 v2
du_boundedSemilattice_394 ::
  T_BoundedMeetSemilattice_326 -> T_BoundedSemilattice_232
du_boundedSemilattice_394 v0
  = coe
      C_BoundedSemilattice'46'constructor_3325 (d__'8743'__346 (coe v0))
      (d_'8868'_348 (coe v0)) (d_isBoundedMeetSemilattice_350 (coe v0))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.band
d_band_398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_398 ~v0 ~v1 v2 = du_band_398 v2
du_band_398 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_398 v0
  = let v1 = coe du_boundedSemilattice_394 (coe v0) in
    coe du_band_66 (coe du_semilattice_310 (coe v1))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.magma
d_magma_400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_400 ~v0 ~v1 v2 = du_magma_400 v2
du_magma_400 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_400 v0
  = let v1 = coe du_boundedSemilattice_394 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    let v3 = coe du_band_66 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v3))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.rawMagma
d_rawMagma_402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_402 ~v0 ~v1 v2 = du_rawMagma_402 v2
du_rawMagma_402 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_402 v0
  = let v1 = coe du_boundedSemilattice_394 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    let v3 = coe du_band_66 (coe v2) in
    let v4
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v4))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.semigroup
d_semigroup_404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_404 ~v0 ~v1 v2 = du_semigroup_404 v2
du_semigroup_404 ::
  T_BoundedMeetSemilattice_326 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_404 v0
  = let v1 = coe du_boundedSemilattice_394 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v2))
-- Algebra.Lattice.Bundles.BoundedMeetSemilattice._.semilattice
d_semilattice_406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedMeetSemilattice_326 -> T_Semilattice_10
d_semilattice_406 ~v0 ~v1 v2 = du_semilattice_406 v2
du_semilattice_406 ::
  T_BoundedMeetSemilattice_326 -> T_Semilattice_10
du_semilattice_406 v0
  = coe du_semilattice_310 (coe du_boundedSemilattice_394 (coe v0))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice
d_BoundedJoinSemilattice_412 a0 a1 = ()
data T_BoundedJoinSemilattice_412
  = C_BoundedJoinSemilattice'46'constructor_5781 (AgdaAny ->
                                                  AgdaAny -> AgdaAny)
                                                 AgdaAny
                                                 MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice.Carrier
d_Carrier_428 :: T_BoundedJoinSemilattice_412 -> ()
d_Carrier_428 = erased
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._≈_
d__'8776'__430 ::
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny -> ()
d__'8776'__430 = erased
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._∨_
d__'8744'__432 ::
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__432 v0
  = case coe v0 of
      C_BoundedJoinSemilattice'46'constructor_5781 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice.⊥
d_'8869'_434 :: T_BoundedJoinSemilattice_412 -> AgdaAny
d_'8869'_434 v0
  = case coe v0 of
      C_BoundedJoinSemilattice'46'constructor_5781 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice.isBoundedJoinSemilattice
d_isBoundedJoinSemilattice_436 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isBoundedJoinSemilattice_436 v0
  = case coe v0 of
      C_BoundedJoinSemilattice'46'constructor_5781 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.assoc
d_assoc_440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_440 ~v0 ~v1 v2 = du_assoc_440 v2
du_assoc_440 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_440 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v1))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.comm
d_comm_442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_442 ~v0 ~v1 v2 = du_comm_442 v2
du_comm_442 ::
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny -> AgdaAny
du_comm_442 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v1))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.idem
d_idem_444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
d_idem_444 ~v0 ~v1 v2 = du_idem_444 v2
du_idem_444 :: T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
du_idem_444 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.d_idem_492 (coe v1)
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.identity
d_identity_446 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_446 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isBoundedJoinSemilattice_436 (coe v0))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.identityʳ
d_identity'691'_448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
d_identity'691'_448 ~v0 ~v1 v2 = du_identity'691'_448 v2
du_identity'691'_448 ::
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
du_identity'691'_448 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.identityˡ
d_identity'737'_450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
d_identity'737'_450 ~v0 ~v1 v2 = du_identity'737'_450 v2
du_identity'737'_450 ::
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
du_identity'737'_450 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isBand
d_isBand_452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_452 ~v0 ~v1 v2 = du_isBand_452 v2
du_isBand_452 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_452 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du_isBand_538 (coe v1)
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isEquivalence
d_isEquivalence_454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_454 ~v0 ~v1 v2 = du_isEquivalence_454 v2
du_isEquivalence_454 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
du_isEquivalence_454 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v1)))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isSemilattice
d_isSemilattice_456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
d_isSemilattice_456 ~v0 ~v1 v2 = du_isSemilattice_456 v2
du_isSemilattice_456 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsSemilattice_1576
du_isSemilattice_456 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
      (coe v1)
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isMagma
d_isMagma_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_458 ~v0 ~v1 v2 = du_isMagma_458 v2
du_isMagma_458 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_458 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe v1))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isPartialEquivalence
d_isPartialEquivalence_460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_460 ~v0 ~v1 v2
  = du_isPartialEquivalence_460 v2
du_isPartialEquivalence_460 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_460 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.isSemigroup
d_isSemigroup_462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_462 ~v0 ~v1 v2 = du_isSemigroup_462 v2
du_isSemigroup_462 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_462 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v1)))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.refl
d_refl_464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
d_refl_464 ~v0 ~v1 v2 = du_refl_464 v2
du_refl_464 :: T_BoundedJoinSemilattice_412 -> AgdaAny -> AgdaAny
du_refl_464 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.reflexive
d_reflexive_466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_466 ~v0 ~v1 v2 = du_reflexive_466 v2
du_reflexive_466 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_466 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
        v6
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.setoid
d_setoid_468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_468 ~v0 ~v1 v2 = du_setoid_468 v2
du_setoid_468 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_468 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.sym
d_sym_470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_470 ~v0 ~v1 v2 = du_sym_470 v2
du_sym_470 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_sym_470 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.trans
d_trans_472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_472 ~v0 ~v1 v2 = du_trans_472 v2
du_trans_472 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_472 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_430
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                     (coe v1))))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.∙-cong
d_'8729''45'cong_474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_474 ~v0 ~v1 v2 = du_'8729''45'cong_474 v2
du_'8729''45'cong_474 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong_474 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
                  (coe v1)))))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.∙-congʳ
d_'8729''45'cong'691'_476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_476 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_476 v2
du_'8729''45'cong'691'_476 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_476 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.∙-congˡ
d_'8729''45'cong'737'_478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_478 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_478 v2
du_'8729''45'cong'737'_478 ::
  T_BoundedJoinSemilattice_412 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_478 v0
  = let v1 = d_isBoundedJoinSemilattice_436 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Lattice.Structures.du_isSemilattice_1762
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isBand_1584 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice.boundedSemilattice
d_boundedSemilattice_480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> T_BoundedSemilattice_232
d_boundedSemilattice_480 ~v0 ~v1 v2 = du_boundedSemilattice_480 v2
du_boundedSemilattice_480 ::
  T_BoundedJoinSemilattice_412 -> T_BoundedSemilattice_232
du_boundedSemilattice_480 v0
  = coe
      C_BoundedSemilattice'46'constructor_3325 (d__'8744'__432 (coe v0))
      (d_'8869'_434 (coe v0)) (d_isBoundedJoinSemilattice_436 (coe v0))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.band
d_band_484 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
d_band_484 ~v0 ~v1 v2 = du_band_484 v2
du_band_484 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Band_266
du_band_484 v0
  = let v1 = coe du_boundedSemilattice_480 (coe v0) in
    coe du_band_66 (coe du_semilattice_310 (coe v1))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.magma
d_magma_486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
d_magma_486 ~v0 ~v1 v2 = du_magma_486 v2
du_magma_486 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Magma_36
du_magma_486 v0
  = let v1 = coe du_boundedSemilattice_480 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    let v3 = coe du_band_66 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_magma_254
      (coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v3))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.rawMagma
d_rawMagma_488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_rawMagma_488 ~v0 ~v1 v2 = du_rawMagma_488 v2
du_rawMagma_488 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_rawMagma_488 v0
  = let v1 = coe du_boundedSemilattice_480 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    let v3 = coe du_band_66 (coe v2) in
    let v4
          = coe MAlonzo.Code.Algebra.Bundles.du_semigroup_318 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_rawMagma_80
      (coe MAlonzo.Code.Algebra.Bundles.du_magma_254 (coe v4))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.semigroup
d_semigroup_490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
d_semigroup_490 ~v0 ~v1 v2 = du_semigroup_490 v2
du_semigroup_490 ::
  T_BoundedJoinSemilattice_412 ->
  MAlonzo.Code.Algebra.Bundles.T_Semigroup_206
du_semigroup_490 v0
  = let v1 = coe du_boundedSemilattice_480 (coe v0) in
    let v2 = coe du_semilattice_310 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Bundles.du_semigroup_318
      (coe du_band_66 (coe v2))
-- Algebra.Lattice.Bundles.BoundedJoinSemilattice._.semilattice
d_semilattice_492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BoundedJoinSemilattice_412 -> T_Semilattice_10
d_semilattice_492 ~v0 ~v1 v2 = du_semilattice_492 v2
du_semilattice_492 ::
  T_BoundedJoinSemilattice_412 -> T_Semilattice_10
du_semilattice_492 v0
  = coe du_semilattice_310 (coe du_boundedSemilattice_480 (coe v0))
-- Algebra.Lattice.Bundles.RawLattice
d_RawLattice_498 a0 a1 = ()
data T_RawLattice_498
  = C_RawLattice'46'constructor_6893 (AgdaAny -> AgdaAny -> AgdaAny)
                                     (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Lattice.Bundles.RawLattice.Carrier
d_Carrier_512 :: T_RawLattice_498 -> ()
d_Carrier_512 = erased
-- Algebra.Lattice.Bundles.RawLattice._≈_
d__'8776'__514 :: T_RawLattice_498 -> AgdaAny -> AgdaAny -> ()
d__'8776'__514 = erased
-- Algebra.Lattice.Bundles.RawLattice._∧_
d__'8743'__516 :: T_RawLattice_498 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__516 v0
  = case coe v0 of
      C_RawLattice'46'constructor_6893 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.RawLattice._∨_
d__'8744'__518 :: T_RawLattice_498 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__518 v0
  = case coe v0 of
      C_RawLattice'46'constructor_6893 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.RawLattice.∨-rawMagma
d_'8744''45'rawMagma_520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLattice_498 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8744''45'rawMagma_520 ~v0 ~v1 v2 = du_'8744''45'rawMagma_520 v2
du_'8744''45'rawMagma_520 ::
  T_RawLattice_498 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8744''45'rawMagma_520 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47
      (d__'8744'__518 (coe v0))
-- Algebra.Lattice.Bundles.RawLattice.∧-rawMagma
d_'8743''45'rawMagma_522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLattice_498 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8743''45'rawMagma_522 ~v0 ~v1 v2 = du_'8743''45'rawMagma_522 v2
du_'8743''45'rawMagma_522 ::
  T_RawLattice_498 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8743''45'rawMagma_522 v0
  = coe
      MAlonzo.Code.Algebra.Bundles.C_RawMagma'46'constructor_47
      (d__'8743'__516 (coe v0))
-- Algebra.Lattice.Bundles.RawLattice._._≉_
d__'8777'__526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLattice_498 -> AgdaAny -> AgdaAny -> ()
d__'8777'__526 = erased
-- Algebra.Lattice.Bundles.Lattice
d_Lattice_532 a0 a1 = ()
data T_Lattice_532
  = C_Lattice'46'constructor_7423 (AgdaAny -> AgdaAny -> AgdaAny)
                                  (AgdaAny -> AgdaAny -> AgdaAny)
                                  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
-- Algebra.Lattice.Bundles.Lattice.Carrier
d_Carrier_548 :: T_Lattice_532 -> ()
d_Carrier_548 = erased
-- Algebra.Lattice.Bundles.Lattice._≈_
d__'8776'__550 :: T_Lattice_532 -> AgdaAny -> AgdaAny -> ()
d__'8776'__550 = erased
-- Algebra.Lattice.Bundles.Lattice._∨_
d__'8744'__552 :: T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__552 v0
  = case coe v0 of
      C_Lattice'46'constructor_7423 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.Lattice._∧_
d__'8743'__554 :: T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__554 v0
  = case coe v0 of
      C_Lattice'46'constructor_7423 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.Lattice.isLattice
d_isLattice_556 ::
  T_Lattice_532 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice_556 v0
  = case coe v0 of
      C_Lattice'46'constructor_7423 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.Lattice._.absorptive
d_absorptive_560 ::
  T_Lattice_532 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_560 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.isEquivalence
d_isEquivalence_562 ::
  T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_562 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.isPartialEquivalence
d_isPartialEquivalence_564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_564 ~v0 ~v1 v2
  = du_isPartialEquivalence_564 v2
du_isPartialEquivalence_564 ::
  T_Lattice_532 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_564 v0
  = let v1 = d_isLattice_556 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v1))
-- Algebra.Lattice.Bundles.Lattice._.refl
d_refl_566 :: T_Lattice_532 -> AgdaAny -> AgdaAny
d_refl_566 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Bundles.Lattice._.reflexive
d_reflexive_568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_568 ~v0 ~v1 v2 = du_reflexive_568 v2
du_reflexive_568 ::
  T_Lattice_532 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_568 v0
  = let v1 = d_isLattice_556 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v1))
        v2
-- Algebra.Lattice.Bundles.Lattice._.sym
d_sym_570 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_570 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Bundles.Lattice._.trans
d_trans_572 ::
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_572 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Bundles.Lattice._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_574 ~v0 ~v1 v2
  = du_'8743''45'absorbs'45''8744'_574 v2
du_'8743''45'absorbs'45''8744'_574 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_574 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-assoc
d_'8743''45'assoc_576 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_576 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-comm
d_'8743''45'comm_578 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_578 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-cong
d_'8743''45'cong_580 ::
  T_Lattice_532 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_580 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-congʳ
d_'8743''45'cong'691'_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_582 ~v0 ~v1 v2
  = du_'8743''45'cong'691'_582 v2
du_'8743''45'cong'691'_582 ::
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_582 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-congˡ
d_'8743''45'cong'737'_584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_584 ~v0 ~v1 v2
  = du_'8743''45'cong'737'_584 v2
du_'8743''45'cong'737'_584 ::
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_584 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_586 ~v0 ~v1 v2
  = du_'8744''45'absorbs'45''8743'_586 v2
du_'8744''45'absorbs'45''8743'_586 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_586 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-assoc
d_'8744''45'assoc_588 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_588 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-comm
d_'8744''45'comm_590 ::
  T_Lattice_532 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_590 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-cong
d_'8744''45'cong_592 ::
  T_Lattice_532 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_592 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-congʳ
d_'8744''45'cong'691'_594 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_594 ~v0 ~v1 v2
  = du_'8744''45'cong'691'_594 v2
du_'8744''45'cong'691'_594 ::
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_594 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-congˡ
d_'8744''45'cong'737'_596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_596 ~v0 ~v1 v2
  = du_'8744''45'cong'737'_596 v2
du_'8744''45'cong'737'_596 ::
  T_Lattice_532 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_596 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe d_isLattice_556 (coe v0))
-- Algebra.Lattice.Bundles.Lattice.rawLattice
d_rawLattice_598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> T_RawLattice_498
d_rawLattice_598 ~v0 ~v1 v2 = du_rawLattice_598 v2
du_rawLattice_598 :: T_Lattice_532 -> T_RawLattice_498
du_rawLattice_598 v0
  = coe
      C_RawLattice'46'constructor_6893 (d__'8743'__554 (coe v0))
      (d__'8744'__552 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∧-rawMagma
d_'8743''45'rawMagma_602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8743''45'rawMagma_602 ~v0 ~v1 v2 = du_'8743''45'rawMagma_602 v2
du_'8743''45'rawMagma_602 ::
  T_Lattice_532 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8743''45'rawMagma_602 v0
  = coe du_'8743''45'rawMagma_522 (coe du_rawLattice_598 (coe v0))
-- Algebra.Lattice.Bundles.Lattice._.∨-rawMagma
d_'8744''45'rawMagma_604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8744''45'rawMagma_604 ~v0 ~v1 v2 = du_'8744''45'rawMagma_604 v2
du_'8744''45'rawMagma_604 ::
  T_Lattice_532 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8744''45'rawMagma_604 v0
  = coe du_'8744''45'rawMagma_520 (coe du_rawLattice_598 (coe v0))
-- Algebra.Lattice.Bundles.Lattice.setoid
d_setoid_606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_606 ~v0 ~v1 v2 = du_setoid_606 v2
du_setoid_606 ::
  T_Lattice_532 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_606 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe d_isLattice_556 (coe v0)))
-- Algebra.Lattice.Bundles.Lattice._._≉_
d__'8777'__610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Lattice_532 -> AgdaAny -> AgdaAny -> ()
d__'8777'__610 = erased
-- Algebra.Lattice.Bundles.DistributiveLattice
d_DistributiveLattice_616 a0 a1 = ()
data T_DistributiveLattice_616
  = C_DistributiveLattice'46'constructor_8807 (AgdaAny ->
                                               AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny -> AgdaAny)
                                              MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
-- Algebra.Lattice.Bundles.DistributiveLattice.Carrier
d_Carrier_632 :: T_DistributiveLattice_616 -> ()
d_Carrier_632 = erased
-- Algebra.Lattice.Bundles.DistributiveLattice._≈_
d__'8776'__634 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> ()
d__'8776'__634 = erased
-- Algebra.Lattice.Bundles.DistributiveLattice._∨_
d__'8744'__636 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__636 v0
  = case coe v0 of
      C_DistributiveLattice'46'constructor_8807 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.DistributiveLattice._∧_
d__'8743'__638 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__638 v0
  = case coe v0 of
      C_DistributiveLattice'46'constructor_8807 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.DistributiveLattice.isDistributiveLattice
d_isDistributiveLattice_640 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_isDistributiveLattice_640 v0
  = case coe v0 of
      C_DistributiveLattice'46'constructor_8807 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.DistributiveLattice._.absorptive
d_absorptive_644 ::
  T_DistributiveLattice_616 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_644 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.isEquivalence
d_isEquivalence_646 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_646 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.isLattice
d_isLattice_648 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice_648 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.isPartialEquivalence
d_isPartialEquivalence_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_650 ~v0 ~v1 v2
  = du_isPartialEquivalence_650 v2
du_isPartialEquivalence_650 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_650 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v2))
-- Algebra.Lattice.Bundles.DistributiveLattice._.refl
d_refl_652 :: T_DistributiveLattice_616 -> AgdaAny -> AgdaAny
d_refl_652 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_640 (coe v0))))
-- Algebra.Lattice.Bundles.DistributiveLattice._.reflexive
d_reflexive_654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_654 ~v0 ~v1 v2 = du_reflexive_654 v2
du_reflexive_654 ::
  T_DistributiveLattice_616 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_654 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v2))
        v3
-- Algebra.Lattice.Bundles.DistributiveLattice._.sym
d_sym_656 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_656 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_640 (coe v0))))
-- Algebra.Lattice.Bundles.DistributiveLattice._.trans
d_trans_658 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_658 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe d_isDistributiveLattice_640 (coe v0))))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_660 ~v0 ~v1 v2
  = du_'8743''45'absorbs'45''8744'_660 v2
du_'8743''45'absorbs'45''8744'_660 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_660 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-assoc
d_'8743''45'assoc_662 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_662 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-comm
d_'8743''45'comm_664 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_664 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-cong
d_'8743''45'cong_666 ::
  T_DistributiveLattice_616 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_666 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-congʳ
d_'8743''45'cong'691'_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_668 ~v0 ~v1 v2
  = du_'8743''45'cong'691'_668 v2
du_'8743''45'cong'691'_668 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_668 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-congˡ
d_'8743''45'cong'737'_670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_670 ~v0 ~v1 v2
  = du_'8743''45'cong'737'_670 v2
du_'8743''45'cong'737'_670 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_670 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_672 ::
  T_DistributiveLattice_616 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_672 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_674 ~v0 ~v1 v2
  = du_'8743''45'distrib'691''45''8744'_674 v2
du_'8743''45'distrib'691''45''8744'_674 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_674 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2014
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_676 ~v0 ~v1 v2
  = du_'8743''45'distrib'737''45''8744'_676 v2
du_'8743''45'distrib'737''45''8744'_676 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_676 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2012
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_678 ~v0 ~v1 v2
  = du_'8744''45'absorbs'45''8743'_678 v2
du_'8744''45'absorbs'45''8743'_678 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_678 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-assoc
d_'8744''45'assoc_680 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_680 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-comm
d_'8744''45'comm_682 ::
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_682 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-cong
d_'8744''45'cong_684 ::
  T_DistributiveLattice_616 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_684 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-congʳ
d_'8744''45'cong'691'_686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_686 ~v0 ~v1 v2
  = du_'8744''45'cong'691'_686 v2
du_'8744''45'cong'691'_686 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_686 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-congˡ
d_'8744''45'cong'737'_688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_688 ~v0 ~v1 v2
  = du_'8744''45'cong'737'_688 v2
du_'8744''45'cong'737'_688 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_688 v0
  = let v1 = d_isDistributiveLattice_640 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_690 ::
  T_DistributiveLattice_616 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_690 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_692 ~v0 ~v1 v2
  = du_'8744''45'distrib'691''45''8743'_692 v2
du_'8744''45'distrib'691''45''8743'_692 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_692 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_694 ~v0 ~v1 v2
  = du_'8744''45'distrib'737''45''8743'_694 v2
du_'8744''45'distrib'737''45''8743'_694 ::
  T_DistributiveLattice_616 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_694 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
      (coe d_isDistributiveLattice_640 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice.lattice
d_lattice_696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 -> T_Lattice_532
d_lattice_696 ~v0 ~v1 v2 = du_lattice_696 v2
du_lattice_696 :: T_DistributiveLattice_616 -> T_Lattice_532
du_lattice_696 v0
  = coe
      C_Lattice'46'constructor_7423 (d__'8744'__636 (coe v0))
      (d__'8743'__638 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe d_isDistributiveLattice_640 (coe v0)))
-- Algebra.Lattice.Bundles.DistributiveLattice._._≉_
d__'8777'__700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 -> AgdaAny -> AgdaAny -> ()
d__'8777'__700 = erased
-- Algebra.Lattice.Bundles.DistributiveLattice._.rawLattice
d_rawLattice_702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 -> T_RawLattice_498
d_rawLattice_702 ~v0 ~v1 v2 = du_rawLattice_702 v2
du_rawLattice_702 :: T_DistributiveLattice_616 -> T_RawLattice_498
du_rawLattice_702 v0
  = coe du_rawLattice_598 (coe du_lattice_696 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.setoid
d_setoid_704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_704 ~v0 ~v1 v2 = du_setoid_704 v2
du_setoid_704 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_704 v0 = coe du_setoid_606 (coe du_lattice_696 (coe v0))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∧-rawMagma
d_'8743''45'rawMagma_706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8743''45'rawMagma_706 ~v0 ~v1 v2 = du_'8743''45'rawMagma_706 v2
du_'8743''45'rawMagma_706 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8743''45'rawMagma_706 v0
  = let v1 = coe du_lattice_696 (coe v0) in
    coe du_'8743''45'rawMagma_522 (coe du_rawLattice_598 (coe v1))
-- Algebra.Lattice.Bundles.DistributiveLattice._.∨-rawMagma
d_'8744''45'rawMagma_708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8744''45'rawMagma_708 ~v0 ~v1 v2 = du_'8744''45'rawMagma_708 v2
du_'8744''45'rawMagma_708 ::
  T_DistributiveLattice_616 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8744''45'rawMagma_708 v0
  = let v1 = coe du_lattice_696 (coe v0) in
    coe du_'8744''45'rawMagma_520 (coe du_rawLattice_598 (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra
d_BooleanAlgebra_714 a0 a1 = ()
data T_BooleanAlgebra_714
  = C_BooleanAlgebra'46'constructor_10533 (AgdaAny ->
                                           AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                          AgdaAny AgdaAny
                                          MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
-- Algebra.Lattice.Bundles.BooleanAlgebra.Carrier
d_Carrier_736 :: T_BooleanAlgebra_714 -> ()
d_Carrier_736 = erased
-- Algebra.Lattice.Bundles.BooleanAlgebra._≈_
d__'8776'__738 :: T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> ()
d__'8776'__738 = erased
-- Algebra.Lattice.Bundles.BooleanAlgebra._∨_
d__'8744'__740 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8744'__740 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra._∧_
d__'8743'__742 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8743'__742 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra.¬_
d_'172'__744 :: T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_'172'__744 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra.⊤
d_'8868'_746 :: T_BooleanAlgebra_714 -> AgdaAny
d_'8868'_746 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra.⊥
d_'8869'_748 :: T_BooleanAlgebra_714 -> AgdaAny
d_'8869'_748 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra.isBooleanAlgebra
d_isBooleanAlgebra_750 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsBooleanAlgebra_2026
d_isBooleanAlgebra_750 v0
  = case coe v0 of
      C_BooleanAlgebra'46'constructor_10533 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Lattice.Bundles.BooleanAlgebra._.absorptive
d_absorptive_754 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_754 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_absorptive_1912
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.isDistributiveLattice
d_isDistributiveLattice_756 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsDistributiveLattice_1950
d_isDistributiveLattice_756 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.isEquivalence
d_isEquivalence_758 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_758 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.isLattice
d_isLattice_760 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Algebra.Lattice.Structures.T_IsLattice_1876
d_isLattice_760 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe d_isBooleanAlgebra_750 (coe v0)))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.isPartialEquivalence
d_isPartialEquivalence_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_762 ~v0 ~v1 v2
  = du_isPartialEquivalence_762 v2
du_isPartialEquivalence_762 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_762 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe v3))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.refl
d_refl_764 :: T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_refl_764 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe d_isBooleanAlgebra_750 (coe v0)))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.reflexive
d_reflexive_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_766 ~v0 ~v1 v2 = du_reflexive_766 v2
du_reflexive_766 ::
  T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_766 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
              (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe
           MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
           (coe v3))
        v4
-- Algebra.Lattice.Bundles.BooleanAlgebra._.sym
d_sym_768 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_768 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe d_isBooleanAlgebra_750 (coe v0)))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.trans
d_trans_770 ::
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_770 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isEquivalence_1898
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
            (coe
               MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
               (coe d_isBooleanAlgebra_750 (coe v0)))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.¬-cong
d_'172''45'cong_772 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'172''45'cong_772 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'172''45'cong_2052
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-absorbs-∨
d_'8743''45'absorbs'45''8744'_774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'absorbs'45''8744'_774 ~v0 ~v1 v2
  = du_'8743''45'absorbs'45''8744'_774 v2
du_'8743''45'absorbs'45''8744'_774 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'absorbs'45''8744'_774 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'absorbs'45''8744'_1928
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-assoc
d_'8743''45'assoc_776 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'assoc_776 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'assoc_1908
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-comm
d_'8743''45'comm_778 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'comm_778 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'comm_1906
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-complement
d_'8743''45'complement_780 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'complement_780 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'complement_2050
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-complementʳ
d_'8743''45'complement'691'_782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_'8743''45'complement'691'_782 ~v0 ~v1 v2
  = du_'8743''45'complement'691'_782 v2
du_'8743''45'complement'691'_782 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
du_'8743''45'complement'691'_782 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'691'_2114
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-complementˡ
d_'8743''45'complement'737'_784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_'8743''45'complement'737'_784 ~v0 ~v1 v2
  = du_'8743''45'complement'737'_784 v2
du_'8743''45'complement'737'_784 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
du_'8743''45'complement'737'_784 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'complement'737'_2112
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-cong
d_'8743''45'cong_786 ::
  T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong_786 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'cong_1910
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-congʳ
d_'8743''45'cong'691'_788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'691'_788 ~v0 ~v1 v2
  = du_'8743''45'cong'691'_788 v2
du_'8743''45'cong'691'_788 ::
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'691'_788 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'691'_1934
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-congˡ
d_'8743''45'cong'737'_790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'cong'737'_790 ~v0 ~v1 v2
  = du_'8743''45'cong'737'_790 v2
du_'8743''45'cong'737'_790 ::
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'cong'737'_790 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'cong'737'_1930
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-distrib-∨
d_'8743''45'distrib'45''8744'_792 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8743''45'distrib'45''8744'_792 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8743''45'distrib'45''8744'_1966
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe d_isBooleanAlgebra_750 (coe v0)))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-distribʳ-∨
d_'8743''45'distrib'691''45''8744'_794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'691''45''8744'_794 ~v0 ~v1 v2
  = du_'8743''45'distrib'691''45''8744'_794 v2
du_'8743''45'distrib'691''45''8744'_794 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'691''45''8744'_794 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'691''45''8744'_2014
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-distribˡ-∨
d_'8743''45'distrib'737''45''8744'_796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8743''45'distrib'737''45''8744'_796 ~v0 ~v1 v2
  = du_'8743''45'distrib'737''45''8744'_796 v2
du_'8743''45'distrib'737''45''8744'_796 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8743''45'distrib'737''45''8744'_796 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8743''45'distrib'737''45''8744'_2012
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-absorbs-∧
d_'8744''45'absorbs'45''8743'_798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'absorbs'45''8743'_798 ~v0 ~v1 v2
  = du_'8744''45'absorbs'45''8743'_798 v2
du_'8744''45'absorbs'45''8743'_798 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'absorbs'45''8743'_798 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'absorbs'45''8743'_1926
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-assoc
d_'8744''45'assoc_800 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'assoc_800 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'assoc_1902
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-comm
d_'8744''45'comm_802 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'comm_802 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'comm_1900
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-complement
d_'8744''45'complement_804 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'complement_804 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'complement_2048
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-complementʳ
d_'8744''45'complement'691'_806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_'8744''45'complement'691'_806 ~v0 ~v1 v2
  = du_'8744''45'complement'691'_806 v2
du_'8744''45'complement'691'_806 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
du_'8744''45'complement'691'_806 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'691'_2110
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-complementˡ
d_'8744''45'complement'737'_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
d_'8744''45'complement'737'_808 ~v0 ~v1 v2
  = du_'8744''45'complement'737'_808 v2
du_'8744''45'complement'737'_808 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny
du_'8744''45'complement'737'_808 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'complement'737'_2108
      (coe d_isBooleanAlgebra_750 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-cong
d_'8744''45'cong_810 ::
  T_BooleanAlgebra_714 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong_810 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'cong_1904
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962
         (coe
            MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
            (coe d_isBooleanAlgebra_750 (coe v0))))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-congʳ
d_'8744''45'cong'691'_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'691'_812 ~v0 ~v1 v2
  = du_'8744''45'cong'691'_812 v2
du_'8744''45'cong'691'_812 ::
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'691'_812 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'691'_1942
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-congˡ
d_'8744''45'cong'737'_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'cong'737'_814 ~v0 ~v1 v2
  = du_'8744''45'cong'737'_814 v2
du_'8744''45'cong'737'_814 ::
  T_BooleanAlgebra_714 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'cong'737'_814 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'cong'737'_1938
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isLattice_1962 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-distrib-∧
d_'8744''45'distrib'45''8743'_816 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8744''45'distrib'45''8743'_816 v0
  = coe
      MAlonzo.Code.Algebra.Lattice.Structures.d_'8744''45'distrib'45''8743'_1964
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe d_isBooleanAlgebra_750 (coe v0)))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-distribʳ-∧
d_'8744''45'distrib'691''45''8743'_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'691''45''8743'_818 ~v0 ~v1 v2
  = du_'8744''45'distrib'691''45''8743'_818 v2
du_'8744''45'distrib'691''45''8743'_818 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'691''45''8743'_818 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'691''45''8743'_2010
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-distribˡ-∧
d_'8744''45'distrib'737''45''8743'_820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8744''45'distrib'737''45''8743'_820 ~v0 ~v1 v2
  = du_'8744''45'distrib'737''45''8743'_820 v2
du_'8744''45'distrib'737''45''8743'_820 ::
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8744''45'distrib'737''45''8743'_820 v0
  = let v1 = d_isBooleanAlgebra_750 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Lattice.Structures.du_'8744''45'distrib'737''45''8743'_2008
      (coe
         MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra.distributiveLattice
d_distributiveLattice_822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> T_DistributiveLattice_616
d_distributiveLattice_822 ~v0 ~v1 v2
  = du_distributiveLattice_822 v2
du_distributiveLattice_822 ::
  T_BooleanAlgebra_714 -> T_DistributiveLattice_616
du_distributiveLattice_822 v0
  = coe
      C_DistributiveLattice'46'constructor_8807 (d__'8744'__740 (coe v0))
      (d__'8743'__742 (coe v0))
      (MAlonzo.Code.Algebra.Lattice.Structures.d_isDistributiveLattice_2046
         (coe d_isBooleanAlgebra_750 (coe v0)))
-- Algebra.Lattice.Bundles.BooleanAlgebra._._≉_
d__'8777'__826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> AgdaAny -> AgdaAny -> ()
d__'8777'__826 = erased
-- Algebra.Lattice.Bundles.BooleanAlgebra._.lattice
d_lattice_828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> T_Lattice_532
d_lattice_828 ~v0 ~v1 v2 = du_lattice_828 v2
du_lattice_828 :: T_BooleanAlgebra_714 -> T_Lattice_532
du_lattice_828 v0
  = coe du_lattice_696 (coe du_distributiveLattice_822 (coe v0))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.rawLattice
d_rawLattice_830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> T_RawLattice_498
d_rawLattice_830 ~v0 ~v1 v2 = du_rawLattice_830 v2
du_rawLattice_830 :: T_BooleanAlgebra_714 -> T_RawLattice_498
du_rawLattice_830 v0
  = let v1 = coe du_distributiveLattice_822 (coe v0) in
    coe du_rawLattice_598 (coe du_lattice_696 (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.setoid
d_setoid_832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_832 ~v0 ~v1 v2 = du_setoid_832 v2
du_setoid_832 ::
  T_BooleanAlgebra_714 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_832 v0
  = let v1 = coe du_distributiveLattice_822 (coe v0) in
    coe du_setoid_606 (coe du_lattice_696 (coe v1))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∧-rawMagma
d_'8743''45'rawMagma_834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8743''45'rawMagma_834 ~v0 ~v1 v2 = du_'8743''45'rawMagma_834 v2
du_'8743''45'rawMagma_834 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8743''45'rawMagma_834 v0
  = let v1 = coe du_distributiveLattice_822 (coe v0) in
    let v2 = coe du_lattice_696 (coe v1) in
    coe du_'8743''45'rawMagma_522 (coe du_rawLattice_598 (coe v2))
-- Algebra.Lattice.Bundles.BooleanAlgebra._.∨-rawMagma
d_'8744''45'rawMagma_836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_BooleanAlgebra_714 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
d_'8744''45'rawMagma_836 ~v0 ~v1 v2 = du_'8744''45'rawMagma_836 v2
du_'8744''45'rawMagma_836 ::
  T_BooleanAlgebra_714 -> MAlonzo.Code.Algebra.Bundles.T_RawMagma_8
du_'8744''45'rawMagma_836 v0
  = let v1 = coe du_distributiveLattice_822 (coe v0) in
    let v2 = coe du_lattice_696 (coe v1) in
    coe du_'8744''45'rawMagma_520 (coe du_rawLattice_598 (coe v2))
