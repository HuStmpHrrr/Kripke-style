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

module MAlonzo.Code.Algebra.Bundles where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Bundles.RawMagma
d_RawMagma_8 a0 a1 = ()
newtype T_RawMagma_8
  = C_RawMagma'46'constructor_47 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawMagma.Carrier
d_Carrier_20 :: T_RawMagma_8 -> ()
d_Carrier_20 = erased
-- Algebra.Bundles.RawMagma._≈_
d__'8776'__22 :: T_RawMagma_8 -> AgdaAny -> AgdaAny -> ()
d__'8776'__22 = erased
-- Algebra.Bundles.RawMagma._∙_
d__'8729'__24 :: T_RawMagma_8 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__24 v0
  = case coe v0 of
      C_RawMagma'46'constructor_47 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMagma._≉_
d__'8777'__26 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMagma_8 -> AgdaAny -> AgdaAny -> ()
d__'8777'__26 = erased
-- Algebra.Bundles.Magma
d_Magma_36 a0 a1 = ()
data T_Magma_36
  = C_Magma'46'constructor_447 (AgdaAny -> AgdaAny -> AgdaAny)
                               MAlonzo.Code.Algebra.Structures.T_IsMagma_98
-- Algebra.Bundles.Magma.Carrier
d_Carrier_50 :: T_Magma_36 -> ()
d_Carrier_50 = erased
-- Algebra.Bundles.Magma._≈_
d__'8776'__52 :: T_Magma_36 -> AgdaAny -> AgdaAny -> ()
d__'8776'__52 = erased
-- Algebra.Bundles.Magma._∙_
d__'8729'__54 :: T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__54 v0
  = case coe v0 of
      C_Magma'46'constructor_447 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Magma.isMagma
d_isMagma_56 ::
  T_Magma_36 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_56 v0
  = case coe v0 of
      C_Magma'46'constructor_447 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Magma._.isEquivalence
d_isEquivalence_60 ::
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_60 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.isPartialEquivalence
d_isPartialEquivalence_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_62 ~v0 ~v1 v2
  = du_isPartialEquivalence_62 v2
du_isPartialEquivalence_62 ::
  T_Magma_36 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_62 v0
  = let v1 = d_isMagma_56 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v1))
-- Algebra.Bundles.Magma._.refl
d_refl_64 :: T_Magma_36 -> AgdaAny -> AgdaAny
d_refl_64 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.reflexive
d_reflexive_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_66 ~v0 ~v1 v2 = du_reflexive_66 v2
du_reflexive_66 ::
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_66 v0
  = let v1 = d_isMagma_56 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v1))
        v2
-- Algebra.Bundles.Magma._.setoid
d_setoid_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_68 ~v0 ~v1 v2 = du_setoid_68 v2
du_setoid_68 ::
  T_Magma_36 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_68 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.sym
d_sym_70 :: T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_70 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.trans
d_trans_72 ::
  T_Magma_36 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_72 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe d_isMagma_56 (coe v0)))
-- Algebra.Bundles.Magma._.∙-cong
d_'8729''45'cong_74 ::
  T_Magma_36 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_74 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.∙-congʳ
d_'8729''45'cong'691'_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_76 ~v0 ~v1 v2 = du_'8729''45'cong'691'_76 v2
du_'8729''45'cong'691'_76 ::
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_76 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma._.∙-congˡ
d_'8729''45'cong'737'_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_78 ~v0 ~v1 v2 = du_'8729''45'cong'737'_78 v2
du_'8729''45'cong'737'_78 ::
  T_Magma_36 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_78 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe d_isMagma_56 (coe v0))
-- Algebra.Bundles.Magma.rawMagma
d_rawMagma_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> T_RawMagma_8
d_rawMagma_80 ~v0 ~v1 v2 = du_rawMagma_80 v2
du_rawMagma_80 :: T_Magma_36 -> T_RawMagma_8
du_rawMagma_80 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__54 (coe v0))
-- Algebra.Bundles.Magma._._≉_
d__'8777'__84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Magma_36 -> AgdaAny -> AgdaAny -> ()
d__'8777'__84 = erased
-- Algebra.Bundles.SelectiveMagma
d_SelectiveMagma_90 a0 a1 = ()
data T_SelectiveMagma_90
  = C_SelectiveMagma'46'constructor_1305 (AgdaAny ->
                                          AgdaAny -> AgdaAny)
                                         MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
-- Algebra.Bundles.SelectiveMagma.Carrier
d_Carrier_104 :: T_SelectiveMagma_90 -> ()
d_Carrier_104 = erased
-- Algebra.Bundles.SelectiveMagma._≈_
d__'8776'__106 :: T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> ()
d__'8776'__106 = erased
-- Algebra.Bundles.SelectiveMagma._∙_
d__'8729'__108 ::
  T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__108 v0
  = case coe v0 of
      C_SelectiveMagma'46'constructor_1305 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SelectiveMagma.isSelectiveMagma
d_isSelectiveMagma_110 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
d_isSelectiveMagma_110 v0
  = case coe v0 of
      C_SelectiveMagma'46'constructor_1305 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SelectiveMagma._.isEquivalence
d_isEquivalence_114 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_178
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.isMagma
d_isMagma_116 ::
  T_SelectiveMagma_90 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_178
      (coe d_isSelectiveMagma_110 (coe v0))
-- Algebra.Bundles.SelectiveMagma._.isPartialEquivalence
d_isPartialEquivalence_118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_118 ~v0 ~v1 v2
  = du_isPartialEquivalence_118 v2
du_isPartialEquivalence_118 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_118 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Bundles.SelectiveMagma._.refl
d_refl_120 :: T_SelectiveMagma_90 -> AgdaAny -> AgdaAny
d_refl_120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_178
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.reflexive
d_reflexive_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_122 ~v0 ~v1 v2 = du_reflexive_122 v2
du_reflexive_122 ::
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_122 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Bundles.SelectiveMagma._.sel
d_sel_124 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_124 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_sel_180
      (coe d_isSelectiveMagma_110 (coe v0))
-- Algebra.Bundles.SelectiveMagma._.setoid
d_setoid_126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_126 ~v0 ~v1 v2 = du_setoid_126 v2
du_setoid_126 ::
  T_SelectiveMagma_90 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_126 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v1))
-- Algebra.Bundles.SelectiveMagma._.sym
d_sym_128 ::
  T_SelectiveMagma_90 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_128 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_178
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.trans
d_trans_130 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_130 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_178
            (coe d_isSelectiveMagma_110 (coe v0))))
-- Algebra.Bundles.SelectiveMagma._.∙-cong
d_'8729''45'cong_132 ::
  T_SelectiveMagma_90 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_132 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_178
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.∙-congʳ
d_'8729''45'cong'691'_134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_134 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_134 v2
du_'8729''45'cong'691'_134 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_134 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v1))
-- Algebra.Bundles.SelectiveMagma._.∙-congˡ
d_'8729''45'cong'737'_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_136 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_136 v2
du_'8729''45'cong'737'_136 ::
  T_SelectiveMagma_90 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_136 v0
  = let v1 = d_isSelectiveMagma_110 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v1))
-- Algebra.Bundles.SelectiveMagma.magma
d_magma_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 -> T_Magma_36
d_magma_138 ~v0 ~v1 v2 = du_magma_138 v2
du_magma_138 :: T_SelectiveMagma_90 -> T_Magma_36
du_magma_138 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__108 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_178
         (coe d_isSelectiveMagma_110 (coe v0)))
-- Algebra.Bundles.SelectiveMagma._.rawMagma
d_rawMagma_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SelectiveMagma_90 -> T_RawMagma_8
d_rawMagma_142 ~v0 ~v1 v2 = du_rawMagma_142 v2
du_rawMagma_142 :: T_SelectiveMagma_90 -> T_RawMagma_8
du_rawMagma_142 v0 = coe du_rawMagma_80 (coe du_magma_138 (coe v0))
-- Algebra.Bundles.CommutativeMagma
d_CommutativeMagma_148 a0 a1 = ()
data T_CommutativeMagma_148
  = C_CommutativeMagma'46'constructor_2213 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
-- Algebra.Bundles.CommutativeMagma.Carrier
d_Carrier_162 :: T_CommutativeMagma_148 -> ()
d_Carrier_162 = erased
-- Algebra.Bundles.CommutativeMagma._≈_
d__'8776'__164 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> ()
d__'8776'__164 = erased
-- Algebra.Bundles.CommutativeMagma._∙_
d__'8729'__166 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__166 v0
  = case coe v0 of
      C_CommutativeMagma'46'constructor_2213 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMagma.isCommutativeMagma
d_isCommutativeMagma_168 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_168 v0
  = case coe v0 of
      C_CommutativeMagma'46'constructor_2213 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMagma._.comm
d_comm_172 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_172 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_144
      (coe d_isCommutativeMagma_168 (coe v0))
-- Algebra.Bundles.CommutativeMagma._.isEquivalence
d_isEquivalence_174 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_174 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_142
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.isMagma
d_isMagma_176 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_176 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_142
      (coe d_isCommutativeMagma_168 (coe v0))
-- Algebra.Bundles.CommutativeMagma._.isPartialEquivalence
d_isPartialEquivalence_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_178 ~v0 ~v1 v2
  = du_isPartialEquivalence_178 v2
du_isPartialEquivalence_178 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_178 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_142 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Bundles.CommutativeMagma._.refl
d_refl_180 :: T_CommutativeMagma_148 -> AgdaAny -> AgdaAny
d_refl_180 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_142
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.reflexive
d_reflexive_182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_182 ~v0 ~v1 v2 = du_reflexive_182 v2
du_reflexive_182 ::
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_182 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_142 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Bundles.CommutativeMagma._.setoid
d_setoid_184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_184 ~v0 ~v1 v2 = du_setoid_184 v2
du_setoid_184 ::
  T_CommutativeMagma_148 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_184 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_142 (coe v1))
-- Algebra.Bundles.CommutativeMagma._.sym
d_sym_186 ::
  T_CommutativeMagma_148 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_186 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_142
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.trans
d_trans_188 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_188 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_142
            (coe d_isCommutativeMagma_168 (coe v0))))
-- Algebra.Bundles.CommutativeMagma._.∙-cong
d_'8729''45'cong_190 ::
  T_CommutativeMagma_148 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_190 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_142
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.∙-congʳ
d_'8729''45'cong'691'_192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_192 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_192 v2
du_'8729''45'cong'691'_192 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_192 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_142 (coe v1))
-- Algebra.Bundles.CommutativeMagma._.∙-congˡ
d_'8729''45'cong'737'_194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_194 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_194 v2
du_'8729''45'cong'737'_194 ::
  T_CommutativeMagma_148 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_194 v0
  = let v1 = d_isCommutativeMagma_168 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_142 (coe v1))
-- Algebra.Bundles.CommutativeMagma.magma
d_magma_196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 -> T_Magma_36
d_magma_196 ~v0 ~v1 v2 = du_magma_196 v2
du_magma_196 :: T_CommutativeMagma_148 -> T_Magma_36
du_magma_196 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__166 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_142
         (coe d_isCommutativeMagma_168 (coe v0)))
-- Algebra.Bundles.CommutativeMagma._.rawMagma
d_rawMagma_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMagma_148 -> T_RawMagma_8
d_rawMagma_200 ~v0 ~v1 v2 = du_rawMagma_200 v2
du_rawMagma_200 :: T_CommutativeMagma_148 -> T_RawMagma_8
du_rawMagma_200 v0 = coe du_rawMagma_80 (coe du_magma_196 (coe v0))
-- Algebra.Bundles.Semigroup
d_Semigroup_206 a0 a1 = ()
data T_Semigroup_206
  = C_Semigroup'46'constructor_3121 (AgdaAny -> AgdaAny -> AgdaAny)
                                    MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
-- Algebra.Bundles.Semigroup.Carrier
d_Carrier_220 :: T_Semigroup_206 -> ()
d_Carrier_220 = erased
-- Algebra.Bundles.Semigroup._≈_
d__'8776'__222 :: T_Semigroup_206 -> AgdaAny -> AgdaAny -> ()
d__'8776'__222 = erased
-- Algebra.Bundles.Semigroup._∙_
d__'8729'__224 :: T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__224 v0
  = case coe v0 of
      C_Semigroup'46'constructor_3121 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semigroup.isSemigroup
d_isSemigroup_226 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_226 v0
  = case coe v0 of
      C_Semigroup'46'constructor_3121 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semigroup._.assoc
d_assoc_230 ::
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe d_isSemigroup_226 (coe v0))
-- Algebra.Bundles.Semigroup._.isEquivalence
d_isEquivalence_232 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_232 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._.isMagma
d_isMagma_234 ::
  T_Semigroup_206 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_234 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe d_isSemigroup_226 (coe v0))
-- Algebra.Bundles.Semigroup._.isPartialEquivalence
d_isPartialEquivalence_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_236 ~v0 ~v1 v2
  = du_isPartialEquivalence_236 v2
du_isPartialEquivalence_236 ::
  T_Semigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_236 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Bundles.Semigroup._.refl
d_refl_238 :: T_Semigroup_206 -> AgdaAny -> AgdaAny
d_refl_238 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.reflexive
d_reflexive_240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_240 ~v0 ~v1 v2 = du_reflexive_240 v2
du_reflexive_240 ::
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_240 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Bundles.Semigroup._.setoid
d_setoid_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_242 ~v0 ~v1 v2 = du_setoid_242 v2
du_setoid_242 ::
  T_Semigroup_206 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_242 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Bundles.Semigroup._.sym
d_sym_244 ::
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_244 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.trans
d_trans_246 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_246 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe d_isSemigroup_226 (coe v0))))
-- Algebra.Bundles.Semigroup._.∙-cong
d_'8729''45'cong_248 ::
  T_Semigroup_206 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_248 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._.∙-congʳ
d_'8729''45'cong'691'_250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_250 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_250 v2
du_'8729''45'cong'691'_250 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_250 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Bundles.Semigroup._.∙-congˡ
d_'8729''45'cong'737'_252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_252 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_252 v2
du_'8729''45'cong'737'_252 ::
  T_Semigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_252 v0
  = let v1 = d_isSemigroup_226 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v1))
-- Algebra.Bundles.Semigroup.magma
d_magma_254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> T_Magma_36
d_magma_254 ~v0 ~v1 v2 = du_magma_254 v2
du_magma_254 :: T_Semigroup_206 -> T_Magma_36
du_magma_254 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__224 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe d_isSemigroup_226 (coe v0)))
-- Algebra.Bundles.Semigroup._._≉_
d__'8777'__258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> AgdaAny -> AgdaAny -> ()
d__'8777'__258 = erased
-- Algebra.Bundles.Semigroup._.rawMagma
d_rawMagma_260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semigroup_206 -> T_RawMagma_8
d_rawMagma_260 ~v0 ~v1 v2 = du_rawMagma_260 v2
du_rawMagma_260 :: T_Semigroup_206 -> T_RawMagma_8
du_rawMagma_260 v0 = coe du_rawMagma_80 (coe du_magma_254 (coe v0))
-- Algebra.Bundles.Band
d_Band_266 a0 a1 = ()
data T_Band_266
  = C_Band'46'constructor_4059 (AgdaAny -> AgdaAny -> AgdaAny)
                               MAlonzo.Code.Algebra.Structures.T_IsBand_242
-- Algebra.Bundles.Band.Carrier
d_Carrier_280 :: T_Band_266 -> ()
d_Carrier_280 = erased
-- Algebra.Bundles.Band._≈_
d__'8776'__282 :: T_Band_266 -> AgdaAny -> AgdaAny -> ()
d__'8776'__282 = erased
-- Algebra.Bundles.Band._∙_
d__'8729'__284 :: T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__284 v0
  = case coe v0 of
      C_Band'46'constructor_4059 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Band.isBand
d_isBand_286 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_286 v0
  = case coe v0 of
      C_Band'46'constructor_4059 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Band._.assoc
d_assoc_290 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._.idem
d_idem_292 :: T_Band_266 -> AgdaAny -> AgdaAny
d_idem_292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_252
      (coe d_isBand_286 (coe v0))
-- Algebra.Bundles.Band._.isEquivalence
d_isEquivalence_294 ::
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_294 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_286 (coe v0))))
-- Algebra.Bundles.Band._.isMagma
d_isMagma_296 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_296 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._.isPartialEquivalence
d_isPartialEquivalence_298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_298 ~v0 ~v1 v2
  = du_isPartialEquivalence_298 v2
du_isPartialEquivalence_298 ::
  T_Band_266 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_298 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Bundles.Band._.isSemigroup
d_isSemigroup_300 ::
  T_Band_266 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_300 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
      (coe d_isBand_286 (coe v0))
-- Algebra.Bundles.Band._.refl
d_refl_302 :: T_Band_266 -> AgdaAny -> AgdaAny
d_refl_302 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.reflexive
d_reflexive_304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_304 ~v0 ~v1 v2 = du_reflexive_304 v2
du_reflexive_304 ::
  T_Band_266 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_304 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Bundles.Band._.setoid
d_setoid_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_306 ~v0 ~v1 v2 = du_setoid_306 v2
du_setoid_306 ::
  T_Band_266 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_306 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Band._.sym
d_sym_308 :: T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_308 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.trans
d_trans_310 ::
  T_Band_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
               (coe d_isBand_286 (coe v0)))))
-- Algebra.Bundles.Band._.∙-cong
d_'8729''45'cong_312 ::
  T_Band_266 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_312 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
            (coe d_isBand_286 (coe v0))))
-- Algebra.Bundles.Band._.∙-congʳ
d_'8729''45'cong'691'_314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_314 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_314 v2
du_'8729''45'cong'691'_314 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_314 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Band._.∙-congˡ
d_'8729''45'cong'737'_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_316 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_316 v2
du_'8729''45'cong'737'_316 ::
  T_Band_266 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_316 v0
  = let v1 = d_isBand_286 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Band.semigroup
d_semigroup_318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> T_Semigroup_206
d_semigroup_318 ~v0 ~v1 v2 = du_semigroup_318 v2
du_semigroup_318 :: T_Band_266 -> T_Semigroup_206
du_semigroup_318 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__284 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_250
         (coe d_isBand_286 (coe v0)))
-- Algebra.Bundles.Band._._≉_
d__'8777'__322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> AgdaAny -> AgdaAny -> ()
d__'8777'__322 = erased
-- Algebra.Bundles.Band._.magma
d_magma_324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Band_266 -> T_Magma_36
d_magma_324 ~v0 ~v1 v2 = du_magma_324 v2
du_magma_324 :: T_Band_266 -> T_Magma_36
du_magma_324 v0 = coe du_magma_254 (coe du_semigroup_318 (coe v0))
-- Algebra.Bundles.Band._.rawMagma
d_rawMagma_326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Band_266 -> T_RawMagma_8
d_rawMagma_326 ~v0 ~v1 v2 = du_rawMagma_326 v2
du_rawMagma_326 :: T_Band_266 -> T_RawMagma_8
du_rawMagma_326 v0
  = let v1 = coe du_semigroup_318 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.CommutativeSemigroup
d_CommutativeSemigroup_332 a0 a1 = ()
data T_CommutativeSemigroup_332
  = C_CommutativeSemigroup'46'constructor_5063 (AgdaAny ->
                                                AgdaAny -> AgdaAny)
                                               MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
-- Algebra.Bundles.CommutativeSemigroup.Carrier
d_Carrier_346 :: T_CommutativeSemigroup_332 -> ()
d_Carrier_346 = erased
-- Algebra.Bundles.CommutativeSemigroup._≈_
d__'8776'__348 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> ()
d__'8776'__348 = erased
-- Algebra.Bundles.CommutativeSemigroup._∙_
d__'8729'__350 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__350 v0
  = case coe v0 of
      C_CommutativeSemigroup'46'constructor_5063 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemigroup.isCommutativeSemigroup
d_isCommutativeSemigroup_352 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_352 v0
  = case coe v0 of
      C_CommutativeSemigroup'46'constructor_5063 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemigroup._.assoc
d_assoc_356 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_356 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._.comm
d_comm_358 ::
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_358 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_292
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.isCommutativeMagma
d_isCommutativeMagma_360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_360 ~v0 ~v1 v2 = du_isCommutativeMagma_360 v2
du_isCommutativeMagma_360 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_360 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.isEquivalence
d_isEquivalence_362 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_362 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
            (coe d_isCommutativeSemigroup_352 (coe v0))))
-- Algebra.Bundles.CommutativeSemigroup._.isMagma
d_isMagma_364 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_364 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._.isPartialEquivalence
d_isPartialEquivalence_366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_366 ~v0 ~v1 v2
  = du_isPartialEquivalence_366 v2
du_isPartialEquivalence_366 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_366 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_290 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Bundles.CommutativeSemigroup._.isSemigroup
d_isSemigroup_368 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_368 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
      (coe d_isCommutativeSemigroup_352 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.refl
d_refl_370 :: T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny
d_refl_370 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.reflexive
d_reflexive_372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_372 ~v0 ~v1 v2 = du_reflexive_372 v2
du_reflexive_372 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_372 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_290 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Bundles.CommutativeSemigroup._.setoid
d_setoid_374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_374 ~v0 ~v1 v2 = du_setoid_374 v2
du_setoid_374 ::
  T_CommutativeSemigroup_332 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_374 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_290 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup._.sym
d_sym_376 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_376 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.trans
d_trans_378 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_378 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
               (coe d_isCommutativeSemigroup_352 (coe v0)))))
-- Algebra.Bundles.CommutativeSemigroup._.∙-cong
d_'8729''45'cong_380 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_380 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
            (coe d_isCommutativeSemigroup_352 (coe v0))))
-- Algebra.Bundles.CommutativeSemigroup._.∙-congʳ
d_'8729''45'cong'691'_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_382 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_382 v2
du_'8729''45'cong'691'_382 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_382 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_290 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup._.∙-congˡ
d_'8729''45'cong'737'_384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_384 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_384 v2
du_'8729''45'cong'737'_384 ::
  T_CommutativeSemigroup_332 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_384 v0
  = let v1 = d_isCommutativeSemigroup_352 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_290 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.CommutativeSemigroup.semigroup
d_semigroup_386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_Semigroup_206
d_semigroup_386 ~v0 ~v1 v2 = du_semigroup_386 v2
du_semigroup_386 :: T_CommutativeSemigroup_332 -> T_Semigroup_206
du_semigroup_386 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__350 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_290
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.CommutativeSemigroup._._≉_
d__'8777'__390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> AgdaAny -> AgdaAny -> ()
d__'8777'__390 = erased
-- Algebra.Bundles.CommutativeSemigroup._.magma
d_magma_392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_Magma_36
d_magma_392 ~v0 ~v1 v2 = du_magma_392 v2
du_magma_392 :: T_CommutativeSemigroup_332 -> T_Magma_36
du_magma_392 v0 = coe du_magma_254 (coe du_semigroup_386 (coe v0))
-- Algebra.Bundles.CommutativeSemigroup._.rawMagma
d_rawMagma_394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_RawMagma_8
d_rawMagma_394 ~v0 ~v1 v2 = du_rawMagma_394 v2
du_rawMagma_394 :: T_CommutativeSemigroup_332 -> T_RawMagma_8
du_rawMagma_394 v0
  = let v1 = coe du_semigroup_386 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.CommutativeSemigroup.commutativeMagma
d_commutativeMagma_396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemigroup_332 -> T_CommutativeMagma_148
d_commutativeMagma_396 ~v0 ~v1 v2 = du_commutativeMagma_396 v2
du_commutativeMagma_396 ::
  T_CommutativeSemigroup_332 -> T_CommutativeMagma_148
du_commutativeMagma_396 v0
  = coe
      C_CommutativeMagma'46'constructor_2213 (d__'8729'__350 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
         (coe d_isCommutativeSemigroup_352 (coe v0)))
-- Algebra.Bundles.RawMonoid
d_RawMonoid_402 a0 a1 = ()
data T_RawMonoid_402
  = C_RawMonoid'46'constructor_6149 (AgdaAny -> AgdaAny -> AgdaAny)
                                    AgdaAny
-- Algebra.Bundles.RawMonoid.Carrier
d_Carrier_416 :: T_RawMonoid_402 -> ()
d_Carrier_416 = erased
-- Algebra.Bundles.RawMonoid._≈_
d__'8776'__418 :: T_RawMonoid_402 -> AgdaAny -> AgdaAny -> ()
d__'8776'__418 = erased
-- Algebra.Bundles.RawMonoid._∙_
d__'8729'__420 :: T_RawMonoid_402 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__420 v0
  = case coe v0 of
      C_RawMonoid'46'constructor_6149 v3 v4 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMonoid.ε
d_ε_422 :: T_RawMonoid_402 -> AgdaAny
d_ε_422 v0
  = case coe v0 of
      C_RawMonoid'46'constructor_6149 v3 v4 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawMonoid.rawMagma
d_rawMagma_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMonoid_402 -> T_RawMagma_8
d_rawMagma_424 ~v0 ~v1 v2 = du_rawMagma_424 v2
du_rawMagma_424 :: T_RawMonoid_402 -> T_RawMagma_8
du_rawMagma_424 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__420 (coe v0))
-- Algebra.Bundles.RawMonoid._._≉_
d__'8777'__428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawMonoid_402 -> AgdaAny -> AgdaAny -> ()
d__'8777'__428 = erased
-- Algebra.Bundles.UnitalMagma
d_UnitalMagma_434 a0 a1 = ()
data T_UnitalMagma_434
  = C_UnitalMagma'46'constructor_6575 (AgdaAny -> AgdaAny -> AgdaAny)
                                      AgdaAny MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
-- Algebra.Bundles.UnitalMagma.Carrier
d_Carrier_450 :: T_UnitalMagma_434 -> ()
d_Carrier_450 = erased
-- Algebra.Bundles.UnitalMagma._≈_
d__'8776'__452 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> ()
d__'8776'__452 = erased
-- Algebra.Bundles.UnitalMagma._∙_
d__'8729'__454 ::
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__454 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma.ε
d_ε_456 :: T_UnitalMagma_434 -> AgdaAny
d_ε_456 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma.isUnitalMagma
d_isUnitalMagma_458 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_458 v0
  = case coe v0 of
      C_UnitalMagma'46'constructor_6575 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.UnitalMagma._.identity
d_identity_462 ::
  T_UnitalMagma_434 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_462 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_338
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.identityʳ
d_identity'691'_464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_identity'691'_464 ~v0 ~v1 v2 = du_identity'691'_464 v2
du_identity'691'_464 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
du_identity'691'_464 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_364
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.identityˡ
d_identity'737'_466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_identity'737'_466 ~v0 ~v1 v2 = du_identity'737'_466 v2
du_identity'737'_466 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
du_identity'737'_466 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_362
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.isEquivalence
d_isEquivalence_468 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_468 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_336
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._.isMagma
d_isMagma_470 ::
  T_UnitalMagma_434 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_336
      (coe d_isUnitalMagma_458 (coe v0))
-- Algebra.Bundles.UnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_472 ~v0 ~v1 v2
  = du_isPartialEquivalence_472 v2
du_isPartialEquivalence_472 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_472 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_336 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Bundles.UnitalMagma._.refl
d_refl_474 :: T_UnitalMagma_434 -> AgdaAny -> AgdaAny
d_refl_474 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_336
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.reflexive
d_reflexive_476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_476 ~v0 ~v1 v2 = du_reflexive_476 v2
du_reflexive_476 ::
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_476 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_336 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Bundles.UnitalMagma._.setoid
d_setoid_478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_478 ~v0 ~v1 v2 = du_setoid_478 v2
du_setoid_478 ::
  T_UnitalMagma_434 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_478 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_336 (coe v1))
-- Algebra.Bundles.UnitalMagma._.sym
d_sym_480 ::
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_480 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_336
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.trans
d_trans_482 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_482 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_336
            (coe d_isUnitalMagma_458 (coe v0))))
-- Algebra.Bundles.UnitalMagma._.∙-cong
d_'8729''45'cong_484 ::
  T_UnitalMagma_434 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_484 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_336
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_486 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_486 v2
du_'8729''45'cong'691'_486 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_486 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_336 (coe v1))
-- Algebra.Bundles.UnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_488 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_488 v2
du_'8729''45'cong'737'_488 ::
  T_UnitalMagma_434 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_488 v0
  = let v1 = d_isUnitalMagma_458 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_336 (coe v1))
-- Algebra.Bundles.UnitalMagma.magma
d_magma_490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> T_Magma_36
d_magma_490 ~v0 ~v1 v2 = du_magma_490 v2
du_magma_490 :: T_UnitalMagma_434 -> T_Magma_36
du_magma_490 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__454 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_336
         (coe d_isUnitalMagma_458 (coe v0)))
-- Algebra.Bundles.UnitalMagma._._≉_
d__'8777'__494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> AgdaAny -> AgdaAny -> ()
d__'8777'__494 = erased
-- Algebra.Bundles.UnitalMagma._.rawMagma
d_rawMagma_496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_UnitalMagma_434 -> T_RawMagma_8
d_rawMagma_496 ~v0 ~v1 v2 = du_rawMagma_496 v2
du_rawMagma_496 :: T_UnitalMagma_434 -> T_RawMagma_8
du_rawMagma_496 v0 = coe du_rawMagma_80 (coe du_magma_490 (coe v0))
-- Algebra.Bundles.Monoid
d_Monoid_502 a0 a1 = ()
data T_Monoid_502
  = C_Monoid'46'constructor_7625 (AgdaAny -> AgdaAny -> AgdaAny)
                                 AgdaAny MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
-- Algebra.Bundles.Monoid.Carrier
d_Carrier_518 :: T_Monoid_502 -> ()
d_Carrier_518 = erased
-- Algebra.Bundles.Monoid._≈_
d__'8776'__520 :: T_Monoid_502 -> AgdaAny -> AgdaAny -> ()
d__'8776'__520 = erased
-- Algebra.Bundles.Monoid._∙_
d__'8729'__522 :: T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__522 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid.ε
d_ε_524 :: T_Monoid_502 -> AgdaAny
d_ε_524 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid.isMonoid
d_isMonoid_526 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_526 v0
  = case coe v0 of
      C_Monoid'46'constructor_7625 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Monoid._.assoc
d_assoc_530 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_530 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._.identity
d_identity_532 ::
  T_Monoid_502 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_532 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.identityʳ
d_identity'691'_534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny
d_identity'691'_534 ~v0 ~v1 v2 = du_identity'691'_534 v2
du_identity'691'_534 :: T_Monoid_502 -> AgdaAny -> AgdaAny
du_identity'691'_534 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.identityˡ
d_identity'737'_536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny
d_identity'737'_536 ~v0 ~v1 v2 = du_identity'737'_536 v2
du_identity'737'_536 :: T_Monoid_502 -> AgdaAny -> AgdaAny
du_identity'737'_536 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.isEquivalence
d_isEquivalence_538 ::
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_538 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_isMonoid_526 (coe v0))))
-- Algebra.Bundles.Monoid._.isMagma
d_isMagma_540 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_540 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._.isPartialEquivalence
d_isPartialEquivalence_542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_542 ~v0 ~v1 v2
  = du_isPartialEquivalence_542 v2
du_isPartialEquivalence_542 ::
  T_Monoid_502 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_542 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Bundles.Monoid._.isSemigroup
d_isSemigroup_544 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_544 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.isUnitalMagma
d_isUnitalMagma_546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_546 ~v0 ~v1 v2 = du_isUnitalMagma_546 v2
du_isUnitalMagma_546 ::
  T_Monoid_502 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_546 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe d_isMonoid_526 (coe v0))
-- Algebra.Bundles.Monoid._.refl
d_refl_548 :: T_Monoid_502 -> AgdaAny -> AgdaAny
d_refl_548 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.reflexive
d_reflexive_550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_550 ~v0 ~v1 v2 = du_reflexive_550 v2
du_reflexive_550 ::
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_550 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Bundles.Monoid._.setoid
d_setoid_552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_552 ~v0 ~v1 v2 = du_setoid_552 v2
du_setoid_552 ::
  T_Monoid_502 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_552 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Monoid._.sym
d_sym_554 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_554 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.trans
d_trans_556 ::
  T_Monoid_502 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_556 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe d_isMonoid_526 (coe v0)))))
-- Algebra.Bundles.Monoid._.∙-cong
d_'8729''45'cong_558 ::
  T_Monoid_502 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_558 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe d_isMonoid_526 (coe v0))))
-- Algebra.Bundles.Monoid._.∙-congʳ
d_'8729''45'cong'691'_560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_560 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_560 v2
du_'8729''45'cong'691'_560 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_560 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Monoid._.∙-congˡ
d_'8729''45'cong'737'_562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_562 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_562 v2
du_'8729''45'cong'737'_562 ::
  T_Monoid_502 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_562 v0
  = let v1 = d_isMonoid_526 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2))
-- Algebra.Bundles.Monoid.semigroup
d_semigroup_564 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_Semigroup_206
d_semigroup_564 ~v0 ~v1 v2 = du_semigroup_564 v2
du_semigroup_564 :: T_Monoid_502 -> T_Semigroup_206
du_semigroup_564 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'8729'__522 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.Monoid._._≉_
d__'8777'__568 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> AgdaAny -> AgdaAny -> ()
d__'8777'__568 = erased
-- Algebra.Bundles.Monoid._.magma
d_magma_570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_Magma_36
d_magma_570 ~v0 ~v1 v2 = du_magma_570 v2
du_magma_570 :: T_Monoid_502 -> T_Magma_36
du_magma_570 v0 = coe du_magma_254 (coe du_semigroup_564 (coe v0))
-- Algebra.Bundles.Monoid._.rawMagma
d_rawMagma_572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_RawMagma_8
d_rawMagma_572 ~v0 ~v1 v2 = du_rawMagma_572 v2
du_rawMagma_572 :: T_Monoid_502 -> T_RawMagma_8
du_rawMagma_572 v0
  = let v1 = coe du_semigroup_564 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.Monoid.rawMonoid
d_rawMonoid_574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_RawMonoid_402
d_rawMonoid_574 ~v0 ~v1 v2 = du_rawMonoid_574 v2
du_rawMonoid_574 :: T_Monoid_502 -> T_RawMonoid_402
du_rawMonoid_574 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'8729'__522 (coe v0))
      (d_ε_524 (coe v0))
-- Algebra.Bundles.Monoid.unitalMagma
d_unitalMagma_576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Monoid_502 -> T_UnitalMagma_434
d_unitalMagma_576 ~v0 ~v1 v2 = du_unitalMagma_576 v2
du_unitalMagma_576 :: T_Monoid_502 -> T_UnitalMagma_434
du_unitalMagma_576 v0
  = coe
      C_UnitalMagma'46'constructor_6575 (d__'8729'__522 (coe v0))
      (d_ε_524 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
         (coe d_isMonoid_526 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid
d_CommutativeMonoid_582 a0 a1 = ()
data T_CommutativeMonoid_582
  = C_CommutativeMonoid'46'constructor_9145 (AgdaAny ->
                                             AgdaAny -> AgdaAny)
                                            AgdaAny
                                            MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
-- Algebra.Bundles.CommutativeMonoid.Carrier
d_Carrier_598 :: T_CommutativeMonoid_582 -> ()
d_Carrier_598 = erased
-- Algebra.Bundles.CommutativeMonoid._≈_
d__'8776'__600 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> ()
d__'8776'__600 = erased
-- Algebra.Bundles.CommutativeMonoid._∙_
d__'8729'__602 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__602 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid.ε
d_ε_604 :: T_CommutativeMonoid_582 -> AgdaAny
d_ε_604 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_606 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_606 v0
  = case coe v0 of
      C_CommutativeMonoid'46'constructor_9145 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeMonoid._.assoc
d_assoc_610 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_610 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe d_isCommutativeMonoid_606 (coe v0))))
-- Algebra.Bundles.CommutativeMonoid._.comm
d_comm_612 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.identity
d_identity_614 ::
  T_CommutativeMonoid_582 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_614 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.identityʳ
d_identity'691'_616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_identity'691'_616 ~v0 ~v1 v2 = du_identity'691'_616 v2
du_identity'691'_616 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
du_identity'691'_616 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.identityˡ
d_identity'737'_618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_identity'737'_618 ~v0 ~v1 v2 = du_identity'737'_618 v2
du_identity'737'_618 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
du_identity'737'_618 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_620 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_620 ~v0 ~v1 v2 = du_isCommutativeMagma_620 v2
du_isCommutativeMagma_620 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_620 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_622 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_622 v2
du_isCommutativeSemigroup_622 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_622 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.isEquivalence
d_isEquivalence_624 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_624 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe d_isCommutativeMonoid_606 (coe v0)))))
-- Algebra.Bundles.CommutativeMonoid._.isMagma
d_isMagma_626 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_626 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe d_isCommutativeMonoid_606 (coe v0))))
-- Algebra.Bundles.CommutativeMonoid._.isMonoid
d_isMonoid_628 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe d_isCommutativeMonoid_606 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_630 ~v0 ~v1 v2
  = du_isPartialEquivalence_630 v2
du_isPartialEquivalence_630 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_630 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Bundles.CommutativeMonoid._.isSemigroup
d_isSemigroup_632 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_632 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_634 ~v0 ~v1 v2 = du_isUnitalMagma_634 v2
du_isUnitalMagma_634 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_634 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.refl
d_refl_636 :: T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny
d_refl_636 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.reflexive
d_reflexive_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_638 ~v0 ~v1 v2 = du_reflexive_638 v2
du_reflexive_638 ::
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_638 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Bundles.CommutativeMonoid._.setoid
d_setoid_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_640 ~v0 ~v1 v2 = du_setoid_640 v2
du_setoid_640 ::
  T_CommutativeMonoid_582 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_640 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.CommutativeMonoid._.sym
d_sym_642 ::
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_642 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.trans
d_trans_644 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_644 v0
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
                  (coe d_isCommutativeMonoid_606 (coe v0))))))
-- Algebra.Bundles.CommutativeMonoid._.∙-cong
d_'8729''45'cong_646 ::
  T_CommutativeMonoid_582 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_646 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe d_isCommutativeMonoid_606 (coe v0)))))
-- Algebra.Bundles.CommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_648 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_648 v2
du_'8729''45'cong'691'_648 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_648 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.CommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_650 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_650 v2
du_'8729''45'cong'737'_650 ::
  T_CommutativeMonoid_582 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_650 v0
  = let v1 = d_isCommutativeMonoid_606 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.CommutativeMonoid.monoid
d_monoid_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Monoid_502
d_monoid_652 ~v0 ~v1 v2 = du_monoid_652 v2
du_monoid_652 :: T_CommutativeMonoid_582 -> T_Monoid_502
du_monoid_652 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'8729'__602 (coe v0))
      (d_ε_604 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._._≉_
d__'8777'__656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> AgdaAny -> AgdaAny -> ()
d__'8777'__656 = erased
-- Algebra.Bundles.CommutativeMonoid._.magma
d_magma_658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Magma_36
d_magma_658 ~v0 ~v1 v2 = du_magma_658 v2
du_magma_658 :: T_CommutativeMonoid_582 -> T_Magma_36
du_magma_658 v0
  = let v1 = coe du_monoid_652 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.CommutativeMonoid._.rawMagma
d_rawMagma_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_RawMagma_8
d_rawMagma_660 ~v0 ~v1 v2 = du_rawMagma_660 v2
du_rawMagma_660 :: T_CommutativeMonoid_582 -> T_RawMagma_8
du_rawMagma_660 v0
  = let v1 = coe du_monoid_652 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.CommutativeMonoid._.rawMonoid
d_rawMonoid_662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_RawMonoid_402
d_rawMonoid_662 ~v0 ~v1 v2 = du_rawMonoid_662 v2
du_rawMonoid_662 :: T_CommutativeMonoid_582 -> T_RawMonoid_402
du_rawMonoid_662 v0
  = coe du_rawMonoid_574 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.semigroup
d_semigroup_664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_Semigroup_206
d_semigroup_664 ~v0 ~v1 v2 = du_semigroup_664 v2
du_semigroup_664 :: T_CommutativeMonoid_582 -> T_Semigroup_206
du_semigroup_664 v0
  = coe du_semigroup_564 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid._.unitalMagma
d_unitalMagma_666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_UnitalMagma_434
d_unitalMagma_666 ~v0 ~v1 v2 = du_unitalMagma_666 v2
du_unitalMagma_666 :: T_CommutativeMonoid_582 -> T_UnitalMagma_434
du_unitalMagma_666 v0
  = coe du_unitalMagma_576 (coe du_monoid_652 (coe v0))
-- Algebra.Bundles.CommutativeMonoid.commutativeSemigroup
d_commutativeSemigroup_668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_668 ~v0 ~v1 v2
  = du_commutativeSemigroup_668 v2
du_commutativeSemigroup_668 ::
  T_CommutativeMonoid_582 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_668 v0
  = coe
      C_CommutativeSemigroup'46'constructor_5063
      (d__'8729'__602 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe d_isCommutativeMonoid_606 (coe v0)))
-- Algebra.Bundles.CommutativeMonoid._.commutativeMagma
d_commutativeMagma_672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeMonoid_582 -> T_CommutativeMagma_148
d_commutativeMagma_672 ~v0 ~v1 v2 = du_commutativeMagma_672 v2
du_commutativeMagma_672 ::
  T_CommutativeMonoid_582 -> T_CommutativeMagma_148
du_commutativeMagma_672 v0
  = coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid
d_IdempotentCommutativeMonoid_678 a0 a1 = ()
data T_IdempotentCommutativeMonoid_678
  = C_IdempotentCommutativeMonoid'46'constructor_10723 (AgdaAny ->
                                                        AgdaAny -> AgdaAny)
                                                       AgdaAny
                                                       MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
-- Algebra.Bundles.IdempotentCommutativeMonoid.Carrier
d_Carrier_694 :: T_IdempotentCommutativeMonoid_678 -> ()
d_Carrier_694 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._≈_
d__'8776'__696 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8776'__696 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._∙_
d__'8729'__698 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__698 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid.ε
d_ε_700 :: T_IdempotentCommutativeMonoid_678 -> AgdaAny
d_ε_700 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid.isIdempotentCommutativeMonoid
d_isIdempotentCommutativeMonoid_702 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isIdempotentCommutativeMonoid_702 v0
  = case coe v0 of
      C_IdempotentCommutativeMonoid'46'constructor_10723 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.IdempotentCommutativeMonoid._.assoc
d_assoc_706 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_706 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.comm
d_comm_708 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_708 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.idem
d_idem_710 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_idem_710 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_492
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identity
d_identity_712 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_712 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identityʳ
d_identity'691'_714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'691'_714 ~v0 ~v1 v2 = du_identity'691'_714 v2
du_identity'691'_714 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'691'_714 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.identityˡ
d_identity'737'_716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'737'_716 ~v0 ~v1 v2 = du_identity'737'_716 v2
du_identity'737'_716 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'737'_716 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isBand
d_isBand_718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_718 ~v0 ~v1 v2 = du_isBand_718 v2
du_isBand_718 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_718 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isBand_538
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_720 ~v0 ~v1 v2 = du_isCommutativeMagma_720 v2
du_isCommutativeMagma_720 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_720 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeMonoid
d_isCommutativeMonoid_722 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_722 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_724 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_724 v2
du_isCommutativeSemigroup_724 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_724 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isEquivalence
d_isEquivalence_726 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_726 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isMagma
d_isMagma_728 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_728 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isMonoid
d_isMonoid_730 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_730 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_732 ~v0 ~v1 v2
  = du_isPartialEquivalence_732 v2
du_isPartialEquivalence_732 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_732 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
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
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isSemigroup
d_isSemigroup_734 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_734 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_736 ~v0 ~v1 v2 = du_isUnitalMagma_736 v2
du_isUnitalMagma_736 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_736 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.refl
d_refl_738 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_refl_738 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.reflexive
d_reflexive_740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_740 ~v0 ~v1 v2 = du_reflexive_740 v2
du_reflexive_740 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_740 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
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
-- Algebra.Bundles.IdempotentCommutativeMonoid._.setoid
d_setoid_742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_742 ~v0 ~v1 v2 = du_setoid_742 v2
du_setoid_742 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_742 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.sym
d_sym_744 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_744 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.trans
d_trans_746 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_746 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-cong
d_'8729''45'cong_748 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_748 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_750 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_750 v2
du_'8729''45'cong'691'_750 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_750 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_752 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_752 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_752 v2
du_'8729''45'cong'737'_752 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_752 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.IdempotentCommutativeMonoid.commutativeMonoid
d_commutativeMonoid_754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
d_commutativeMonoid_754 ~v0 ~v1 v2 = du_commutativeMonoid_754 v2
du_commutativeMonoid_754 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
du_commutativeMonoid_754 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'8729'__698 (coe v0))
      (d_ε_700 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.IdempotentCommutativeMonoid._._≉_
d__'8777'__758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8777'__758 = erased
-- Algebra.Bundles.IdempotentCommutativeMonoid._.commutativeMagma
d_commutativeMagma_760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
d_commutativeMagma_760 ~v0 ~v1 v2 = du_commutativeMagma_760 v2
du_commutativeMagma_760 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
du_commutativeMagma_760 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.commutativeSemigroup
d_commutativeSemigroup_762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_762 ~v0 ~v1 v2
  = du_commutativeSemigroup_762 v2
du_commutativeSemigroup_762 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_762 v0
  = coe
      du_commutativeSemigroup_668 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.magma
d_magma_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Magma_36
d_magma_764 ~v0 ~v1 v2 = du_magma_764 v2
du_magma_764 :: T_IdempotentCommutativeMonoid_678 -> T_Magma_36
du_magma_764 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.monoid
d_monoid_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
d_monoid_766 ~v0 ~v1 v2 = du_monoid_766 v2
du_monoid_766 :: T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
du_monoid_766 v0
  = coe du_monoid_652 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.rawMagma
d_rawMagma_768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
d_rawMagma_768 ~v0 ~v1 v2 = du_rawMagma_768 v2
du_rawMagma_768 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
du_rawMagma_768 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.rawMonoid
d_rawMonoid_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
d_rawMonoid_770 ~v0 ~v1 v2 = du_rawMonoid_770 v2
du_rawMonoid_770 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
du_rawMonoid_770 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.semigroup
d_semigroup_772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
d_semigroup_772 ~v0 ~v1 v2 = du_semigroup_772 v2
du_semigroup_772 ::
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
du_semigroup_772 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.IdempotentCommutativeMonoid._.unitalMagma
d_unitalMagma_774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
d_unitalMagma_774 ~v0 ~v1 v2 = du_unitalMagma_774 v2
du_unitalMagma_774 ::
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
du_unitalMagma_774 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice
d_BoundedLattice_776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> ()
d_BoundedLattice_776 = erased
-- Algebra.Bundles.BoundedLattice._∙_
d__'8729'__786 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__786 v0 = coe d__'8729'__698 (coe v0)
-- Algebra.Bundles.BoundedLattice._≈_
d__'8776'__788 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8776'__788 = erased
-- Algebra.Bundles.BoundedLattice._≉_
d__'8777'__790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> ()
d__'8777'__790 = erased
-- Algebra.Bundles.BoundedLattice.Carrier
d_Carrier_792 :: T_IdempotentCommutativeMonoid_678 -> ()
d_Carrier_792 = erased
-- Algebra.Bundles.BoundedLattice.assoc
d_assoc_794 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_794 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.BoundedLattice.comm
d_comm_796 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_796 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.BoundedLattice.commutativeMagma
d_commutativeMagma_798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
d_commutativeMagma_798 ~v0 ~v1 v2 = du_commutativeMagma_798 v2
du_commutativeMagma_798 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMagma_148
du_commutativeMagma_798 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.BoundedLattice.commutativeMonoid
d_commutativeMonoid_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
d_commutativeMonoid_800 ~v0 ~v1 v2 = du_commutativeMonoid_800 v2
du_commutativeMonoid_800 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeMonoid_582
du_commutativeMonoid_800 v0 = coe du_commutativeMonoid_754 (coe v0)
-- Algebra.Bundles.BoundedLattice.commutativeSemigroup
d_commutativeSemigroup_802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_802 ~v0 ~v1 v2
  = du_commutativeSemigroup_802 v2
du_commutativeSemigroup_802 ::
  T_IdempotentCommutativeMonoid_678 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_802 v0
  = coe
      du_commutativeSemigroup_668 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.BoundedLattice.idem
d_idem_804 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_idem_804 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_idem_492
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.identity
d_identity_806 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_806 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.BoundedLattice.identityʳ
d_identity'691'_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'691'_808 ~v0 ~v1 v2 = du_identity'691'_808 v2
du_identity'691'_808 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'691'_808 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.BoundedLattice.identityˡ
d_identity'737'_810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_identity'737'_810 ~v0 ~v1 v2 = du_identity'737'_810 v2
du_identity'737'_810 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
du_identity'737'_810 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.BoundedLattice.isBand
d_isBand_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_812 ~v0 ~v1 v2 = du_isBand_812 v2
du_isBand_812 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_812 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isBand_538
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.isCommutativeMagma
d_isCommutativeMagma_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_814 ~v0 ~v1 v2 = du_isCommutativeMagma_814 v2
du_isCommutativeMagma_814 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_814 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Bundles.BoundedLattice.isCommutativeMonoid
d_isCommutativeMonoid_816 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_816 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
      (coe d_isIdempotentCommutativeMonoid_702 (coe v0))
-- Algebra.Bundles.BoundedLattice.isCommutativeSemigroup
d_isCommutativeSemigroup_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_818 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_818 v2
du_isCommutativeSemigroup_818 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_818 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490 (coe v1))
-- Algebra.Bundles.BoundedLattice.isEquivalence
d_isEquivalence_820 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_820 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.BoundedLattice.isIdempotentCommutativeMonoid
d_isIdempotentCommutativeMonoid_822 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isIdempotentCommutativeMonoid_822 v0
  = coe d_isIdempotentCommutativeMonoid_702 (coe v0)
-- Algebra.Bundles.BoundedLattice.isMagma
d_isMagma_824 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_824 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
               (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))
-- Algebra.Bundles.BoundedLattice.isMonoid
d_isMonoid_826 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_826 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
         (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))
-- Algebra.Bundles.BoundedLattice.isPartialEquivalence
d_isPartialEquivalence_828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_828 ~v0 ~v1 v2
  = du_isPartialEquivalence_828 v2
du_isPartialEquivalence_828 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_828 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
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
-- Algebra.Bundles.BoundedLattice.isSemigroup
d_isSemigroup_830 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_830 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))
-- Algebra.Bundles.BoundedLattice.isUnitalMagma
d_isUnitalMagma_832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_832 ~v0 ~v1 v2 = du_isUnitalMagma_832 v2
du_isUnitalMagma_832 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_832 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.BoundedLattice.magma
d_magma_834 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Magma_36
d_magma_834 ~v0 ~v1 v2 = du_magma_834 v2
du_magma_834 :: T_IdempotentCommutativeMonoid_678 -> T_Magma_36
du_magma_834 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.BoundedLattice.monoid
d_monoid_836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
d_monoid_836 ~v0 ~v1 v2 = du_monoid_836 v2
du_monoid_836 :: T_IdempotentCommutativeMonoid_678 -> T_Monoid_502
du_monoid_836 v0
  = coe du_monoid_652 (coe du_commutativeMonoid_754 (coe v0))
-- Algebra.Bundles.BoundedLattice.rawMagma
d_rawMagma_838 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
d_rawMagma_838 ~v0 ~v1 v2 = du_rawMagma_838 v2
du_rawMagma_838 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMagma_8
du_rawMagma_838 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.BoundedLattice.rawMonoid
d_rawMonoid_840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
d_rawMonoid_840 ~v0 ~v1 v2 = du_rawMonoid_840 v2
du_rawMonoid_840 ::
  T_IdempotentCommutativeMonoid_678 -> T_RawMonoid_402
du_rawMonoid_840 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.refl
d_refl_842 ::
  T_IdempotentCommutativeMonoid_678 -> AgdaAny -> AgdaAny
d_refl_842 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.reflexive
d_reflexive_844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_844 ~v0 ~v1 v2 = du_reflexive_844 v2
du_reflexive_844 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_844 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
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
-- Algebra.Bundles.BoundedLattice.semigroup
d_semigroup_846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
d_semigroup_846 ~v0 ~v1 v2 = du_semigroup_846 v2
du_semigroup_846 ::
  T_IdempotentCommutativeMonoid_678 -> T_Semigroup_206
du_semigroup_846 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.setoid
d_setoid_848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_848 ~v0 ~v1 v2 = du_setoid_848 v2
du_setoid_848 ::
  T_IdempotentCommutativeMonoid_678 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_848 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.BoundedLattice.sym
d_sym_850 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_850 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.trans
d_trans_852 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_852 v0
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
                     (coe d_isIdempotentCommutativeMonoid_702 (coe v0)))))))
-- Algebra.Bundles.BoundedLattice.unitalMagma
d_unitalMagma_854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
d_unitalMagma_854 ~v0 ~v1 v2 = du_unitalMagma_854 v2
du_unitalMagma_854 ::
  T_IdempotentCommutativeMonoid_678 -> T_UnitalMagma_434
du_unitalMagma_854 v0
  = let v1 = coe du_commutativeMonoid_754 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.BoundedLattice.ε
d_ε_856 :: T_IdempotentCommutativeMonoid_678 -> AgdaAny
d_ε_856 v0 = coe d_ε_700 (coe v0)
-- Algebra.Bundles.BoundedLattice.∙-cong
d_'8729''45'cong_858 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_858 v0
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
                  (coe d_isIdempotentCommutativeMonoid_702 (coe v0))))))
-- Algebra.Bundles.BoundedLattice.∙-congʳ
d_'8729''45'cong'691'_860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_860 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_860 v2
du_'8729''45'cong'691'_860 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_860 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.BoundedLattice.∙-congˡ
d_'8729''45'cong'737'_862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_862 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_862 v2
du_'8729''45'cong'737'_862 ::
  T_IdempotentCommutativeMonoid_678 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_862 v0
  = let v1 = d_isIdempotentCommutativeMonoid_702 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.RawGroup
d_RawGroup_868 a0 a1 = ()
data T_RawGroup_868
  = C_RawGroup'46'constructor_12413 (AgdaAny -> AgdaAny -> AgdaAny)
                                    AgdaAny (AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawGroup.Carrier
d_Carrier_884 :: T_RawGroup_868 -> ()
d_Carrier_884 = erased
-- Algebra.Bundles.RawGroup._≈_
d__'8776'__886 :: T_RawGroup_868 -> AgdaAny -> AgdaAny -> ()
d__'8776'__886 = erased
-- Algebra.Bundles.RawGroup._∙_
d__'8729'__888 :: T_RawGroup_868 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__888 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup.ε
d_ε_890 :: T_RawGroup_868 -> AgdaAny
d_ε_890 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup._⁻¹
d__'8315''185'_892 :: T_RawGroup_868 -> AgdaAny -> AgdaAny
d__'8315''185'_892 v0
  = case coe v0 of
      C_RawGroup'46'constructor_12413 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawGroup.rawMonoid
d_rawMonoid_894 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> T_RawMonoid_402
d_rawMonoid_894 ~v0 ~v1 v2 = du_rawMonoid_894 v2
du_rawMonoid_894 :: T_RawGroup_868 -> T_RawMonoid_402
du_rawMonoid_894 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'8729'__888 (coe v0))
      (d_ε_890 (coe v0))
-- Algebra.Bundles.RawGroup._._≉_
d__'8777'__898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> AgdaAny -> AgdaAny -> ()
d__'8777'__898 = erased
-- Algebra.Bundles.RawGroup._.rawMagma
d_rawMagma_900 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawGroup_868 -> T_RawMagma_8
d_rawMagma_900 ~v0 ~v1 v2 = du_rawMagma_900 v2
du_rawMagma_900 :: T_RawGroup_868 -> T_RawMagma_8
du_rawMagma_900 v0
  = coe du_rawMagma_424 (coe du_rawMonoid_894 (coe v0))
-- Algebra.Bundles.InvertibleMagma
d_InvertibleMagma_906 a0 a1 = ()
data T_InvertibleMagma_906
  = C_InvertibleMagma'46'constructor_12945 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           AgdaAny (AgdaAny -> AgdaAny)
                                           MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
-- Algebra.Bundles.InvertibleMagma.Carrier
d_Carrier_924 :: T_InvertibleMagma_906 -> ()
d_Carrier_924 = erased
-- Algebra.Bundles.InvertibleMagma._≈_
d__'8776'__926 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> ()
d__'8776'__926 = erased
-- Algebra.Bundles.InvertibleMagma._∙_
d__'8729'__928 ::
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__928 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma.ε
d_ε_930 :: T_InvertibleMagma_906 -> AgdaAny
d_ε_930 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma._⁻¹
d__'8315''185'_932 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d__'8315''185'_932 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma.isInvertibleMagma
d_isInvertibleMagma_934 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_934 v0
  = case coe v0 of
      C_InvertibleMagma'46'constructor_12945 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleMagma._.inverse
d_inverse_938 ::
  T_InvertibleMagma_906 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_938 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_560
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.inverseʳ
d_inverse'691'_940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_inverse'691'_940 ~v0 ~v1 v2 = du_inverse'691'_940 v2
du_inverse'691'_940 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
du_inverse'691'_940 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_586
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.inverseˡ
d_inverse'737'_942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_inverse'737'_942 ~v0 ~v1 v2 = du_inverse'737'_942 v2
du_inverse'737'_942 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
du_inverse'737'_942 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_584
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.isEquivalence
d_isEquivalence_944 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_944 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_558
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._.isMagma
d_isMagma_946 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_946 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_558
      (coe d_isInvertibleMagma_934 (coe v0))
-- Algebra.Bundles.InvertibleMagma._.isPartialEquivalence
d_isPartialEquivalence_948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_948 ~v0 ~v1 v2
  = du_isPartialEquivalence_948 v2
du_isPartialEquivalence_948 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_948 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
-- Algebra.Bundles.InvertibleMagma._.refl
d_refl_950 :: T_InvertibleMagma_906 -> AgdaAny -> AgdaAny
d_refl_950 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.reflexive
d_reflexive_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_952 ~v0 ~v1 v2 = du_reflexive_952 v2
du_reflexive_952 ::
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_952 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2))
        v3
-- Algebra.Bundles.InvertibleMagma._.setoid
d_setoid_954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_954 ~v0 ~v1 v2 = du_setoid_954 v2
du_setoid_954 ::
  T_InvertibleMagma_906 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_954 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v1))
-- Algebra.Bundles.InvertibleMagma._.sym
d_sym_956 ::
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_956 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.trans
d_trans_958 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_958 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe d_isInvertibleMagma_934 (coe v0))))
-- Algebra.Bundles.InvertibleMagma._.∙-cong
d_'8729''45'cong_960 ::
  T_InvertibleMagma_906 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_960 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_558
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._.∙-congʳ
d_'8729''45'cong'691'_962 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_962 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_962 v2
du_'8729''45'cong'691'_962 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_962 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v1))
-- Algebra.Bundles.InvertibleMagma._.∙-congˡ
d_'8729''45'cong'737'_964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_964 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_964 v2
du_'8729''45'cong'737'_964 ::
  T_InvertibleMagma_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_964 v0
  = let v1 = d_isInvertibleMagma_934 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v1))
-- Algebra.Bundles.InvertibleMagma.magma
d_magma_966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> T_Magma_36
d_magma_966 ~v0 ~v1 v2 = du_magma_966 v2
du_magma_966 :: T_InvertibleMagma_906 -> T_Magma_36
du_magma_966 v0
  = coe
      C_Magma'46'constructor_447 (d__'8729'__928 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMagma_558
         (coe d_isInvertibleMagma_934 (coe v0)))
-- Algebra.Bundles.InvertibleMagma._._≉_
d__'8777'__970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> AgdaAny -> AgdaAny -> ()
d__'8777'__970 = erased
-- Algebra.Bundles.InvertibleMagma._.rawMagma
d_rawMagma_972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleMagma_906 -> T_RawMagma_8
d_rawMagma_972 ~v0 ~v1 v2 = du_rawMagma_972 v2
du_rawMagma_972 :: T_InvertibleMagma_906 -> T_RawMagma_8
du_rawMagma_972 v0 = coe du_rawMagma_80 (coe du_magma_966 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma
d_InvertibleUnitalMagma_978 a0 a1 = ()
data T_InvertibleUnitalMagma_978
  = C_InvertibleUnitalMagma'46'constructor_14167 (AgdaAny ->
                                                  AgdaAny -> AgdaAny)
                                                 AgdaAny (AgdaAny -> AgdaAny)
                                                 MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
-- Algebra.Bundles.InvertibleUnitalMagma.Carrier
d_Carrier_996 :: T_InvertibleUnitalMagma_978 -> ()
d_Carrier_996 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._≈_
d__'8776'__998 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny -> ()
d__'8776'__998 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._∙_
d__'8729'__1000 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1000 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14167 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma.ε
d_ε_1002 :: T_InvertibleUnitalMagma_978 -> AgdaAny
d_ε_1002 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14167 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma._⁻¹
d__'8315''185'_1004 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d__'8315''185'_1004 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14167 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1006 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1006 v0
  = case coe v0 of
      C_InvertibleUnitalMagma'46'constructor_14167 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.InvertibleUnitalMagma._.identity
d_identity_1010 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1010 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_608
      (coe d_isInvertibleUnitalMagma_1006 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.identityʳ
d_identity'691'_1012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d_identity'691'_1012 ~v0 ~v1 v2 = du_identity'691'_1012 v2
du_identity'691'_1012 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
du_identity'691'_1012 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_642
      (coe d_isInvertibleUnitalMagma_1006 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.identityˡ
d_identity'737'_1014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d_identity'737'_1014 ~v0 ~v1 v2 = du_identity'737'_1014 v2
du_identity'737'_1014 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
du_identity'737'_1014 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_640
      (coe d_isInvertibleUnitalMagma_1006 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverse
d_inverse_1016 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1016 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_560
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
         (coe d_isInvertibleUnitalMagma_1006 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverseʳ
d_inverse'691'_1018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d_inverse'691'_1018 ~v0 ~v1 v2 = du_inverse'691'_1018 v2
du_inverse'691'_1018 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
du_inverse'691'_1018 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_586
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606 (coe v1))
-- Algebra.Bundles.InvertibleUnitalMagma._.inverseˡ
d_inverse'737'_1020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d_inverse'737'_1020 ~v0 ~v1 v2 = du_inverse'737'_1020 v2
du_inverse'737'_1020 ::
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
du_inverse'737'_1020 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_584
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606 (coe v1))
-- Algebra.Bundles.InvertibleUnitalMagma._.isEquivalence
d_isEquivalence_1022 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1022 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_558
         (coe
            MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
            (coe d_isInvertibleUnitalMagma_1006 (coe v0))))
-- Algebra.Bundles.InvertibleUnitalMagma._.isInvertibleMagma
d_isInvertibleMagma_1024 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_1024 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
      (coe d_isInvertibleUnitalMagma_1006 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.isMagma
d_isMagma_1026 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1026 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_558
      (coe
         MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
         (coe d_isInvertibleUnitalMagma_1006 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_1028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1028 ~v0 ~v1 v2
  = du_isPartialEquivalence_1028 v2
du_isPartialEquivalence_1028 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1028 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
-- Algebra.Bundles.InvertibleUnitalMagma._.isUnitalMagma
d_isUnitalMagma_1030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1030 ~v0 ~v1 v2 = du_isUnitalMagma_1030 v2
du_isUnitalMagma_1030 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1030 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_644
      (coe d_isInvertibleUnitalMagma_1006 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.refl
d_refl_1032 :: T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny
d_refl_1032 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
               (coe d_isInvertibleUnitalMagma_1006 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.reflexive
d_reflexive_1034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1034 ~v0 ~v1 v2 = du_reflexive_1034 v2
du_reflexive_1034 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1034 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v3))
        v4
-- Algebra.Bundles.InvertibleUnitalMagma._.setoid
d_setoid_1036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1036 ~v0 ~v1 v2 = du_setoid_1036 v2
du_setoid_1036 ::
  T_InvertibleUnitalMagma_978 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1036 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma._.sym
d_sym_1038 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1038 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
               (coe d_isInvertibleUnitalMagma_1006 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.trans
d_trans_1040 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1040 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_558
            (coe
               MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
               (coe d_isInvertibleUnitalMagma_1006 (coe v0)))))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-cong
d_'8729''45'cong_1042 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1042 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_558
         (coe
            MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
            (coe d_isInvertibleUnitalMagma_1006 (coe v0))))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_1044 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1044 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1044 v2
du_'8729''45'cong'691'_1044 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1044 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_1046 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1046 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1046 v2
du_'8729''45'cong'737'_1046 ::
  T_InvertibleUnitalMagma_978 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1046 v0
  = let v1 = d_isInvertibleUnitalMagma_1006 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_558 (coe v2))
-- Algebra.Bundles.InvertibleUnitalMagma.invertibleMagma
d_invertibleMagma_1048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> T_InvertibleMagma_906
d_invertibleMagma_1048 ~v0 ~v1 v2 = du_invertibleMagma_1048 v2
du_invertibleMagma_1048 ::
  T_InvertibleUnitalMagma_978 -> T_InvertibleMagma_906
du_invertibleMagma_1048 v0
  = coe
      C_InvertibleMagma'46'constructor_12945 (d__'8729'__1000 (coe v0))
      (d_ε_1002 (coe v0)) (d__'8315''185'_1004 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isInvertibleMagma_606
         (coe d_isInvertibleUnitalMagma_1006 (coe v0)))
-- Algebra.Bundles.InvertibleUnitalMagma._._≉_
d__'8777'__1052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1052 = erased
-- Algebra.Bundles.InvertibleUnitalMagma._.magma
d_magma_1054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> T_Magma_36
d_magma_1054 ~v0 ~v1 v2 = du_magma_1054 v2
du_magma_1054 :: T_InvertibleUnitalMagma_978 -> T_Magma_36
du_magma_1054 v0
  = coe du_magma_966 (coe du_invertibleMagma_1048 (coe v0))
-- Algebra.Bundles.InvertibleUnitalMagma._.rawMagma
d_rawMagma_1056 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_InvertibleUnitalMagma_978 -> T_RawMagma_8
d_rawMagma_1056 ~v0 ~v1 v2 = du_rawMagma_1056 v2
du_rawMagma_1056 :: T_InvertibleUnitalMagma_978 -> T_RawMagma_8
du_rawMagma_1056 v0
  = let v1 = coe du_invertibleMagma_1048 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_966 (coe v1))
-- Algebra.Bundles.Group
d_Group_1062 a0 a1 = ()
data T_Group_1062
  = C_Group'46'constructor_15569 (AgdaAny -> AgdaAny -> AgdaAny)
                                 AgdaAny (AgdaAny -> AgdaAny)
                                 MAlonzo.Code.Algebra.Structures.T_IsGroup_652
-- Algebra.Bundles.Group.Carrier
d_Carrier_1080 :: T_Group_1062 -> ()
d_Carrier_1080 = erased
-- Algebra.Bundles.Group._≈_
d__'8776'__1082 :: T_Group_1062 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1082 = erased
-- Algebra.Bundles.Group._∙_
d__'8729'__1084 :: T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1084 v0
  = case coe v0 of
      C_Group'46'constructor_15569 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group.ε
d_ε_1086 :: T_Group_1062 -> AgdaAny
d_ε_1086 v0
  = case coe v0 of
      C_Group'46'constructor_15569 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group._⁻¹
d__'8315''185'_1088 :: T_Group_1062 -> AgdaAny -> AgdaAny
d__'8315''185'_1088 v0
  = case coe v0 of
      C_Group'46'constructor_15569 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group.isGroup
d_isGroup_1090 ::
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_1090 v0
  = case coe v0 of
      C_Group'46'constructor_15569 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Group._._-_
d__'45'__1094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1094 ~v0 ~v1 v2 = du__'45'__1094 v2
du__'45'__1094 :: T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1094 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du__'45'__708
      (coe d__'8729'__1084 (coe v0)) (coe d__'8315''185'_1088 (coe v0))
-- Algebra.Bundles.Group._.assoc
d_assoc_1096 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1096 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe d_isGroup_1090 (coe v0))))
-- Algebra.Bundles.Group._.identity
d_identity_1098 ::
  T_Group_1062 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1098 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe d_isGroup_1090 (coe v0)))
-- Algebra.Bundles.Group._.identityʳ
d_identity'691'_1100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny
d_identity'691'_1100 ~v0 ~v1 v2 = du_identity'691'_1100 v2
du_identity'691'_1100 :: T_Group_1062 -> AgdaAny -> AgdaAny
du_identity'691'_1100 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Bundles.Group._.identityˡ
d_identity'737'_1102 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny
d_identity'737'_1102 ~v0 ~v1 v2 = du_identity'737'_1102 v2
du_identity'737'_1102 :: T_Group_1062 -> AgdaAny -> AgdaAny
du_identity'737'_1102 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Bundles.Group._.inverse
d_inverse_1104 ::
  T_Group_1062 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1104 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.inverseʳ
d_inverse'691'_1106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny
d_inverse'691'_1106 ~v0 ~v1 v2 = du_inverse'691'_1106 v2
du_inverse'691'_1106 :: T_Group_1062 -> AgdaAny -> AgdaAny
du_inverse'691'_1106 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.inverseˡ
d_inverse'737'_1108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny
d_inverse'737'_1108 ~v0 ~v1 v2 = du_inverse'737'_1108 v2
du_inverse'737'_1108 :: T_Group_1062 -> AgdaAny -> AgdaAny
du_inverse'737'_1108 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.isEquivalence
d_isEquivalence_1110 ::
  T_Group_1062 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1110 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe d_isGroup_1090 (coe v0)))))
-- Algebra.Bundles.Group._.isInvertibleMagma
d_isInvertibleMagma_1112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_1112 ~v0 ~v1 v2 = du_isInvertibleMagma_1112 v2
du_isInvertibleMagma_1112 ::
  T_Group_1062 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_1112 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1114 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_1114 v2
du_isInvertibleUnitalMagma_1114 ::
  T_Group_1062 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_1114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.isMagma
d_isMagma_1116 ::
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe d_isGroup_1090 (coe v0))))
-- Algebra.Bundles.Group._.isMonoid
d_isMonoid_1118 ::
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1118 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.isPartialEquivalence
d_isPartialEquivalence_1120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1120 ~v0 ~v1 v2
  = du_isPartialEquivalence_1120 v2
du_isPartialEquivalence_1120 ::
  T_Group_1062 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1120 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Bundles.Group._.isSemigroup
d_isSemigroup_1122 ::
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe d_isGroup_1090 (coe v0)))
-- Algebra.Bundles.Group._.isUnitalMagma
d_isUnitalMagma_1124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1124 ~v0 ~v1 v2 = du_isUnitalMagma_1124 v2
du_isUnitalMagma_1124 ::
  T_Group_1062 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1124 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1))
-- Algebra.Bundles.Group._.refl
d_refl_1126 :: T_Group_1062 -> AgdaAny -> AgdaAny
d_refl_1126 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe d_isGroup_1090 (coe v0))))))
-- Algebra.Bundles.Group._.reflexive
d_reflexive_1128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1128 ~v0 ~v1 v2 = du_reflexive_1128 v2
du_reflexive_1128 ::
  T_Group_1062 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1128 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Bundles.Group._.setoid
d_setoid_1130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1130 ~v0 ~v1 v2 = du_setoid_1130 v2
du_setoid_1130 ::
  T_Group_1062 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1130 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.Group._.sym
d_sym_1132 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1132 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe d_isGroup_1090 (coe v0))))))
-- Algebra.Bundles.Group._.trans
d_trans_1134 ::
  T_Group_1062 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1134 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe d_isGroup_1090 (coe v0))))))
-- Algebra.Bundles.Group._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1136 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_1136 v2
du_unique'691''45''8315''185'_1136 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1136 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe d__'8729'__1084 (coe v0)) (coe d_ε_1086 (coe v0))
      (coe d__'8315''185'_1088 (coe v0)) (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1138 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_1138 v2
du_unique'737''45''8315''185'_1138 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1138 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe d__'8729'__1084 (coe v0)) (coe d_ε_1086 (coe v0))
      (coe d__'8315''185'_1088 (coe v0)) (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.⁻¹-cong
d_'8315''185''45'cong_1140 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1140 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe d_isGroup_1090 (coe v0))
-- Algebra.Bundles.Group._.∙-cong
d_'8729''45'cong_1142 ::
  T_Group_1062 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe d_isGroup_1090 (coe v0)))))
-- Algebra.Bundles.Group._.∙-congʳ
d_'8729''45'cong'691'_1144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1144 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1144 v2
du_'8729''45'cong'691'_1144 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1144 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.Group._.∙-congˡ
d_'8729''45'cong'737'_1146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1146 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1146 v2
du_'8729''45'cong'737'_1146 ::
  T_Group_1062 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1146 v0
  = let v1 = d_isGroup_1090 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.Group.rawGroup
d_rawGroup_1148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_RawGroup_868
d_rawGroup_1148 ~v0 ~v1 v2 = du_rawGroup_1148 v2
du_rawGroup_1148 :: T_Group_1062 -> T_RawGroup_868
du_rawGroup_1148 v0
  = coe
      C_RawGroup'46'constructor_12413 (d__'8729'__1084 (coe v0))
      (d_ε_1086 (coe v0)) (d__'8315''185'_1088 (coe v0))
-- Algebra.Bundles.Group.monoid
d_monoid_1150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_Monoid_502
d_monoid_1150 ~v0 ~v1 v2 = du_monoid_1150 v2
du_monoid_1150 :: T_Group_1062 -> T_Monoid_502
du_monoid_1150 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'8729'__1084 (coe v0))
      (d_ε_1086 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe d_isGroup_1090 (coe v0)))
-- Algebra.Bundles.Group._._≉_
d__'8777'__1154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1154 = erased
-- Algebra.Bundles.Group._.magma
d_magma_1156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_Magma_36
d_magma_1156 ~v0 ~v1 v2 = du_magma_1156 v2
du_magma_1156 :: T_Group_1062 -> T_Magma_36
du_magma_1156 v0
  = let v1 = coe du_monoid_1150 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.Group._.rawMagma
d_rawMagma_1158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_RawMagma_8
d_rawMagma_1158 ~v0 ~v1 v2 = du_rawMagma_1158 v2
du_rawMagma_1158 :: T_Group_1062 -> T_RawMagma_8
du_rawMagma_1158 v0
  = let v1 = coe du_monoid_1150 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.Group._.rawMonoid
d_rawMonoid_1160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_RawMonoid_402
d_rawMonoid_1160 ~v0 ~v1 v2 = du_rawMonoid_1160 v2
du_rawMonoid_1160 :: T_Group_1062 -> T_RawMonoid_402
du_rawMonoid_1160 v0
  = coe du_rawMonoid_574 (coe du_monoid_1150 (coe v0))
-- Algebra.Bundles.Group._.semigroup
d_semigroup_1162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_Semigroup_206
d_semigroup_1162 ~v0 ~v1 v2 = du_semigroup_1162 v2
du_semigroup_1162 :: T_Group_1062 -> T_Semigroup_206
du_semigroup_1162 v0
  = coe du_semigroup_564 (coe du_monoid_1150 (coe v0))
-- Algebra.Bundles.Group._.unitalMagma
d_unitalMagma_1164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_UnitalMagma_434
d_unitalMagma_1164 ~v0 ~v1 v2 = du_unitalMagma_1164 v2
du_unitalMagma_1164 :: T_Group_1062 -> T_UnitalMagma_434
du_unitalMagma_1164 v0
  = coe du_unitalMagma_576 (coe du_monoid_1150 (coe v0))
-- Algebra.Bundles.Group.invertibleMagma
d_invertibleMagma_1166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_InvertibleMagma_906
d_invertibleMagma_1166 ~v0 ~v1 v2 = du_invertibleMagma_1166 v2
du_invertibleMagma_1166 :: T_Group_1062 -> T_InvertibleMagma_906
du_invertibleMagma_1166 v0
  = coe
      C_InvertibleMagma'46'constructor_12945 (d__'8729'__1084 (coe v0))
      (d_ε_1086 (coe v0)) (d__'8315''185'_1088 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
         (coe d_isGroup_1090 (coe v0)))
-- Algebra.Bundles.Group.invertibleUnitalMagma
d_invertibleUnitalMagma_1168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Group_1062 -> T_InvertibleUnitalMagma_978
d_invertibleUnitalMagma_1168 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_1168 v2
du_invertibleUnitalMagma_1168 ::
  T_Group_1062 -> T_InvertibleUnitalMagma_978
du_invertibleUnitalMagma_1168 v0
  = coe
      C_InvertibleUnitalMagma'46'constructor_14167
      (d__'8729'__1084 (coe v0)) (d_ε_1086 (coe v0))
      (d__'8315''185'_1088 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
         (coe d_isGroup_1090 (coe v0)))
-- Algebra.Bundles.AbelianGroup
d_AbelianGroup_1174 a0 a1 = ()
data T_AbelianGroup_1174
  = C_AbelianGroup'46'constructor_17737 (AgdaAny ->
                                         AgdaAny -> AgdaAny)
                                        AgdaAny (AgdaAny -> AgdaAny)
                                        MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
-- Algebra.Bundles.AbelianGroup.Carrier
d_Carrier_1192 :: T_AbelianGroup_1174 -> ()
d_Carrier_1192 = erased
-- Algebra.Bundles.AbelianGroup._≈_
d__'8776'__1194 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1194 = erased
-- Algebra.Bundles.AbelianGroup._∙_
d__'8729'__1196 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1196 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17737 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup.ε
d_ε_1198 :: T_AbelianGroup_1174 -> AgdaAny
d_ε_1198 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17737 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup._⁻¹
d__'8315''185'_1200 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d__'8315''185'_1200 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17737 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup.isAbelianGroup
d_isAbelianGroup_1202 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_isAbelianGroup_1202 v0
  = case coe v0 of
      C_AbelianGroup'46'constructor_17737 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.AbelianGroup._._-_
d__'45'__1206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1206 ~v0 ~v1 v2 = du__'45'__1206 v2
du__'45'__1206 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1206 v0
  = let v1 = d__'8729'__1196 (coe v0) in
    let v2 = d__'8315''185'_1200 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v1) (coe v2)
-- Algebra.Bundles.AbelianGroup._.assoc
d_assoc_1208 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1208 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe d_isAbelianGroup_1202 (coe v0)))))
-- Algebra.Bundles.AbelianGroup._.comm
d_comm_1210 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1210 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_754
      (coe d_isAbelianGroup_1202 (coe v0))
-- Algebra.Bundles.AbelianGroup._.identity
d_identity_1212 ::
  T_AbelianGroup_1174 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1212 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe d_isAbelianGroup_1202 (coe v0))))
-- Algebra.Bundles.AbelianGroup._.identityʳ
d_identity'691'_1214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d_identity'691'_1214 ~v0 ~v1 v2 = du_identity'691'_1214 v2
du_identity'691'_1214 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
du_identity'691'_1214 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Bundles.AbelianGroup._.identityˡ
d_identity'737'_1216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d_identity'737'_1216 ~v0 ~v1 v2 = du_identity'737'_1216 v2
du_identity'737'_1216 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
du_identity'737'_1216 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Bundles.AbelianGroup._.inverse
d_inverse_1218 ::
  T_AbelianGroup_1174 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1218 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_isAbelianGroup_1202 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.inverseʳ
d_inverse'691'_1220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d_inverse'691'_1220 ~v0 ~v1 v2 = du_inverse'691'_1220 v2
du_inverse'691'_1220 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
du_inverse'691'_1220 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Bundles.AbelianGroup._.inverseˡ
d_inverse'737'_1222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d_inverse'737'_1222 ~v0 ~v1 v2 = du_inverse'737'_1222 v2
du_inverse'737'_1222 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
du_inverse'737'_1222 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isCommutativeMagma
d_isCommutativeMagma_1224 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1224 ~v0 ~v1 v2
  = du_isCommutativeMagma_1224 v2
du_isCommutativeMagma_1224 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1224 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Bundles.AbelianGroup._.isCommutativeMonoid
d_isCommutativeMonoid_1226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1226 ~v0 ~v1 v2
  = du_isCommutativeMonoid_1226 v2
du_isCommutativeMonoid_1226 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1226 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
      (coe d_isAbelianGroup_1202 (coe v0))
-- Algebra.Bundles.AbelianGroup._.isCommutativeSemigroup
d_isCommutativeSemigroup_1228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1228 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1228 v2
du_isCommutativeSemigroup_1228 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1228 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v1))
-- Algebra.Bundles.AbelianGroup._.isEquivalence
d_isEquivalence_1230 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1230 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_isAbelianGroup_1202 (coe v0))))))
-- Algebra.Bundles.AbelianGroup._.isGroup
d_isGroup_1232 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_1232 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_752
      (coe d_isAbelianGroup_1202 (coe v0))
-- Algebra.Bundles.AbelianGroup._.isInvertibleMagma
d_isInvertibleMagma_1234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_1234 ~v0 ~v1 v2 = du_isInvertibleMagma_1234 v2
du_isInvertibleMagma_1234 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_1234 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1236 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_1236 v2
du_isInvertibleUnitalMagma_1236 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_1236 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1))
-- Algebra.Bundles.AbelianGroup._.isMagma
d_isMagma_1238 ::
  T_AbelianGroup_1174 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1238 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe d_isAbelianGroup_1202 (coe v0)))))
-- Algebra.Bundles.AbelianGroup._.isMonoid
d_isMonoid_1240 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1240 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_isAbelianGroup_1202 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.isPartialEquivalence
d_isPartialEquivalence_1242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1242 ~v0 ~v1 v2
  = du_isPartialEquivalence_1242 v2
du_isPartialEquivalence_1242 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1242 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Bundles.AbelianGroup._.isSemigroup
d_isSemigroup_1244 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1244 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe d_isAbelianGroup_1202 (coe v0))))
-- Algebra.Bundles.AbelianGroup._.isUnitalMagma
d_isUnitalMagma_1246 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1246 ~v0 ~v1 v2 = du_isUnitalMagma_1246 v2
du_isUnitalMagma_1246 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1246 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2))
-- Algebra.Bundles.AbelianGroup._.refl
d_refl_1248 :: T_AbelianGroup_1174 -> AgdaAny -> AgdaAny
d_refl_1248 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_isAbelianGroup_1202 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.reflexive
d_reflexive_1250 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1250 ~v0 ~v1 v2 = du_reflexive_1250 v2
du_reflexive_1250 ::
  T_AbelianGroup_1174 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1250 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
        v6
-- Algebra.Bundles.AbelianGroup._.setoid
d_setoid_1252 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1252 ~v0 ~v1 v2 = du_setoid_1252 v2
du_setoid_1252 ::
  T_AbelianGroup_1174 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1252 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.AbelianGroup._.sym
d_sym_1254 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1254 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_isAbelianGroup_1202 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.trans
d_trans_1256 ::
  T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1256 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe d_isAbelianGroup_1202 (coe v0)))))))
-- Algebra.Bundles.AbelianGroup._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1258 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_1258 v2
du_unique'691''45''8315''185'_1258 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1258 v0
  = let v1 = d__'8729'__1196 (coe v0) in
    let v2 = d_ε_1198 (coe v0) in
    let v3 = d__'8315''185'_1200 (coe v0) in
    let v4 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v1) (coe v2) (coe v3)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4))
-- Algebra.Bundles.AbelianGroup._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1260 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_1260 v2
du_unique'737''45''8315''185'_1260 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1260 v0
  = let v1 = d__'8729'__1196 (coe v0) in
    let v2 = d_ε_1198 (coe v0) in
    let v3 = d__'8315''185'_1200 (coe v0) in
    let v4 = d_isAbelianGroup_1202 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v1) (coe v2) (coe v3)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4))
-- Algebra.Bundles.AbelianGroup._.⁻¹-cong
d_'8315''185''45'cong_1262 ::
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_isAbelianGroup_1202 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.∙-cong
d_'8729''45'cong_1264 ::
  T_AbelianGroup_1174 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe d_isAbelianGroup_1202 (coe v0))))))
-- Algebra.Bundles.AbelianGroup._.∙-congʳ
d_'8729''45'cong'691'_1266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1266 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1266 v2
du_'8729''45'cong'691'_1266 ::
  T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1266 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.AbelianGroup._.∙-congˡ
d_'8729''45'cong'737'_1268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1268 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1268 v2
du_'8729''45'cong'737'_1268 ::
  T_AbelianGroup_1174 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1268 v0
  = let v1 = d_isAbelianGroup_1202 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.AbelianGroup.group
d_group_1270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_Group_1062
d_group_1270 ~v0 ~v1 v2 = du_group_1270 v2
du_group_1270 :: T_AbelianGroup_1174 -> T_Group_1062
du_group_1270 v0
  = coe
      C_Group'46'constructor_15569 (d__'8729'__1196 (coe v0))
      (d_ε_1198 (coe v0)) (d__'8315''185'_1200 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe d_isAbelianGroup_1202 (coe v0)))
-- Algebra.Bundles.AbelianGroup._._≉_
d__'8777'__1274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1274 = erased
-- Algebra.Bundles.AbelianGroup._.invertibleMagma
d_invertibleMagma_1276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_InvertibleMagma_906
d_invertibleMagma_1276 ~v0 ~v1 v2 = du_invertibleMagma_1276 v2
du_invertibleMagma_1276 ::
  T_AbelianGroup_1174 -> T_InvertibleMagma_906
du_invertibleMagma_1276 v0
  = coe du_invertibleMagma_1166 (coe du_group_1270 (coe v0))
-- Algebra.Bundles.AbelianGroup._.invertibleUnitalMagma
d_invertibleUnitalMagma_1278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_InvertibleUnitalMagma_978
d_invertibleUnitalMagma_1278 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_1278 v2
du_invertibleUnitalMagma_1278 ::
  T_AbelianGroup_1174 -> T_InvertibleUnitalMagma_978
du_invertibleUnitalMagma_1278 v0
  = coe du_invertibleUnitalMagma_1168 (coe du_group_1270 (coe v0))
-- Algebra.Bundles.AbelianGroup._.magma
d_magma_1280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_Magma_36
d_magma_1280 ~v0 ~v1 v2 = du_magma_1280 v2
du_magma_1280 :: T_AbelianGroup_1174 -> T_Magma_36
du_magma_1280 v0
  = let v1 = coe du_group_1270 (coe v0) in
    let v2 = coe du_monoid_1150 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.AbelianGroup._.monoid
d_monoid_1282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_Monoid_502
d_monoid_1282 ~v0 ~v1 v2 = du_monoid_1282 v2
du_monoid_1282 :: T_AbelianGroup_1174 -> T_Monoid_502
du_monoid_1282 v0 = coe du_monoid_1150 (coe du_group_1270 (coe v0))
-- Algebra.Bundles.AbelianGroup._.rawGroup
d_rawGroup_1284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_RawGroup_868
d_rawGroup_1284 ~v0 ~v1 v2 = du_rawGroup_1284 v2
du_rawGroup_1284 :: T_AbelianGroup_1174 -> T_RawGroup_868
du_rawGroup_1284 v0
  = coe du_rawGroup_1148 (coe du_group_1270 (coe v0))
-- Algebra.Bundles.AbelianGroup._.rawMagma
d_rawMagma_1286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_RawMagma_8
d_rawMagma_1286 ~v0 ~v1 v2 = du_rawMagma_1286 v2
du_rawMagma_1286 :: T_AbelianGroup_1174 -> T_RawMagma_8
du_rawMagma_1286 v0
  = let v1 = coe du_group_1270 (coe v0) in
    let v2 = coe du_monoid_1150 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.AbelianGroup._.rawMonoid
d_rawMonoid_1288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_RawMonoid_402
d_rawMonoid_1288 ~v0 ~v1 v2 = du_rawMonoid_1288 v2
du_rawMonoid_1288 :: T_AbelianGroup_1174 -> T_RawMonoid_402
du_rawMonoid_1288 v0
  = let v1 = coe du_group_1270 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_1150 (coe v1))
-- Algebra.Bundles.AbelianGroup._.semigroup
d_semigroup_1290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_Semigroup_206
d_semigroup_1290 ~v0 ~v1 v2 = du_semigroup_1290 v2
du_semigroup_1290 :: T_AbelianGroup_1174 -> T_Semigroup_206
du_semigroup_1290 v0
  = let v1 = coe du_group_1270 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_1150 (coe v1))
-- Algebra.Bundles.AbelianGroup.commutativeMonoid
d_commutativeMonoid_1292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_CommutativeMonoid_582
d_commutativeMonoid_1292 ~v0 ~v1 v2 = du_commutativeMonoid_1292 v2
du_commutativeMonoid_1292 ::
  T_AbelianGroup_1174 -> T_CommutativeMonoid_582
du_commutativeMonoid_1292 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'8729'__1196 (coe v0))
      (d_ε_1198 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe d_isAbelianGroup_1202 (coe v0)))
-- Algebra.Bundles.AbelianGroup._.commutativeMagma
d_commutativeMagma_1296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_CommutativeMagma_148
d_commutativeMagma_1296 ~v0 ~v1 v2 = du_commutativeMagma_1296 v2
du_commutativeMagma_1296 ::
  T_AbelianGroup_1174 -> T_CommutativeMagma_148
du_commutativeMagma_1296 v0
  = let v1 = coe du_commutativeMonoid_1292 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.AbelianGroup._.commutativeSemigroup
d_commutativeSemigroup_1298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_AbelianGroup_1174 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1298 ~v0 ~v1 v2
  = du_commutativeSemigroup_1298 v2
du_commutativeSemigroup_1298 ::
  T_AbelianGroup_1174 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1298 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_commutativeMonoid_1292 (coe v0))
-- Algebra.Bundles.RawNearSemiring
d_RawNearSemiring_1304 a0 a1 = ()
data T_RawNearSemiring_1304
  = C_RawNearSemiring'46'constructor_19741 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
-- Algebra.Bundles.RawNearSemiring.Carrier
d_Carrier_1320 :: T_RawNearSemiring_1304 -> ()
d_Carrier_1320 = erased
-- Algebra.Bundles.RawNearSemiring._≈_
d__'8776'__1322 ::
  T_RawNearSemiring_1304 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1322 = erased
-- Algebra.Bundles.RawNearSemiring._+_
d__'43'__1324 ::
  T_RawNearSemiring_1304 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1324 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19741 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring._*_
d__'42'__1326 ::
  T_RawNearSemiring_1304 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1326 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19741 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring.0#
d_0'35'_1328 :: T_RawNearSemiring_1304 -> AgdaAny
d_0'35'_1328 v0
  = case coe v0 of
      C_RawNearSemiring'46'constructor_19741 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawNearSemiring.+-rawMonoid
d_'43''45'rawMonoid_1330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1304 -> T_RawMonoid_402
d_'43''45'rawMonoid_1330 ~v0 ~v1 v2 = du_'43''45'rawMonoid_1330 v2
du_'43''45'rawMonoid_1330 ::
  T_RawNearSemiring_1304 -> T_RawMonoid_402
du_'43''45'rawMonoid_1330 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'43'__1324 (coe v0))
      (d_0'35'_1328 (coe v0))
-- Algebra.Bundles.RawNearSemiring._._≉_
d__'8777'__1334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1304 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1334 = erased
-- Algebra.Bundles.RawNearSemiring._.rawMagma
d_rawMagma_1336 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1304 -> T_RawMagma_8
d_rawMagma_1336 ~v0 ~v1 v2 = du_rawMagma_1336 v2
du_rawMagma_1336 :: T_RawNearSemiring_1304 -> T_RawMagma_8
du_rawMagma_1336 v0
  = coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1330 (coe v0))
-- Algebra.Bundles.RawNearSemiring.*-rawMagma
d_'42''45'rawMagma_1338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawNearSemiring_1304 -> T_RawMagma_8
d_'42''45'rawMagma_1338 ~v0 ~v1 v2 = du_'42''45'rawMagma_1338 v2
du_'42''45'rawMagma_1338 :: T_RawNearSemiring_1304 -> T_RawMagma_8
du_'42''45'rawMagma_1338 v0
  = coe C_RawMagma'46'constructor_47 (d__'42'__1326 (coe v0))
-- Algebra.Bundles.NearSemiring
d_NearSemiring_1344 a0 a1 = ()
data T_NearSemiring_1344
  = C_NearSemiring'46'constructor_20347 (AgdaAny ->
                                         AgdaAny -> AgdaAny)
                                        (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                        MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
-- Algebra.Bundles.NearSemiring.Carrier
d_Carrier_1362 :: T_NearSemiring_1344 -> ()
d_Carrier_1362 = erased
-- Algebra.Bundles.NearSemiring._≈_
d__'8776'__1364 :: T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1364 = erased
-- Algebra.Bundles.NearSemiring._+_
d__'43'__1366 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1366 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20347 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring._*_
d__'42'__1368 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1368 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20347 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring.0#
d_0'35'_1370 :: T_NearSemiring_1344 -> AgdaAny
d_0'35'_1370 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20347 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring.isNearSemiring
d_isNearSemiring_1372 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_1372 v0
  = case coe v0 of
      C_NearSemiring'46'constructor_20347 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.NearSemiring._.*-assoc
d_'42''45'assoc_1376 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1376 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_848
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.*-cong
d_'42''45'cong_1378 ::
  T_NearSemiring_1344 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1378 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_846
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1380 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1380 v2
du_'8729''45'cong'691'_1380 ::
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1380 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_890 (coe v1))
-- Algebra.Bundles.NearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1382 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1382 v2
du_'8729''45'cong'737'_1382 ::
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1382 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_890 (coe v1))
-- Algebra.Bundles.NearSemiring._.*-isMagma
d_'42''45'isMagma_1384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_1384 ~v0 ~v1 v2 = du_'42''45'isMagma_1384 v2
du_'42''45'isMagma_1384 ::
  T_NearSemiring_1344 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_1384 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_890
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1386 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1386 v2
du_'42''45'isSemigroup_1386 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_1386 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_892
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.assoc
d_assoc_1388 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1388 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
            (coe d_isNearSemiring_1372 (coe v0))))
-- Algebra.Bundles.NearSemiring._.∙-cong
d_'8729''45'cong_1390 ::
  T_NearSemiring_1344 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1390 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
               (coe d_isNearSemiring_1372 (coe v0)))))
-- Algebra.Bundles.NearSemiring._.∙-congʳ
d_'8729''45'cong'691'_1392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1392 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1392 v2
du_'8729''45'cong'691'_1392 ::
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1392 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.NearSemiring._.∙-congˡ
d_'8729''45'cong'737'_1394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1394 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1394 v2
du_'8729''45'cong'737'_1394 ::
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1394 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.NearSemiring._.identity
d_identity_1396 ::
  T_NearSemiring_1344 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1396 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
         (coe d_isNearSemiring_1372 (coe v0)))
-- Algebra.Bundles.NearSemiring._.identityʳ
d_identity'691'_1398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny
d_identity'691'_1398 ~v0 ~v1 v2 = du_identity'691'_1398 v2
du_identity'691'_1398 :: T_NearSemiring_1344 -> AgdaAny -> AgdaAny
du_identity'691'_1398 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844 (coe v1))
-- Algebra.Bundles.NearSemiring._.identityˡ
d_identity'737'_1400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny
d_identity'737'_1400 ~v0 ~v1 v2 = du_identity'737'_1400 v2
du_identity'737'_1400 :: T_NearSemiring_1344 -> AgdaAny -> AgdaAny
du_identity'737'_1400 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844 (coe v1))
-- Algebra.Bundles.NearSemiring._.isMagma
d_isMagma_1402 ::
  T_NearSemiring_1344 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1402 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
            (coe d_isNearSemiring_1372 (coe v0))))
-- Algebra.Bundles.NearSemiring._.+-isMonoid
d_'43''45'isMonoid_1404 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'43''45'isMonoid_1404 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.isSemigroup
d_isSemigroup_1406 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1406 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
         (coe d_isNearSemiring_1372 (coe v0)))
-- Algebra.Bundles.NearSemiring._.isUnitalMagma
d_isUnitalMagma_1408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1408 ~v0 ~v1 v2 = du_isUnitalMagma_1408 v2
du_isUnitalMagma_1408 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1408 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844 (coe v1))
-- Algebra.Bundles.NearSemiring._.distribʳ
d_distrib'691'_1410 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1410 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib'691'_850
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring._.isEquivalence
d_isEquivalence_1412 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1412 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
               (coe d_isNearSemiring_1372 (coe v0)))))
-- Algebra.Bundles.NearSemiring._.isPartialEquivalence
d_isPartialEquivalence_1414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1414 ~v0 ~v1 v2
  = du_isPartialEquivalence_1414 v2
du_isPartialEquivalence_1414 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1414 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
-- Algebra.Bundles.NearSemiring._.refl
d_refl_1416 :: T_NearSemiring_1344 -> AgdaAny -> AgdaAny
d_refl_1416 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
                  (coe d_isNearSemiring_1372 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.reflexive
d_reflexive_1418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1418 ~v0 ~v1 v2 = du_reflexive_1418 v2
du_reflexive_1418 ::
  T_NearSemiring_1344 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1418 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v4))
        v5
-- Algebra.Bundles.NearSemiring._.setoid
d_setoid_1420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1420 ~v0 ~v1 v2 = du_setoid_1420 v2
du_setoid_1420 ::
  T_NearSemiring_1344 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1420 v0
  = let v1 = d_isNearSemiring_1372 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.NearSemiring._.sym
d_sym_1422 ::
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1422 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
                  (coe d_isNearSemiring_1372 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.trans
d_trans_1424 ::
  T_NearSemiring_1344 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1424 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
                  (coe d_isNearSemiring_1372 (coe v0))))))
-- Algebra.Bundles.NearSemiring._.zeroˡ
d_zero'737'_1426 :: T_NearSemiring_1344 -> AgdaAny -> AgdaAny
d_zero'737'_1426 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero'737'_852
      (coe d_isNearSemiring_1372 (coe v0))
-- Algebra.Bundles.NearSemiring.rawNearSemiring
d_rawNearSemiring_1428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_RawNearSemiring_1304
d_rawNearSemiring_1428 ~v0 ~v1 v2 = du_rawNearSemiring_1428 v2
du_rawNearSemiring_1428 ::
  T_NearSemiring_1344 -> T_RawNearSemiring_1304
du_rawNearSemiring_1428 v0
  = coe
      C_RawNearSemiring'46'constructor_19741 (d__'43'__1366 (coe v0))
      (d__'42'__1368 (coe v0)) (d_0'35'_1370 (coe v0))
-- Algebra.Bundles.NearSemiring.+-monoid
d_'43''45'monoid_1430 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_Monoid_502
d_'43''45'monoid_1430 ~v0 ~v1 v2 = du_'43''45'monoid_1430 v2
du_'43''45'monoid_1430 :: T_NearSemiring_1344 -> T_Monoid_502
du_'43''45'monoid_1430 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'43'__1366 (coe v0))
      (d_0'35'_1370 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844
         (coe d_isNearSemiring_1372 (coe v0)))
-- Algebra.Bundles.NearSemiring._._≉_
d__'8777'__1434 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1434 = erased
-- Algebra.Bundles.NearSemiring._.magma
d_magma_1436 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_Magma_36
d_magma_1436 ~v0 ~v1 v2 = du_magma_1436 v2
du_magma_1436 :: T_NearSemiring_1344 -> T_Magma_36
du_magma_1436 v0
  = let v1 = coe du_'43''45'monoid_1430 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.NearSemiring._.rawMagma
d_rawMagma_1438 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_RawMagma_8
d_rawMagma_1438 ~v0 ~v1 v2 = du_rawMagma_1438 v2
du_rawMagma_1438 :: T_NearSemiring_1344 -> T_RawMagma_8
du_rawMagma_1438 v0
  = let v1 = coe du_'43''45'monoid_1430 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.NearSemiring._.rawMonoid
d_rawMonoid_1440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_RawMonoid_402
d_rawMonoid_1440 ~v0 ~v1 v2 = du_rawMonoid_1440 v2
du_rawMonoid_1440 :: T_NearSemiring_1344 -> T_RawMonoid_402
du_rawMonoid_1440 v0
  = coe du_rawMonoid_574 (coe du_'43''45'monoid_1430 (coe v0))
-- Algebra.Bundles.NearSemiring._.semigroup
d_semigroup_1442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_Semigroup_206
d_semigroup_1442 ~v0 ~v1 v2 = du_semigroup_1442 v2
du_semigroup_1442 :: T_NearSemiring_1344 -> T_Semigroup_206
du_semigroup_1442 v0
  = coe du_semigroup_564 (coe du_'43''45'monoid_1430 (coe v0))
-- Algebra.Bundles.NearSemiring._.unitalMagma
d_unitalMagma_1444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_UnitalMagma_434
d_unitalMagma_1444 ~v0 ~v1 v2 = du_unitalMagma_1444 v2
du_unitalMagma_1444 :: T_NearSemiring_1344 -> T_UnitalMagma_434
du_unitalMagma_1444 v0
  = coe du_unitalMagma_576 (coe du_'43''45'monoid_1430 (coe v0))
-- Algebra.Bundles.NearSemiring.*-semigroup
d_'42''45'semigroup_1446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_Semigroup_206
d_'42''45'semigroup_1446 ~v0 ~v1 v2 = du_'42''45'semigroup_1446 v2
du_'42''45'semigroup_1446 :: T_NearSemiring_1344 -> T_Semigroup_206
du_'42''45'semigroup_1446 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'42'__1368 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_892
         (coe d_isNearSemiring_1372 (coe v0)))
-- Algebra.Bundles.NearSemiring._.magma
d_magma_1450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_Magma_36
d_magma_1450 ~v0 ~v1 v2 = du_magma_1450 v2
du_magma_1450 :: T_NearSemiring_1344 -> T_Magma_36
du_magma_1450 v0
  = coe du_magma_254 (coe du_'42''45'semigroup_1446 (coe v0))
-- Algebra.Bundles.NearSemiring._.rawMagma
d_rawMagma_1452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_NearSemiring_1344 -> T_RawMagma_8
d_rawMagma_1452 ~v0 ~v1 v2 = du_rawMagma_1452 v2
du_rawMagma_1452 :: T_NearSemiring_1344 -> T_RawMagma_8
du_rawMagma_1452 v0
  = let v1 = coe du_'42''45'semigroup_1446 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne
d_SemiringWithoutOne_1458 a0 a1 = ()
data T_SemiringWithoutOne_1458
  = C_SemiringWithoutOne'46'constructor_22379 (AgdaAny ->
                                               AgdaAny -> AgdaAny)
                                              (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                              MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
-- Algebra.Bundles.SemiringWithoutOne.Carrier
d_Carrier_1476 :: T_SemiringWithoutOne_1458 -> ()
d_Carrier_1476 = erased
-- Algebra.Bundles.SemiringWithoutOne._≈_
d__'8776'__1478 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1478 = erased
-- Algebra.Bundles.SemiringWithoutOne._+_
d__'43'__1480 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1480 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22379 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne._*_
d__'42'__1482 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1482 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22379 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne.0#
d_0'35'_1484 :: T_SemiringWithoutOne_1458 -> AgdaAny
d_0'35'_1484 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22379 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_1486 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1486 v0
  = case coe v0 of
      C_SemiringWithoutOne'46'constructor_22379 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutOne._.*-assoc
d_'42''45'assoc_1490 ::
  T_SemiringWithoutOne_1458 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1490 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_928
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.*-cong
d_'42''45'cong_1492 ::
  T_SemiringWithoutOne_1458 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1492 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_926
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1494 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1494 v2
du_'8729''45'cong'691'_1494 ::
  T_SemiringWithoutOne_1458 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1494 v0
  = let v1 = d_isSemiringWithoutOne_1486 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1496 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1496 v2
du_'8729''45'cong'737'_1496 ::
  T_SemiringWithoutOne_1458 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1496 v0
  = let v1 = d_isSemiringWithoutOne_1486 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_1498 ~v0 ~v1 v2 = du_'42''45'isMagma_1498 v2
du_'42''45'isMagma_1498 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_1498 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1500 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1500 v2
du_'42''45'isSemigroup_1500 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_1500 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_948
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.comm
d_comm_1502 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1502 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe d_isSemiringWithoutOne_1486 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1504 ~v0 ~v1 v2
  = du_isCommutativeMagma_1504 v2
du_isCommutativeMagma_1504 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1504 v0
  = let v1 = d_isSemiringWithoutOne_1486 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1506 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1506 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1508 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1508 v2
du_isCommutativeSemigroup_1508 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1508 v0
  = let v1 = d_isSemiringWithoutOne_1486 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.isMonoid
d_isMonoid_1510 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1510 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe d_isSemiringWithoutOne_1486 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.distrib
d_distrib_1512 ::
  T_SemiringWithoutOne_1458 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1512 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_930
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.isEquivalence
d_isEquivalence_1514 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1514 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
                  (coe d_isSemiringWithoutOne_1486 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_1516 ~v0 ~v1 v2 = du_isNearSemiring_1516 v2
du_isNearSemiring_1516 ::
  T_SemiringWithoutOne_1458 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_1516 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zero
d_zero_1518 ::
  T_SemiringWithoutOne_1458 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1518 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_932
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zeroʳ
d_zero'691'_1520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny
d_zero'691'_1520 ~v0 ~v1 v2 = du_zero'691'_1520 v2
du_zero'691'_1520 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny
du_zero'691'_1520 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_958
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.zeroˡ
d_zero'737'_1522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny
d_zero'737'_1522 ~v0 ~v1 v2 = du_zero'737'_1522 v2
du_zero'737'_1522 ::
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny
du_zero'737'_1522 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_956
      (coe d_isSemiringWithoutOne_1486 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne.nearSemiring
d_nearSemiring_1524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_NearSemiring_1344
d_nearSemiring_1524 ~v0 ~v1 v2 = du_nearSemiring_1524 v2
du_nearSemiring_1524 ::
  T_SemiringWithoutOne_1458 -> T_NearSemiring_1344
du_nearSemiring_1524 v0
  = coe
      C_NearSemiring'46'constructor_20347 (d__'43'__1480 (coe v0))
      (d__'42'__1482 (coe v0)) (d_0'35'_1484 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
         (coe d_isSemiringWithoutOne_1486 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._._≉_
d__'8777'__1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1528 = erased
-- Algebra.Bundles.SemiringWithoutOne._.magma
d_magma_1530 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_Magma_36
d_magma_1530 ~v0 ~v1 v2 = du_magma_1530 v2
du_magma_1530 :: T_SemiringWithoutOne_1458 -> T_Magma_36
du_magma_1530 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    coe du_magma_254 (coe du_'42''45'semigroup_1446 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.rawMagma
d_rawMagma_1532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_RawMagma_8
d_rawMagma_1532 ~v0 ~v1 v2 = du_rawMagma_1532 v2
du_rawMagma_1532 :: T_SemiringWithoutOne_1458 -> T_RawMagma_8
du_rawMagma_1532 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    let v2 = coe du_'42''45'semigroup_1446 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.*-semigroup
d_'42''45'semigroup_1534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_Semigroup_206
d_'42''45'semigroup_1534 ~v0 ~v1 v2 = du_'42''45'semigroup_1534 v2
du_'42''45'semigroup_1534 ::
  T_SemiringWithoutOne_1458 -> T_Semigroup_206
du_'42''45'semigroup_1534 v0
  = coe du_'42''45'semigroup_1446 (coe du_nearSemiring_1524 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.magma
d_magma_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_Magma_36
d_magma_1536 ~v0 ~v1 v2 = du_magma_1536 v2
du_magma_1536 :: T_SemiringWithoutOne_1458 -> T_Magma_36
du_magma_1536 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    let v2 = coe du_'43''45'monoid_1430 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.SemiringWithoutOne._.+-monoid
d_'43''45'monoid_1538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_Monoid_502
d_'43''45'monoid_1538 ~v0 ~v1 v2 = du_'43''45'monoid_1538 v2
du_'43''45'monoid_1538 :: T_SemiringWithoutOne_1458 -> T_Monoid_502
du_'43''45'monoid_1538 v0
  = coe du_'43''45'monoid_1430 (coe du_nearSemiring_1524 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne._.rawMagma
d_rawMagma_1540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_RawMagma_8
d_rawMagma_1540 ~v0 ~v1 v2 = du_rawMagma_1540 v2
du_rawMagma_1540 :: T_SemiringWithoutOne_1458 -> T_RawMagma_8
du_rawMagma_1540 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    let v2 = coe du_'43''45'monoid_1430 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.SemiringWithoutOne._.rawMonoid
d_rawMonoid_1542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_RawMonoid_402
d_rawMonoid_1542 ~v0 ~v1 v2 = du_rawMonoid_1542 v2
du_rawMonoid_1542 :: T_SemiringWithoutOne_1458 -> T_RawMonoid_402
du_rawMonoid_1542 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    coe du_rawMonoid_574 (coe du_'43''45'monoid_1430 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.semigroup
d_semigroup_1544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_Semigroup_206
d_semigroup_1544 ~v0 ~v1 v2 = du_semigroup_1544 v2
du_semigroup_1544 :: T_SemiringWithoutOne_1458 -> T_Semigroup_206
du_semigroup_1544 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    coe du_semigroup_564 (coe du_'43''45'monoid_1430 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.unitalMagma
d_unitalMagma_1546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_UnitalMagma_434
d_unitalMagma_1546 ~v0 ~v1 v2 = du_unitalMagma_1546 v2
du_unitalMagma_1546 ::
  T_SemiringWithoutOne_1458 -> T_UnitalMagma_434
du_unitalMagma_1546 v0
  = let v1 = coe du_nearSemiring_1524 (coe v0) in
    coe du_unitalMagma_576 (coe du_'43''45'monoid_1430 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.rawNearSemiring
d_rawNearSemiring_1548 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_RawNearSemiring_1304
d_rawNearSemiring_1548 ~v0 ~v1 v2 = du_rawNearSemiring_1548 v2
du_rawNearSemiring_1548 ::
  T_SemiringWithoutOne_1458 -> T_RawNearSemiring_1304
du_rawNearSemiring_1548 v0
  = coe du_rawNearSemiring_1428 (coe du_nearSemiring_1524 (coe v0))
-- Algebra.Bundles.SemiringWithoutOne.+-commutativeMonoid
d_'43''45'commutativeMonoid_1550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1550 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1550 v2
du_'43''45'commutativeMonoid_1550 ::
  T_SemiringWithoutOne_1458 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1550 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'43'__1480 (coe v0))
      (d_0'35'_1484 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe d_isSemiringWithoutOne_1486 (coe v0)))
-- Algebra.Bundles.SemiringWithoutOne._.commutativeMagma
d_commutativeMagma_1554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_CommutativeMagma_148
d_commutativeMagma_1554 ~v0 ~v1 v2 = du_commutativeMagma_1554 v2
du_commutativeMagma_1554 ::
  T_SemiringWithoutOne_1458 -> T_CommutativeMagma_148
du_commutativeMagma_1554 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1550 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.SemiringWithoutOne._.commutativeSemigroup
d_commutativeSemigroup_1556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutOne_1458 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1556 ~v0 ~v1 v2
  = du_commutativeSemigroup_1556 v2
du_commutativeSemigroup_1556 ::
  T_SemiringWithoutOne_1458 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1556 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1550 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne
d_CommutativeSemiringWithoutOne_1562 a0 a1 = ()
data T_CommutativeSemiringWithoutOne_1562
  = C_CommutativeSemiringWithoutOne'46'constructor_24127 (AgdaAny ->
                                                          AgdaAny -> AgdaAny)
                                                         (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                         MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
-- Algebra.Bundles.CommutativeSemiringWithoutOne.Carrier
d_Carrier_1580 :: T_CommutativeSemiringWithoutOne_1562 -> ()
d_Carrier_1580 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._≈_
d__'8776'__1582 ::
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1582 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._+_
d__'43'__1584 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1584 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24127 v3 v4 v5 v6
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne._*_
d__'42'__1586 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1586 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24127 v3 v4 v5 v6
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne.0#
d_0'35'_1588 :: T_CommutativeSemiringWithoutOne_1562 -> AgdaAny
d_0'35'_1588 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24127 v3 v4 v5 v6
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1590 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_1590 v0
  = case coe v0 of
      C_CommutativeSemiringWithoutOne'46'constructor_24127 v3 v4 v5 v6
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-assoc
d_'42''45'assoc_1594 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1594 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_928
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-comm
d_'42''45'comm_1596 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1596 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_982
      (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-cong
d_'42''45'cong_1598 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1598 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_926
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1600 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1600 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1600 v2
du_'8729''45'cong'691'_1600 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1600 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1602 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1602 v2
du_'8729''45'cong'737'_1602 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1602 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1604 ~v0 ~v1 v2
  = du_isCommutativeMagma_1604 v2
du_isCommutativeMagma_1604 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1604 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_1606 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_1606 v2
du_'42''45'isCommutativeSemigroup_1606 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_1606 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
      (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_1608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_1608 ~v0 ~v1 v2 = du_'42''45'isMagma_1608 v2
du_'42''45'isMagma_1608 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_1608 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_946
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_1610 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1610 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1610 v2
du_'42''45'isSemigroup_1610 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_1610 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_948
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.comm
d_comm_1612 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1612 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
            (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1614 ~v0 ~v1 v2
  = du_isCommutativeMagma_1614 v2
du_isCommutativeMagma_1614 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1614 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1616 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1616 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1618 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1618 v2
du_isCommutativeSemigroup_1618 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1618 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isMonoid
d_isMonoid_1620 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1620 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
            (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.distrib
d_distrib_1622 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1622 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_930
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isEquivalence
d_isEquivalence_1624 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1624 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
                     (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_1626 ~v0 ~v1 v2 = du_isNearSemiring_1626 v2
du_isNearSemiring_1626 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_1626 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.isSemiringWithoutOne
d_isSemiringWithoutOne_1628 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1628 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
      (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zero
d_zero_1630 ::
  T_CommutativeSemiringWithoutOne_1562 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1630 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_932
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zeroʳ
d_zero'691'_1632 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny
d_zero'691'_1632 ~v0 ~v1 v2 = du_zero'691'_1632 v2
du_zero'691'_1632 ::
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny
du_zero'691'_1632 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_958
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.zeroˡ
d_zero'737'_1634 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny
d_zero'737'_1634 ~v0 ~v1 v2 = du_zero'737'_1634 v2
du_zero'737'_1634 ::
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny
du_zero'737'_1634 v0
  = let v1 = d_isCommutativeSemiringWithoutOne_1590 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_956
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne.semiringWithoutOne
d_semiringWithoutOne_1636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_1636 ~v0 ~v1 v2
  = du_semiringWithoutOne_1636 v2
du_semiringWithoutOne_1636 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_1636 v0
  = coe
      C_SemiringWithoutOne'46'constructor_22379 (d__'43'__1584 (coe v0))
      (d__'42'__1586 (coe v0)) (d_0'35'_1588 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
         (coe d_isCommutativeSemiringWithoutOne_1590 (coe v0)))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._._≉_
d__'8777'__1640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1640 = erased
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.magma
d_magma_1642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_Magma_36
d_magma_1642 ~v0 ~v1 v2 = du_magma_1642 v2
du_magma_1642 :: T_CommutativeSemiringWithoutOne_1562 -> T_Magma_36
du_magma_1642 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    coe du_magma_254 (coe du_'42''45'semigroup_1446 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMagma
d_rawMagma_1644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMagma_8
d_rawMagma_1644 ~v0 ~v1 v2 = du_rawMagma_1644 v2
du_rawMagma_1644 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMagma_8
du_rawMagma_1644 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    let v3 = coe du_'42''45'semigroup_1446 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.*-semigroup
d_'42''45'semigroup_1646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_Semigroup_206
d_'42''45'semigroup_1646 ~v0 ~v1 v2 = du_'42''45'semigroup_1646 v2
du_'42''45'semigroup_1646 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_Semigroup_206
du_'42''45'semigroup_1646 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    coe du_'42''45'semigroup_1446 (coe du_nearSemiring_1524 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-commutativeMonoid
d_'43''45'commutativeMonoid_1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1648 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1648 v2
du_'43''45'commutativeMonoid_1648 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1648 v0
  = coe
      du_'43''45'commutativeMonoid_1550
      (coe du_semiringWithoutOne_1636 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.commutativeSemigroup
d_commutativeSemigroup_1650 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_1650 ~v0 ~v1 v2
  = du_commutativeSemigroup_1650 v2
du_commutativeSemigroup_1650 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_1650 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1550 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.magma
d_magma_1652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_Magma_36
d_magma_1652 ~v0 ~v1 v2 = du_magma_1652 v2
du_magma_1652 :: T_CommutativeSemiringWithoutOne_1562 -> T_Magma_36
du_magma_1652 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    let v3 = coe du_'43''45'monoid_1430 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.+-monoid
d_'43''45'monoid_1654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_Monoid_502
d_'43''45'monoid_1654 ~v0 ~v1 v2 = du_'43''45'monoid_1654 v2
du_'43''45'monoid_1654 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_Monoid_502
du_'43''45'monoid_1654 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    coe du_'43''45'monoid_1430 (coe du_nearSemiring_1524 (coe v1))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMagma
d_rawMagma_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMagma_8
d_rawMagma_1656 ~v0 ~v1 v2 = du_rawMagma_1656 v2
du_rawMagma_1656 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMagma_8
du_rawMagma_1656 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    let v3 = coe du_'43''45'monoid_1430 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawMonoid
d_rawMonoid_1658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMonoid_402
d_rawMonoid_1658 ~v0 ~v1 v2 = du_rawMonoid_1658 v2
du_rawMonoid_1658 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_RawMonoid_402
du_rawMonoid_1658 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    coe du_rawMonoid_574 (coe du_'43''45'monoid_1430 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.semigroup
d_semigroup_1660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_Semigroup_206
d_semigroup_1660 ~v0 ~v1 v2 = du_semigroup_1660 v2
du_semigroup_1660 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_Semigroup_206
du_semigroup_1660 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    coe du_semigroup_564 (coe du_'43''45'monoid_1430 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.unitalMagma
d_unitalMagma_1662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_UnitalMagma_434
d_unitalMagma_1662 ~v0 ~v1 v2 = du_unitalMagma_1662 v2
du_unitalMagma_1662 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_UnitalMagma_434
du_unitalMagma_1662 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    let v2 = coe du_nearSemiring_1524 (coe v1) in
    coe du_unitalMagma_576 (coe du_'43''45'monoid_1430 (coe v2))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.nearSemiring
d_nearSemiring_1664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_NearSemiring_1344
d_nearSemiring_1664 ~v0 ~v1 v2 = du_nearSemiring_1664 v2
du_nearSemiring_1664 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_NearSemiring_1344
du_nearSemiring_1664 v0
  = coe
      du_nearSemiring_1524 (coe du_semiringWithoutOne_1636 (coe v0))
-- Algebra.Bundles.CommutativeSemiringWithoutOne._.rawNearSemiring
d_rawNearSemiring_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiringWithoutOne_1562 -> T_RawNearSemiring_1304
d_rawNearSemiring_1666 ~v0 ~v1 v2 = du_rawNearSemiring_1666 v2
du_rawNearSemiring_1666 ::
  T_CommutativeSemiringWithoutOne_1562 -> T_RawNearSemiring_1304
du_rawNearSemiring_1666 v0
  = let v1 = coe du_semiringWithoutOne_1636 (coe v0) in
    coe du_rawNearSemiring_1428 (coe du_nearSemiring_1524 (coe v1))
-- Algebra.Bundles.RawSemiring
d_RawSemiring_1672 a0 a1 = ()
data T_RawSemiring_1672
  = C_RawSemiring'46'constructor_25641 (AgdaAny ->
                                        AgdaAny -> AgdaAny)
                                       (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
-- Algebra.Bundles.RawSemiring.Carrier
d_Carrier_1690 :: T_RawSemiring_1672 -> ()
d_Carrier_1690 = erased
-- Algebra.Bundles.RawSemiring._≈_
d__'8776'__1692 :: T_RawSemiring_1672 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1692 = erased
-- Algebra.Bundles.RawSemiring._+_
d__'43'__1694 ::
  T_RawSemiring_1672 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1694 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25641 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring._*_
d__'42'__1696 ::
  T_RawSemiring_1672 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1696 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25641 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.0#
d_0'35'_1698 :: T_RawSemiring_1672 -> AgdaAny
d_0'35'_1698 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25641 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.1#
d_1'35'_1700 :: T_RawSemiring_1672 -> AgdaAny
d_1'35'_1700 v0
  = case coe v0 of
      C_RawSemiring'46'constructor_25641 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawSemiring.rawNearSemiring
d_rawNearSemiring_1702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> T_RawNearSemiring_1304
d_rawNearSemiring_1702 ~v0 ~v1 v2 = du_rawNearSemiring_1702 v2
du_rawNearSemiring_1702 ::
  T_RawSemiring_1672 -> T_RawNearSemiring_1304
du_rawNearSemiring_1702 v0
  = coe
      C_RawNearSemiring'46'constructor_19741 (d__'43'__1694 (coe v0))
      (d__'42'__1696 (coe v0)) (d_0'35'_1698 (coe v0))
-- Algebra.Bundles.RawSemiring._._≉_
d__'8777'__1706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1706 = erased
-- Algebra.Bundles.RawSemiring._.*-rawMagma
d_'42''45'rawMagma_1708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> T_RawMagma_8
d_'42''45'rawMagma_1708 ~v0 ~v1 v2 = du_'42''45'rawMagma_1708 v2
du_'42''45'rawMagma_1708 :: T_RawSemiring_1672 -> T_RawMagma_8
du_'42''45'rawMagma_1708 v0
  = coe
      du_'42''45'rawMagma_1338 (coe du_rawNearSemiring_1702 (coe v0))
-- Algebra.Bundles.RawSemiring._.rawMagma
d_rawMagma_1710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> T_RawMagma_8
d_rawMagma_1710 ~v0 ~v1 v2 = du_rawMagma_1710 v2
du_rawMagma_1710 :: T_RawSemiring_1672 -> T_RawMagma_8
du_rawMagma_1710 v0
  = let v1 = coe du_rawNearSemiring_1702 (coe v0) in
    coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1330 (coe v1))
-- Algebra.Bundles.RawSemiring._.+-rawMonoid
d_'43''45'rawMonoid_1712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> T_RawMonoid_402
d_'43''45'rawMonoid_1712 ~v0 ~v1 v2 = du_'43''45'rawMonoid_1712 v2
du_'43''45'rawMonoid_1712 :: T_RawSemiring_1672 -> T_RawMonoid_402
du_'43''45'rawMonoid_1712 v0
  = coe
      du_'43''45'rawMonoid_1330 (coe du_rawNearSemiring_1702 (coe v0))
-- Algebra.Bundles.RawSemiring.*-rawMonoid
d_'42''45'rawMonoid_1714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawSemiring_1672 -> T_RawMonoid_402
d_'42''45'rawMonoid_1714 ~v0 ~v1 v2 = du_'42''45'rawMonoid_1714 v2
du_'42''45'rawMonoid_1714 :: T_RawSemiring_1672 -> T_RawMonoid_402
du_'42''45'rawMonoid_1714 v0
  = coe
      C_RawMonoid'46'constructor_6149 (d__'42'__1696 (coe v0))
      (d_1'35'_1700 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero
d_SemiringWithoutAnnihilatingZero_1720 a0 a1 = ()
data T_SemiringWithoutAnnihilatingZero_1720
  = C_SemiringWithoutAnnihilatingZero'46'constructor_26349 (AgdaAny ->
                                                            AgdaAny -> AgdaAny)
                                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                           AgdaAny
                                                           MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.Carrier
d_Carrier_1740 :: T_SemiringWithoutAnnihilatingZero_1720 -> ()
d_Carrier_1740 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._≈_
d__'8776'__1742 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1742 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._+_
d__'43'__1744 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1744 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349 v3 v4 v5 v6 v7
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._*_
d__'42'__1746 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1746 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349 v3 v4 v5 v6 v7
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.0#
d_0'35'_1748 :: T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny
d_0'35'_1748 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349 v3 v4 v5 v6 v7
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.1#
d_1'35'_1750 :: T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny
d_1'35'_1750 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349 v3 v4 v5 v6 v7
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1752 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1752 v0
  = case coe v0 of
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349 v3 v4 v5 v6 v7
        -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-assoc
d_'42''45'assoc_1756 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1756 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-cong
d_'42''45'cong_1758 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1758 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1760 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1760 v2
du_'8729''45'cong'691'_1760 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1760 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1762 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1762 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1762 v2
du_'8729''45'cong'737'_1762 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1762 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-identity
d_'42''45'identity_1764 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1764 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1060
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
d_identity'691'_1766 ~v0 ~v1 v2 = du_identity'691'_1766 v2
du_identity'691'_1766 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
du_identity'691'_1766 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
d_identity'737'_1768 ~v0 ~v1 v2 = du_identity'737'_1768 v2
du_identity'737'_1768 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
du_identity'737'_1768 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isMagma
d_'42''45'isMagma_1770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_1770 ~v0 ~v1 v2 = du_'42''45'isMagma_1770 v2
du_'42''45'isMagma_1770 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_1770 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1112
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isMonoid
d_'42''45'isMonoid_1772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_1772 ~v0 ~v1 v2 = du_'42''45'isMonoid_1772 v2
du_'42''45'isMonoid_1772 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_1772 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.*-isSemigroup
d_'42''45'isSemigroup_1774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1774 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1774 v2
du_'42''45'isSemigroup_1774 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_1774 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1114
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.assoc
d_assoc_1776 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1776 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.comm
d_comm_1778 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1778 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-cong
d_'8729''45'cong_1780 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1780 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1782 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1782 v2
du_'8729''45'cong'691'_1782 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1782 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1784 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1784 v2
du_'8729''45'cong'737'_1784 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1784 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identity
d_identity_1786 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1786 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
d_identity'691'_1788 ~v0 ~v1 v2 = du_identity'691'_1788 v2
du_identity'691'_1788 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
du_identity'691'_1788 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
d_identity'737'_1790 ~v0 ~v1 v2 = du_identity'737'_1790 v2
du_identity'737'_1790 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
du_identity'737'_1790 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isCommutativeMagma
d_isCommutativeMagma_1792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1792 ~v0 ~v1 v2
  = du_isCommutativeMagma_1792 v2
du_isCommutativeMagma_1792 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1792 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1794 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1794 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isCommutativeSemigroup
d_isCommutativeSemigroup_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1796 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1796 v2
du_isCommutativeSemigroup_1796 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1796 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isMagma
d_isMagma_1798 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1798 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isMonoid
d_isMonoid_1800 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1800 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isSemigroup
d_isSemigroup_1802 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1802 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isUnitalMagma
d_isUnitalMagma_1804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1804 ~v0 ~v1 v2 = du_isUnitalMagma_1804 v2
du_isUnitalMagma_1804 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1804 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distrib
d_distrib_1806 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1806 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1062
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distribʳ
d_distrib'691'_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1808 ~v0 ~v1 v2 = du_distrib'691'_1808 v2
du_distrib'691'_1808 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1808 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.distribˡ
d_distrib'737'_1810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1810 ~v0 ~v1 v2 = du_distrib'737'_1810 v2
du_distrib'737'_1810 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1810 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isEquivalence
d_isEquivalence_1812 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1812 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.isPartialEquivalence
d_isPartialEquivalence_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1814 ~v0 ~v1 v2
  = du_isPartialEquivalence_1814 v2
du_isPartialEquivalence_1814 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1814 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v5))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.refl
d_refl_1816 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny
d_refl_1816 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.reflexive
d_reflexive_1818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1818 ~v0 ~v1 v2 = du_reflexive_1818 v2
du_reflexive_1818 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1818 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
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
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.setoid
d_setoid_1820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1820 ~v0 ~v1 v2 = du_setoid_1820 v2
du_setoid_1820 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1820 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1752 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.sym
d_sym_1822 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1822 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.trans
d_trans_1824 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1824 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))))))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.rawSemiring
d_rawSemiring_1826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawSemiring_1672
d_rawSemiring_1826 ~v0 ~v1 v2 = du_rawSemiring_1826 v2
du_rawSemiring_1826 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawSemiring_1672
du_rawSemiring_1826 v0
  = coe
      C_RawSemiring'46'constructor_25641 (d__'43'__1744 (coe v0))
      (d__'42'__1746 (coe v0)) (d_0'35'_1748 (coe v0))
      (d_1'35'_1750 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawNearSemiring
d_rawNearSemiring_1830 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawNearSemiring_1304
d_rawNearSemiring_1830 ~v0 ~v1 v2 = du_rawNearSemiring_1830 v2
du_rawNearSemiring_1830 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawNearSemiring_1304
du_rawNearSemiring_1830 v0
  = coe du_rawNearSemiring_1702 (coe du_rawSemiring_1826 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.+-commutativeMonoid
d_'43''45'commutativeMonoid_1832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_1832 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_1832 v2
du_'43''45'commutativeMonoid_1832 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_1832 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'43'__1744 (coe v0))
      (d_0'35'_1748 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._._≉_
d__'8777'__1836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1836 = erased
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.commutativeMagma
d_commutativeMagma_1838 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_CommutativeMagma_148
d_commutativeMagma_1838 ~v0 ~v1 v2 = du_commutativeMagma_1838 v2
du_commutativeMagma_1838 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_CommutativeMagma_148
du_commutativeMagma_1838 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.commutativeSemigroup
d_commutativeSemigroup_1840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_1840 ~v0 ~v1 v2
  = du_commutativeSemigroup_1840 v2
du_commutativeSemigroup_1840 ::
  T_SemiringWithoutAnnihilatingZero_1720 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_1840 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.magma
d_magma_1842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Magma_36
d_magma_1842 ~v0 ~v1 v2 = du_magma_1842 v2
du_magma_1842 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Magma_36
du_magma_1842 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.monoid
d_monoid_1844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Monoid_502
d_monoid_1844 ~v0 ~v1 v2 = du_monoid_1844 v2
du_monoid_1844 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Monoid_502
du_monoid_1844 v0
  = coe
      du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMagma
d_rawMagma_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMagma_8
d_rawMagma_1846 ~v0 ~v1 v2 = du_rawMagma_1846 v2
du_rawMagma_1846 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMagma_8
du_rawMagma_1846 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    let v2 = coe du_monoid_652 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMonoid
d_rawMonoid_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMonoid_402
d_rawMonoid_1848 ~v0 ~v1 v2 = du_rawMonoid_1848 v2
du_rawMonoid_1848 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMonoid_402
du_rawMonoid_1848 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.semigroup
d_semigroup_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Semigroup_206
d_semigroup_1850 ~v0 ~v1 v2 = du_semigroup_1850 v2
du_semigroup_1850 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Semigroup_206
du_semigroup_1850 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.unitalMagma
d_unitalMagma_1852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_UnitalMagma_434
d_unitalMagma_1852 ~v0 ~v1 v2 = du_unitalMagma_1852 v2
du_unitalMagma_1852 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_UnitalMagma_434
du_unitalMagma_1852 v0
  = let v1 = coe du_'43''45'commutativeMonoid_1832 (coe v0) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero.*-monoid
d_'42''45'monoid_1854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Monoid_502
d_'42''45'monoid_1854 ~v0 ~v1 v2 = du_'42''45'monoid_1854 v2
du_'42''45'monoid_1854 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Monoid_502
du_'42''45'monoid_1854 v0
  = coe
      C_Monoid'46'constructor_7625 (d__'42'__1746 (coe v0))
      (d_1'35'_1750 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
         (coe d_isSemiringWithoutAnnihilatingZero_1752 (coe v0)))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.magma
d_magma_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Magma_36
d_magma_1858 ~v0 ~v1 v2 = du_magma_1858 v2
du_magma_1858 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Magma_36
du_magma_1858 v0
  = let v1 = coe du_'42''45'monoid_1854 (coe v0) in
    coe du_magma_254 (coe du_semigroup_564 (coe v1))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMagma
d_rawMagma_1860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMagma_8
d_rawMagma_1860 ~v0 ~v1 v2 = du_rawMagma_1860 v2
du_rawMagma_1860 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMagma_8
du_rawMagma_1860 v0
  = let v1 = coe du_'42''45'monoid_1854 (coe v0) in
    let v2 = coe du_semigroup_564 (coe v1) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v2))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.rawMonoid
d_rawMonoid_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMonoid_402
d_rawMonoid_1862 ~v0 ~v1 v2 = du_rawMonoid_1862 v2
du_rawMonoid_1862 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_RawMonoid_402
du_rawMonoid_1862 v0
  = coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v0))
-- Algebra.Bundles.SemiringWithoutAnnihilatingZero._.semigroup
d_semigroup_1864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Semigroup_206
d_semigroup_1864 ~v0 ~v1 v2 = du_semigroup_1864 v2
du_semigroup_1864 ::
  T_SemiringWithoutAnnihilatingZero_1720 -> T_Semigroup_206
du_semigroup_1864 v0
  = coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v0))
-- Algebra.Bundles.Semiring
d_Semiring_1870 a0 a1 = ()
data T_Semiring_1870
  = C_Semiring'46'constructor_28773 (AgdaAny -> AgdaAny -> AgdaAny)
                                    (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                    MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
-- Algebra.Bundles.Semiring.Carrier
d_Carrier_1890 :: T_Semiring_1870 -> ()
d_Carrier_1890 = erased
-- Algebra.Bundles.Semiring._≈_
d__'8776'__1892 :: T_Semiring_1870 -> AgdaAny -> AgdaAny -> ()
d__'8776'__1892 = erased
-- Algebra.Bundles.Semiring._+_
d__'43'__1894 :: T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__1894 v0
  = case coe v0 of
      C_Semiring'46'constructor_28773 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring._*_
d__'42'__1896 :: T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__1896 v0
  = case coe v0 of
      C_Semiring'46'constructor_28773 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.0#
d_0'35'_1898 :: T_Semiring_1870 -> AgdaAny
d_0'35'_1898 v0
  = case coe v0 of
      C_Semiring'46'constructor_28773 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.1#
d_1'35'_1900 :: T_Semiring_1870 -> AgdaAny
d_1'35'_1900 v0
  = case coe v0 of
      C_Semiring'46'constructor_28773 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring.isSemiring
d_isSemiring_1902 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_isSemiring_1902 v0
  = case coe v0 of
      C_Semiring'46'constructor_28773 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Semiring._.*-assoc
d_'42''45'assoc_1906 ::
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1906 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.*-cong
d_'42''45'cong_1908 ::
  T_Semiring_1870 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1908 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.∙-congʳ
d_'8729''45'cong'691'_1910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1910 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1910 v2
du_'8729''45'cong'691'_1910 ::
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1910 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.Semiring._.∙-congˡ
d_'8729''45'cong'737'_1912 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1912 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1912 v2
du_'8729''45'cong'737'_1912 ::
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1912 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.Semiring._.*-identity
d_'42''45'identity_1914 ::
  T_Semiring_1870 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1914 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1060
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.identityʳ
d_identity'691'_1916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_identity'691'_1916 ~v0 ~v1 v2 = du_identity'691'_1916 v2
du_identity'691'_1916 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_identity'691'_1916 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v2))
-- Algebra.Bundles.Semiring._.identityˡ
d_identity'737'_1918 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_identity'737'_1918 ~v0 ~v1 v2 = du_identity'737'_1918 v2
du_identity'737'_1918 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_identity'737'_1918 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v2))
-- Algebra.Bundles.Semiring._.*-isMagma
d_'42''45'isMagma_1920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_1920 ~v0 ~v1 v2 = du_'42''45'isMagma_1920 v2
du_'42''45'isMagma_1920 ::
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_1920 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v1))
-- Algebra.Bundles.Semiring._.*-isMonoid
d_'42''45'isMonoid_1922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_1922 ~v0 ~v1 v2 = du_'42''45'isMonoid_1922 v2
du_'42''45'isMonoid_1922 ::
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_1922 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v1))
-- Algebra.Bundles.Semiring._.*-isSemigroup
d_'42''45'isSemigroup_1924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_1924 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_1924 v2
du_'42''45'isSemigroup_1924 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_1924 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v1))
-- Algebra.Bundles.Semiring._.assoc
d_assoc_1926 ::
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1926 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe d_isSemiring_1902 (coe v0))))))
-- Algebra.Bundles.Semiring._.comm
d_comm_1928 :: T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1928 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe d_isSemiring_1902 (coe v0))))
-- Algebra.Bundles.Semiring._.∙-cong
d_'8729''45'cong_1930 ::
  T_Semiring_1870 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1930 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe d_isSemiring_1902 (coe v0)))))))
-- Algebra.Bundles.Semiring._.∙-congʳ
d_'8729''45'cong'691'_1932 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1932 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_1932 v2
du_'8729''45'cong'691'_1932 ::
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1932 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Semiring._.∙-congˡ
d_'8729''45'cong'737'_1934 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1934 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_1934 v2
du_'8729''45'cong'737'_1934 ::
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1934 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Semiring._.identity
d_identity_1936 ::
  T_Semiring_1870 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1936 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe d_isSemiring_1902 (coe v0)))))
-- Algebra.Bundles.Semiring._.identityʳ
d_identity'691'_1938 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_identity'691'_1938 ~v0 ~v1 v2 = du_identity'691'_1938 v2
du_identity'691'_1938 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_identity'691'_1938 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3))
-- Algebra.Bundles.Semiring._.identityˡ
d_identity'737'_1940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_identity'737'_1940 ~v0 ~v1 v2 = du_identity'737'_1940 v2
du_identity'737'_1940 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_identity'737'_1940 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3))
-- Algebra.Bundles.Semiring._.isCommutativeMagma
d_isCommutativeMagma_1942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_1942 ~v0 ~v1 v2
  = du_isCommutativeMagma_1942 v2
du_isCommutativeMagma_1942 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_1942 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v3))
-- Algebra.Bundles.Semiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1944 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1944 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1946 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_1946 v2
du_isCommutativeSemigroup_1946 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1946 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe v2))
-- Algebra.Bundles.Semiring._.isMagma
d_isMagma_1948 ::
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_1948 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe d_isSemiring_1902 (coe v0))))))
-- Algebra.Bundles.Semiring._.isMonoid
d_isMonoid_1950 ::
  T_Semiring_1870 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_1950 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe d_isSemiring_1902 (coe v0))))
-- Algebra.Bundles.Semiring._.isSemigroup
d_isSemigroup_1952 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_1952 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe d_isSemiring_1902 (coe v0)))))
-- Algebra.Bundles.Semiring._.isUnitalMagma
d_isUnitalMagma_1954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_1954 ~v0 ~v1 v2 = du_isUnitalMagma_1954 v2
du_isUnitalMagma_1954 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_1954 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3))
-- Algebra.Bundles.Semiring._.distrib
d_distrib_1956 ::
  T_Semiring_1870 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1956 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1062
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.distribʳ
d_distrib'691'_1958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1958 ~v0 ~v1 v2 = du_distrib'691'_1958 v2
du_distrib'691'_1958 ::
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1958 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v1))
-- Algebra.Bundles.Semiring._.distribˡ
d_distrib'737'_1960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1960 ~v0 ~v1 v2 = du_distrib'737'_1960 v2
du_distrib'737'_1960 ::
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1960 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v1))
-- Algebra.Bundles.Semiring._.isEquivalence
d_isEquivalence_1962 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1962 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe d_isSemiring_1902 (coe v0)))))))
-- Algebra.Bundles.Semiring._.isNearSemiring
d_isNearSemiring_1964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_1964 ~v0 ~v1 v2 = du_isNearSemiring_1964 v2
du_isNearSemiring_1964 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_1964 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v1))
-- Algebra.Bundles.Semiring._.isPartialEquivalence
d_isPartialEquivalence_1966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1966 ~v0 ~v1 v2
  = du_isPartialEquivalence_1966 v2
du_isPartialEquivalence_1966 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1966 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
-- Algebra.Bundles.Semiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1968 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1968 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
      (coe d_isSemiring_1902 (coe v0))
-- Algebra.Bundles.Semiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1970 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_1970 v2
du_isSemiringWithoutOne_1970 ::
  T_Semiring_1870 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1970 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
      (coe d_isSemiring_1902 (coe v0))
-- Algebra.Bundles.Semiring._.refl
d_refl_1972 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
d_refl_1972 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1902 (coe v0))))))))
-- Algebra.Bundles.Semiring._.reflexive
d_reflexive_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1974 ~v0 ~v1 v2 = du_reflexive_1974 v2
du_reflexive_1974 ::
  T_Semiring_1870 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1974 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
        v7
-- Algebra.Bundles.Semiring._.setoid
d_setoid_1976 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1976 ~v0 ~v1 v2 = du_setoid_1976 v2
du_setoid_1976 ::
  T_Semiring_1870 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1976 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Semiring._.sym
d_sym_1978 ::
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1978 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1902 (coe v0))))))))
-- Algebra.Bundles.Semiring._.trans
d_trans_1980 ::
  T_Semiring_1870 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1980 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1902 (coe v0))))))))
-- Algebra.Bundles.Semiring._.zero
d_zero_1982 ::
  T_Semiring_1870 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1982 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1152
      (coe d_isSemiring_1902 (coe v0))
-- Algebra.Bundles.Semiring._.zeroʳ
d_zero'691'_1984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_zero'691'_1984 ~v0 ~v1 v2 = du_zero'691'_1984 v2
du_zero'691'_1984 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_zero'691'_1984 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_958
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v1))
-- Algebra.Bundles.Semiring._.zeroˡ
d_zero'737'_1986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny
d_zero'737'_1986 ~v0 ~v1 v2 = du_zero'737'_1986 v2
du_zero'737'_1986 :: T_Semiring_1870 -> AgdaAny -> AgdaAny
du_zero'737'_1986 v0
  = let v1 = d_isSemiring_1902 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_956
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v1))
-- Algebra.Bundles.Semiring.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_1988 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_SemiringWithoutAnnihilatingZero_1720
d_semiringWithoutAnnihilatingZero_1988 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_1988 v2
du_semiringWithoutAnnihilatingZero_1988 ::
  T_Semiring_1870 -> T_SemiringWithoutAnnihilatingZero_1720
du_semiringWithoutAnnihilatingZero_1988 v0
  = coe
      C_SemiringWithoutAnnihilatingZero'46'constructor_26349
      (d__'43'__1894 (coe v0)) (d__'42'__1896 (coe v0))
      (d_0'35'_1898 (coe v0)) (d_1'35'_1900 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._._≉_
d__'8777'__1992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> AgdaAny -> AgdaAny -> ()
d__'8777'__1992 = erased
-- Algebra.Bundles.Semiring._.magma
d_magma_1994 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Magma_36
d_magma_1994 ~v0 ~v1 v2 = du_magma_1994 v2
du_magma_1994 :: T_Semiring_1870 -> T_Magma_36
du_magma_1994 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'42''45'monoid_1854 (coe v1) in
    coe du_magma_254 (coe du_semigroup_564 (coe v2))
-- Algebra.Bundles.Semiring._.*-monoid
d_'42''45'monoid_1996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Monoid_502
d_'42''45'monoid_1996 ~v0 ~v1 v2 = du_'42''45'monoid_1996 v2
du_'42''45'monoid_1996 :: T_Semiring_1870 -> T_Monoid_502
du_'42''45'monoid_1996 v0
  = coe
      du_'42''45'monoid_1854
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v0))
-- Algebra.Bundles.Semiring._.rawMagma
d_rawMagma_1998 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawMagma_8
d_rawMagma_1998 ~v0 ~v1 v2 = du_rawMagma_1998 v2
du_rawMagma_1998 :: T_Semiring_1870 -> T_RawMagma_8
du_rawMagma_1998 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'42''45'monoid_1854 (coe v1) in
    let v3 = coe du_semigroup_564 (coe v2) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v3))
-- Algebra.Bundles.Semiring._.rawMonoid
d_rawMonoid_2000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawMonoid_402
d_rawMonoid_2000 ~v0 ~v1 v2 = du_rawMonoid_2000 v2
du_rawMonoid_2000 :: T_Semiring_1870 -> T_RawMonoid_402
du_rawMonoid_2000 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v1))
-- Algebra.Bundles.Semiring._.semigroup
d_semigroup_2002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Semigroup_206
d_semigroup_2002 ~v0 ~v1 v2 = du_semigroup_2002 v2
du_semigroup_2002 :: T_Semiring_1870 -> T_Semigroup_206
du_semigroup_2002 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v1))
-- Algebra.Bundles.Semiring._.commutativeMagma
d_commutativeMagma_2004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_CommutativeMagma_148
d_commutativeMagma_2004 ~v0 ~v1 v2 = du_commutativeMagma_2004 v2
du_commutativeMagma_2004 ::
  T_Semiring_1870 -> T_CommutativeMagma_148
du_commutativeMagma_2004 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.Semiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2006 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2006 v2
du_'43''45'commutativeMonoid_2006 ::
  T_Semiring_1870 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2006 v0
  = coe
      du_'43''45'commutativeMonoid_1832
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v0))
-- Algebra.Bundles.Semiring._.commutativeSemigroup
d_commutativeSemigroup_2008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2008 ~v0 ~v1 v2
  = du_commutativeSemigroup_2008 v2
du_commutativeSemigroup_2008 ::
  T_Semiring_1870 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2008 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v1))
-- Algebra.Bundles.Semiring._.magma
d_magma_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Magma_36
d_magma_2010 ~v0 ~v1 v2 = du_magma_2010 v2
du_magma_2010 :: T_Semiring_1870 -> T_Magma_36
du_magma_2010 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    let v3 = coe du_monoid_652 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.Semiring._.monoid
d_monoid_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Monoid_502
d_monoid_2012 ~v0 ~v1 v2 = du_monoid_2012 v2
du_monoid_2012 :: T_Semiring_1870 -> T_Monoid_502
du_monoid_2012 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v1))
-- Algebra.Bundles.Semiring._.rawMagma
d_rawMagma_2014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawMagma_8
d_rawMagma_2014 ~v0 ~v1 v2 = du_rawMagma_2014 v2
du_rawMagma_2014 :: T_Semiring_1870 -> T_RawMagma_8
du_rawMagma_2014 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    let v3 = coe du_monoid_652 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.Semiring._.rawMonoid
d_rawMonoid_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawMonoid_402
d_rawMonoid_2016 ~v0 ~v1 v2 = du_rawMonoid_2016 v2
du_rawMonoid_2016 :: T_Semiring_1870 -> T_RawMonoid_402
du_rawMonoid_2016 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.semigroup
d_semigroup_2018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_Semigroup_206
d_semigroup_2018 ~v0 ~v1 v2 = du_semigroup_2018 v2
du_semigroup_2018 :: T_Semiring_1870 -> T_Semigroup_206
du_semigroup_2018 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.unitalMagma
d_unitalMagma_2020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_UnitalMagma_434
d_unitalMagma_2020 ~v0 ~v1 v2 = du_unitalMagma_2020 v2
du_unitalMagma_2020 :: T_Semiring_1870 -> T_UnitalMagma_434
du_unitalMagma_2020 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    let v2 = coe du_'43''45'commutativeMonoid_1832 (coe v1) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v2))
-- Algebra.Bundles.Semiring._.rawNearSemiring
d_rawNearSemiring_2022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawNearSemiring_1304
d_rawNearSemiring_2022 ~v0 ~v1 v2 = du_rawNearSemiring_2022 v2
du_rawNearSemiring_2022 ::
  T_Semiring_1870 -> T_RawNearSemiring_1304
du_rawNearSemiring_2022 v0
  = let v1 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v0) in
    coe du_rawNearSemiring_1702 (coe du_rawSemiring_1826 (coe v1))
-- Algebra.Bundles.Semiring._.rawSemiring
d_rawSemiring_2024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_RawSemiring_1672
d_rawSemiring_2024 ~v0 ~v1 v2 = du_rawSemiring_2024 v2
du_rawSemiring_2024 :: T_Semiring_1870 -> T_RawSemiring_1672
du_rawSemiring_2024 v0
  = coe
      du_rawSemiring_1826
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v0))
-- Algebra.Bundles.Semiring.semiringWithoutOne
d_semiringWithoutOne_2026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_2026 ~v0 ~v1 v2
  = du_semiringWithoutOne_2026 v2
du_semiringWithoutOne_2026 ::
  T_Semiring_1870 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_2026 v0
  = coe
      C_SemiringWithoutOne'46'constructor_22379 (d__'43'__1894 (coe v0))
      (d__'42'__1896 (coe v0)) (d_0'35'_1898 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe d_isSemiring_1902 (coe v0)))
-- Algebra.Bundles.Semiring._.nearSemiring
d_nearSemiring_2030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Semiring_1870 -> T_NearSemiring_1344
d_nearSemiring_2030 ~v0 ~v1 v2 = du_nearSemiring_2030 v2
du_nearSemiring_2030 :: T_Semiring_1870 -> T_NearSemiring_1344
du_nearSemiring_2030 v0
  = coe
      du_nearSemiring_1524 (coe du_semiringWithoutOne_2026 (coe v0))
-- Algebra.Bundles.CommutativeSemiring
d_CommutativeSemiring_2036 a0 a1 = ()
data T_CommutativeSemiring_2036
  = C_CommutativeSemiring'46'constructor_31395 (AgdaAny ->
                                                AgdaAny -> AgdaAny)
                                               (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny AgdaAny
                                               MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
-- Algebra.Bundles.CommutativeSemiring.Carrier
d_Carrier_2056 :: T_CommutativeSemiring_2036 -> ()
d_Carrier_2056 = erased
-- Algebra.Bundles.CommutativeSemiring._≈_
d__'8776'__2058 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2058 = erased
-- Algebra.Bundles.CommutativeSemiring._+_
d__'43'__2060 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2060 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31395 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring._*_
d__'42'__2062 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2062 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31395 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.0#
d_0'35'_2064 :: T_CommutativeSemiring_2036 -> AgdaAny
d_0'35'_2064 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31395 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.1#
d_1'35'_2066 :: T_CommutativeSemiring_2036 -> AgdaAny
d_1'35'_2066 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31395 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_2068 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_2068 v0
  = case coe v0 of
      C_CommutativeSemiring'46'constructor_31395 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeSemiring._.*-assoc
d_'42''45'assoc_2072 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2072 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe d_isCommutativeSemiring_2068 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.*-comm
d_'42''45'comm_2074 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2074 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1260
      (coe d_isCommutativeSemiring_2068 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.*-cong
d_'42''45'cong_2076 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2076 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe d_isCommutativeSemiring_2068 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2078 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2078 v2
du_'8729''45'cong'691'_2078 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2078 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2080 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2080 v2
du_'8729''45'cong'737'_2080 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2080 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.*-identity
d_'42''45'identity_2082 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2082 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1060
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe d_isCommutativeSemiring_2068 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.identityʳ
d_identity'691'_2084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_identity'691'_2084 ~v0 ~v1 v2 = du_identity'691'_2084 v2
du_identity'691'_2084 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_identity'691'_2084 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.identityˡ
d_identity'737'_2086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_identity'737'_2086 ~v0 ~v1 v2 = du_identity'737'_2086 v2
du_identity'737'_2086 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_identity'737'_2086 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2088 ~v0 ~v1 v2
  = du_isCommutativeMagma_2088 v2
du_isCommutativeMagma_2088 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2088 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_2090 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_2090 v2
du_'42''45'isCommutativeMonoid_2090 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_2090 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1354
      (coe d_isCommutativeSemiring_2068 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_2092 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_2092 v2
du_'42''45'isCommutativeSemigroup_2092 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_2092 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
         (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.*-isMagma
d_'42''45'isMagma_2094 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2094 ~v0 ~v1 v2 = du_'42''45'isMagma_2094 v2
du_'42''45'isMagma_2094 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_2094 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_2096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2096 ~v0 ~v1 v2 = du_'42''45'isMonoid_2096 v2
du_'42''45'isMonoid_2096 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_2096 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_2098 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2098 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2098 v2
du_'42''45'isSemigroup_2098 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_2098 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.assoc
d_assoc_2100 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2100 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe d_isCommutativeSemiring_2068 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiring._.comm
d_comm_2102 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2102 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
               (coe d_isCommutativeSemiring_2068 (coe v0)))))
-- Algebra.Bundles.CommutativeSemiring._.∙-cong
d_'8729''45'cong_2104 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2104 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe d_isCommutativeSemiring_2068 (coe v0))))))))
-- Algebra.Bundles.CommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2106 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2106 v2
du_'8729''45'cong'691'_2106 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2106 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2108 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2108 v2
du_'8729''45'cong'737'_2108 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2108 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.identity
d_identity_2110 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2110 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe d_isCommutativeSemiring_2068 (coe v0))))))
-- Algebra.Bundles.CommutativeSemiring._.identityʳ
d_identity'691'_2112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_identity'691'_2112 ~v0 ~v1 v2 = du_identity'691'_2112 v2
du_identity'691'_2112 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_identity'691'_2112 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.identityˡ
d_identity'737'_2114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_identity'737'_2114 ~v0 ~v1 v2 = du_identity'737'_2114 v2
du_identity'737'_2114 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_identity'737'_2114 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2116 ~v0 ~v1 v2
  = du_isCommutativeMagma_2116 v2
du_isCommutativeMagma_2116 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2116 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2118 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_2118 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe d_isCommutativeSemiring_2068 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_2120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2120 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2120 v2
du_isCommutativeSemigroup_2120 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2120 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.isMagma
d_isMagma_2122 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe d_isCommutativeSemiring_2068 (coe v0)))))))
-- Algebra.Bundles.CommutativeSemiring._.isMonoid
d_isMonoid_2124 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2124 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
               (coe d_isCommutativeSemiring_2068 (coe v0)))))
-- Algebra.Bundles.CommutativeSemiring._.isSemigroup
d_isSemigroup_2126 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe d_isCommutativeSemiring_2068 (coe v0))))))
-- Algebra.Bundles.CommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_2128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2128 ~v0 ~v1 v2 = du_isUnitalMagma_2128 v2
du_isUnitalMagma_2128 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2128 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.distrib
d_distrib_2130 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2130 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1062
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe d_isCommutativeSemiring_2068 (coe v0))))
-- Algebra.Bundles.CommutativeSemiring._.distribʳ
d_distrib'691'_2132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2132 ~v0 ~v1 v2 = du_distrib'691'_2132 v2
du_distrib'691'_2132 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2132 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.distribˡ
d_distrib'737'_2134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2134 ~v0 ~v1 v2 = du_distrib'737'_2134 v2
du_distrib'737'_2134 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2134 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_2136 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_2136 v2
du_isCommutativeSemiringWithoutOne_2136 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_2136 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
      (coe d_isCommutativeSemiring_2068 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.isEquivalence
d_isEquivalence_2138 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2138 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe d_isCommutativeSemiring_2068 (coe v0))))))))
-- Algebra.Bundles.CommutativeSemiring._.isNearSemiring
d_isNearSemiring_2140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_2140 ~v0 ~v1 v2 = du_isNearSemiring_2140 v2
du_isNearSemiring_2140 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_2140 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_2142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2142 ~v0 ~v1 v2
  = du_isPartialEquivalence_2142 v2
du_isPartialEquivalence_2142 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2142 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v7))
-- Algebra.Bundles.CommutativeSemiring._.isSemiring
d_isSemiring_2144 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_isSemiring_2144 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
      (coe d_isCommutativeSemiring_2068 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2146 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_2146 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
         (coe d_isCommutativeSemiring_2068 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_2148 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_2148 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2148 v2
du_isSemiringWithoutOne_2148 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_2148 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.refl
d_refl_2150 :: T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_refl_2150 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe d_isCommutativeSemiring_2068 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.reflexive
d_reflexive_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2152 ~v0 ~v1 v2 = du_reflexive_2152 v2
du_reflexive_2152 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2152 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v7))
        v8
-- Algebra.Bundles.CommutativeSemiring._.setoid
d_setoid_2154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2154 ~v0 ~v1 v2 = du_setoid_2154 v2
du_setoid_2154 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2154 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeSemiring._.sym
d_sym_2156 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2156 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe d_isCommutativeSemiring_2068 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.trans
d_trans_2158 ::
  T_CommutativeSemiring_2036 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2158 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe d_isCommutativeSemiring_2068 (coe v0)))))))))
-- Algebra.Bundles.CommutativeSemiring._.zero
d_zero_2160 ::
  T_CommutativeSemiring_2036 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2160 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1152
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
         (coe d_isCommutativeSemiring_2068 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.zeroʳ
d_zero'691'_2162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_zero'691'_2162 ~v0 ~v1 v2 = du_zero'691'_2162 v2
du_zero'691'_2162 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_zero'691'_2162 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_958
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.zeroˡ
d_zero'737'_2164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
d_zero'737'_2164 ~v0 ~v1 v2 = du_zero'737'_2164 v2
du_zero'737'_2164 ::
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny
du_zero'737'_2164 v0
  = let v1 = d_isCommutativeSemiring_2068 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_956
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v2))
-- Algebra.Bundles.CommutativeSemiring.semiring
d_semiring_2166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Semiring_1870
d_semiring_2166 ~v0 ~v1 v2 = du_semiring_2166 v2
du_semiring_2166 :: T_CommutativeSemiring_2036 -> T_Semiring_1870
du_semiring_2166 v0
  = coe
      C_Semiring'46'constructor_28773 (d__'43'__2060 (coe v0))
      (d__'42'__2062 (coe v0)) (d_0'35'_2064 (coe v0))
      (d_1'35'_2066 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
         (coe d_isCommutativeSemiring_2068 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._._≉_
d__'8777'__2170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2170 = erased
-- Algebra.Bundles.CommutativeSemiring._.magma
d_magma_2172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Magma_36
d_magma_2172 ~v0 ~v1 v2 = du_magma_2172 v2
du_magma_2172 :: T_CommutativeSemiring_2036 -> T_Magma_36
du_magma_2172 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'42''45'monoid_1854 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.*-monoid
d_'42''45'monoid_2174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Monoid_502
d_'42''45'monoid_2174 ~v0 ~v1 v2 = du_'42''45'monoid_2174 v2
du_'42''45'monoid_2174 ::
  T_CommutativeSemiring_2036 -> T_Monoid_502
du_'42''45'monoid_2174 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    coe
      du_'42''45'monoid_1854
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.rawMagma
d_rawMagma_2176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_RawMagma_8
d_rawMagma_2176 ~v0 ~v1 v2 = du_rawMagma_2176 v2
du_rawMagma_2176 :: T_CommutativeSemiring_2036 -> T_RawMagma_8
du_rawMagma_2176 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'42''45'monoid_1854 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.rawMonoid
d_rawMonoid_2178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_RawMonoid_402
d_rawMonoid_2178 ~v0 ~v1 v2 = du_rawMonoid_2178 v2
du_rawMonoid_2178 :: T_CommutativeSemiring_2036 -> T_RawMonoid_402
du_rawMonoid_2178 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.semigroup
d_semigroup_2180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Semigroup_206
d_semigroup_2180 ~v0 ~v1 v2 = du_semigroup_2180 v2
du_semigroup_2180 :: T_CommutativeSemiring_2036 -> T_Semigroup_206
du_semigroup_2180 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.commutativeMagma
d_commutativeMagma_2182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeMagma_148
d_commutativeMagma_2182 ~v0 ~v1 v2 = du_commutativeMagma_2182 v2
du_commutativeMagma_2182 ::
  T_CommutativeSemiring_2036 -> T_CommutativeMagma_148
du_commutativeMagma_2182 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2184 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2184 v2
du_'43''45'commutativeMonoid_2184 ::
  T_CommutativeSemiring_2036 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2184 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    coe
      du_'43''45'commutativeMonoid_1832
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2186 ~v0 ~v1 v2
  = du_commutativeSemigroup_2186 v2
du_commutativeSemigroup_2186 ::
  T_CommutativeSemiring_2036 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2186 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.magma
d_magma_2188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Magma_36
d_magma_2188 ~v0 ~v1 v2 = du_magma_2188 v2
du_magma_2188 :: T_CommutativeSemiring_2036 -> T_Magma_36
du_magma_2188 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CommutativeSemiring._.monoid
d_monoid_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Monoid_502
d_monoid_2190 ~v0 ~v1 v2 = du_monoid_2190 v2
du_monoid_2190 :: T_CommutativeSemiring_2036 -> T_Monoid_502
du_monoid_2190 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v2))
-- Algebra.Bundles.CommutativeSemiring._.rawMagma
d_rawMagma_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_RawMagma_8
d_rawMagma_2192 ~v0 ~v1 v2 = du_rawMagma_2192 v2
du_rawMagma_2192 :: T_CommutativeSemiring_2036 -> T_RawMagma_8
du_rawMagma_2192 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CommutativeSemiring._.rawMonoid
d_rawMonoid_2194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_RawMonoid_402
d_rawMonoid_2194 ~v0 ~v1 v2 = du_rawMonoid_2194 v2
du_rawMonoid_2194 :: T_CommutativeSemiring_2036 -> T_RawMonoid_402
du_rawMonoid_2194 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.semigroup
d_semigroup_2196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_Semigroup_206
d_semigroup_2196 ~v0 ~v1 v2 = du_semigroup_2196 v2
du_semigroup_2196 :: T_CommutativeSemiring_2036 -> T_Semigroup_206
du_semigroup_2196 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.unitalMagma
d_unitalMagma_2198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_UnitalMagma_434
d_unitalMagma_2198 ~v0 ~v1 v2 = du_unitalMagma_2198 v2
du_unitalMagma_2198 ::
  T_CommutativeSemiring_2036 -> T_UnitalMagma_434
du_unitalMagma_2198 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.CommutativeSemiring._.nearSemiring
d_nearSemiring_2200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_NearSemiring_1344
d_nearSemiring_2200 ~v0 ~v1 v2 = du_nearSemiring_2200 v2
du_nearSemiring_2200 ::
  T_CommutativeSemiring_2036 -> T_NearSemiring_1344
du_nearSemiring_2200 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    coe du_nearSemiring_1524 (coe du_semiringWithoutOne_2026 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.rawSemiring
d_rawSemiring_2202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_RawSemiring_1672
d_rawSemiring_2202 ~v0 ~v1 v2 = du_rawSemiring_2202 v2
du_rawSemiring_2202 ::
  T_CommutativeSemiring_2036 -> T_RawSemiring_1672
du_rawSemiring_2202 v0
  = let v1 = coe du_semiring_2166 (coe v0) in
    coe
      du_rawSemiring_1826
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 ->
  T_SemiringWithoutAnnihilatingZero_1720
d_semiringWithoutAnnihilatingZero_2204 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2204 v2
du_semiringWithoutAnnihilatingZero_2204 ::
  T_CommutativeSemiring_2036 ->
  T_SemiringWithoutAnnihilatingZero_1720
du_semiringWithoutAnnihilatingZero_2204 v0
  = coe
      du_semiringWithoutAnnihilatingZero_1988
      (coe du_semiring_2166 (coe v0))
-- Algebra.Bundles.CommutativeSemiring._.semiringWithoutOne
d_semiringWithoutOne_2206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_2206 ~v0 ~v1 v2
  = du_semiringWithoutOne_2206 v2
du_semiringWithoutOne_2206 ::
  T_CommutativeSemiring_2036 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_2206 v0
  = coe du_semiringWithoutOne_2026 (coe du_semiring_2166 (coe v0))
-- Algebra.Bundles.CommutativeSemiring.*-commutativeMonoid
d_'42''45'commutativeMonoid_2208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_2208 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_2208 v2
du_'42''45'commutativeMonoid_2208 ::
  T_CommutativeSemiring_2036 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_2208 v0
  = coe
      C_CommutativeMonoid'46'constructor_9145 (d__'42'__2062 (coe v0))
      (d_1'35'_2066 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1354
         (coe d_isCommutativeSemiring_2068 (coe v0)))
-- Algebra.Bundles.CommutativeSemiring._.commutativeMagma
d_commutativeMagma_2212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeMagma_148
d_commutativeMagma_2212 ~v0 ~v1 v2 = du_commutativeMagma_2212 v2
du_commutativeMagma_2212 ::
  T_CommutativeSemiring_2036 -> T_CommutativeMagma_148
du_commutativeMagma_2212 v0
  = let v1 = coe du_'42''45'commutativeMonoid_2208 (coe v0) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v1))
-- Algebra.Bundles.CommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2214 ~v0 ~v1 v2
  = du_commutativeSemigroup_2214 v2
du_commutativeSemigroup_2214 ::
  T_CommutativeSemiring_2036 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2214 v0
  = coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2208 (coe v0))
-- Algebra.Bundles.CommutativeSemiring.commutativeSemiringWithoutOne
d_commutativeSemiringWithoutOne_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeSemiring_2036 -> T_CommutativeSemiringWithoutOne_1562
d_commutativeSemiringWithoutOne_2216 ~v0 ~v1 v2
  = du_commutativeSemiringWithoutOne_2216 v2
du_commutativeSemiringWithoutOne_2216 ::
  T_CommutativeSemiring_2036 -> T_CommutativeSemiringWithoutOne_1562
du_commutativeSemiringWithoutOne_2216 v0
  = coe
      C_CommutativeSemiringWithoutOne'46'constructor_24127
      (d__'43'__2060 (coe v0)) (d__'42'__2062 (coe v0))
      (d_0'35'_2064 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
         (coe d_isCommutativeSemiring_2068 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring
d_CancellativeCommutativeSemiring_2222 a0 a1 = ()
data T_CancellativeCommutativeSemiring_2222
  = C_CancellativeCommutativeSemiring'46'constructor_34399 (AgdaAny ->
                                                            AgdaAny -> AgdaAny)
                                                           (AgdaAny -> AgdaAny -> AgdaAny) AgdaAny
                                                           AgdaAny
                                                           MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1364
-- Algebra.Bundles.CancellativeCommutativeSemiring.Carrier
d_Carrier_2242 :: T_CancellativeCommutativeSemiring_2222 -> ()
d_Carrier_2242 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._≈_
d__'8776'__2244 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2244 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._+_
d__'43'__2246 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2246 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34399 v3 v4 v5 v6 v7
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring._*_
d__'42'__2248 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2248 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34399 v3 v4 v5 v6 v7
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.0#
d_0'35'_2250 :: T_CancellativeCommutativeSemiring_2222 -> AgdaAny
d_0'35'_2250 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34399 v3 v4 v5 v6 v7
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.1#
d_1'35'_2252 :: T_CancellativeCommutativeSemiring_2222 -> AgdaAny
d_1'35'_2252 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34399 v3 v4 v5 v6 v7
        -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring.isCancellativeCommutativeSemiring
d_isCancellativeCommutativeSemiring_2254 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCancellativeCommutativeSemiring_1364
d_isCancellativeCommutativeSemiring_2254 v0
  = case coe v0 of
      C_CancellativeCommutativeSemiring'46'constructor_34399 v3 v4 v5 v6 v7
        -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-assoc
d_'42''45'assoc_2258 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2258 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1058
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
               (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_2260 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny -> AgdaAny
d_'42''45'cancel'737''45'nonZero_2260 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cancel'737''45'nonZero_1380
      (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-comm
d_'42''45'comm_2262 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1260
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
         (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-cong
d_'42''45'cong_2264 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2264 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1056
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
               (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2266 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2266 v2
du_'8729''45'cong'691'_2266 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2266 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2268 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2268 v2
du_'8729''45'cong'737'_2268 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2268 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
              (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-identity
d_'42''45'identity_2270 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2270 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1060
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
               (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityʳ
d_identity'691'_2272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_identity'691'_2272 ~v0 ~v1 v2 = du_identity'691'_2272 v2
du_identity'691'_2272 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_identity'691'_2272 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityˡ
d_identity'737'_2274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_identity'737'_2274 ~v0 ~v1 v2 = du_identity'737'_2274 v2
du_identity'737'_2274 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_identity'737'_2274 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2276 ~v0 ~v1 v2
  = du_isCommutativeMagma_2276 v2
du_isCommutativeMagma_2276 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2276 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_2278 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_2278 v2
du_'42''45'isCommutativeMonoid_2278 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_2278 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1354
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
         (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_2280 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_2280 v2
du_'42''45'isCommutativeSemigroup_2280 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_2280 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
         (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2282 ~v0 ~v1 v2 = du_'42''45'isMagma_2282 v2
du_'42''45'isMagma_2282 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_2282 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1112
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2284 ~v0 ~v1 v2 = du_'42''45'isMonoid_2284 v2
du_'42''45'isMonoid_2284 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_2284 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1116
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_2286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2286 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2286 v2
du_'42''45'isSemigroup_2286 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_2286 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1114
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.assoc
d_assoc_2288 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2288 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                        (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.comm
d_comm_2290 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_2290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_432
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                  (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-cong
d_'8729''45'cong_2292 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2292 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                           (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_2294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2294 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2294 v2
du_'8729''45'cong'691'_2294 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2294 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_2296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2296 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2296 v2
du_'8729''45'cong'737'_2296 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2296 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identity
d_identity_2298 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2298 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                     (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityʳ
d_identity'691'_2300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_identity'691'_2300 ~v0 ~v1 v2 = du_identity'691'_2300 v2
du_identity'691'_2300 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_identity'691'_2300 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.identityˡ
d_identity'737'_2302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_identity'737'_2302 ~v0 ~v1 v2 = du_identity'737'_2302 v2
du_identity'737'_2302 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_identity'737'_2302 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_2304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2304 ~v0 ~v1 v2
  = du_isCommutativeMagma_2304 v2
du_isCommutativeMagma_2304 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2304 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_2306 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_2306 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
               (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_2308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2308 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2308 v2
du_isCommutativeSemigroup_2308 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2308 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isMagma
d_isMagma_2310 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2310 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_430
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                        (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isMonoid
d_isMonoid_2312 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2312 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_430
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                  (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemigroup
d_isSemigroup_2314 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2314 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_430
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                     (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_2316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2316 ~v0 ~v1 v2 = du_isUnitalMagma_2316 v2
du_isUnitalMagma_2316 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2316 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distrib
d_distrib_2318 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2318 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1062
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
            (coe
               MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
               (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distribʳ
d_distrib'691'_2320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2320 ~v0 ~v1 v2 = du_distrib'691'_2320 v2
du_distrib'691'_2320 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2320 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.distribˡ
d_distrib'737'_2322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2322 ~v0 ~v1 v2 = du_distrib'737'_2322 v2
du_distrib'737'_2322 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2322 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemiring
d_isCommutativeSemiring_2324 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_2324 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
      (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2326 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_2326 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_2326 v2
du_isCommutativeSemiringWithoutOne_2326 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_2326 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
         (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isEquivalence
d_isEquivalence_2328 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2328 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_430
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                           (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isNearSemiring
d_isNearSemiring_2330 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_2330 ~v0 ~v1 v2 = du_isNearSemiring_2330 v2
du_isNearSemiring_2330 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_2330 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_2332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2332 ~v0 ~v1 v2
  = du_isPartialEquivalence_2332 v2
du_isPartialEquivalence_2332 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2332 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
    let v8 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v8))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiring
d_isSemiring_2334 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_isSemiring_2334 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
      (coe
         MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
         (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2336 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_2336 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
            (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_2338 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_2338 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2338 v2
du_isSemiringWithoutOne_2338 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_2338 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
      (coe MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.refl
d_refl_2340 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_refl_2340 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                              (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.reflexive
d_reflexive_2342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2342 ~v0 ~v1 v2 = du_reflexive_2342 v2
du_reflexive_2342 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2342 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
    let v8 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7) in
    \ v9 v10 v11 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v8))
        v9
-- Algebra.Bundles.CancellativeCommutativeSemiring._.setoid
d_setoid_2344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2344 ~v0 ~v1 v2 = du_setoid_2344 v2
du_setoid_2344 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2344 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
              (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
              (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v5) in
    let v7
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v6) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v7))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.sym
d_sym_2346 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2346 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                              (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.trans
d_trans_2348 ::
  T_CancellativeCommutativeSemiring_2222 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2348 v0
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
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
                           (coe
                              MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
                              (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))))))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zero
d_zero_2350 ::
  T_CancellativeCommutativeSemiring_2222 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2350 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1152
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiring_1258
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
            (coe d_isCancellativeCommutativeSemiring_2254 (coe v0))))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zeroʳ
d_zero'691'_2352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_zero'691'_2352 ~v0 ~v1 v2 = du_zero'691'_2352 v2
du_zero'691'_2352 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_zero'691'_2352 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_958
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.zeroˡ
d_zero'737'_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
d_zero'737'_2354 ~v0 ~v1 v2 = du_zero'737'_2354 v2
du_zero'737'_2354 ::
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny
du_zero'737'_2354 v0
  = let v1 = d_isCancellativeCommutativeSemiring_2254 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_956
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring.commutativeSemiring
d_commutativeSemiring_2356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemiring_2036
d_commutativeSemiring_2356 ~v0 ~v1 v2
  = du_commutativeSemiring_2356 v2
du_commutativeSemiring_2356 ::
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemiring_2036
du_commutativeSemiring_2356 v0
  = coe
      C_CommutativeSemiring'46'constructor_31395 (d__'43'__2246 (coe v0))
      (d__'42'__2248 (coe v0)) (d_0'35'_2250 (coe v0))
      (d_1'35'_2252 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isCommutativeSemiring_1378
         (coe d_isCancellativeCommutativeSemiring_2254 (coe v0)))
-- Algebra.Bundles.CancellativeCommutativeSemiring._._≉_
d__'8777'__2360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2360 = erased
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeMagma
d_commutativeMagma_2362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMagma_148
d_commutativeMagma_2362 ~v0 ~v1 v2 = du_commutativeMagma_2362 v2
du_commutativeMagma_2362 ::
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMagma_148
du_commutativeMagma_2362 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_'42''45'commutativeMonoid_2208 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-commutativeMonoid
d_'42''45'commutativeMonoid_2364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_2364 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_2364 v2
du_'42''45'commutativeMonoid_2364 ::
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_2364 v0
  = coe
      du_'42''45'commutativeMonoid_2208
      (coe du_commutativeSemiring_2356 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2366 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_2366 ~v0 ~v1 v2
  = du_commutativeSemigroup_2366 v2
du_commutativeSemigroup_2366 ::
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_2366 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2208 (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.magma
d_magma_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Magma_36
d_magma_2368 ~v0 ~v1 v2 = du_magma_2368 v2
du_magma_2368 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Magma_36
du_magma_2368 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'42''45'monoid_1854 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.*-monoid
d_'42''45'monoid_2370 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Monoid_502
d_'42''45'monoid_2370 ~v0 ~v1 v2 = du_'42''45'monoid_2370 v2
du_'42''45'monoid_2370 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Monoid_502
du_'42''45'monoid_2370 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe
      du_'42''45'monoid_1854
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMagma
d_rawMagma_2372 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_RawMagma_8
d_rawMagma_2372 ~v0 ~v1 v2 = du_rawMagma_2372 v2
du_rawMagma_2372 ::
  T_CancellativeCommutativeSemiring_2222 -> T_RawMagma_8
du_rawMagma_2372 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'42''45'monoid_1854 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMonoid
d_rawMonoid_2374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_RawMonoid_402
d_rawMonoid_2374 ~v0 ~v1 v2 = du_rawMonoid_2374 v2
du_rawMonoid_2374 ::
  T_CancellativeCommutativeSemiring_2222 -> T_RawMonoid_402
du_rawMonoid_2374 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semigroup
d_semigroup_2376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Semigroup_206
d_semigroup_2376 ~v0 ~v1 v2 = du_semigroup_2376 v2
du_semigroup_2376 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Semigroup_206
du_semigroup_2376 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeMagma
d_commutativeMagma_2378 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMagma_148
d_commutativeMagma_2378 ~v0 ~v1 v2 = du_commutativeMagma_2378 v2
du_commutativeMagma_2378 ::
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMagma_148
du_commutativeMagma_2378 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2380 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2380 v2
du_'43''45'commutativeMonoid_2380 ::
  T_CancellativeCommutativeSemiring_2222 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2380 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe
      du_'43''45'commutativeMonoid_1832
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.commutativeSemigroup
d_commutativeSemigroup_2382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemigroup_332
d_commutativeSemigroup_2382 ~v0 ~v1 v2
  = du_commutativeSemigroup_2382 v2
du_commutativeSemigroup_2382 ::
  T_CancellativeCommutativeSemiring_2222 ->
  T_CommutativeSemigroup_332
du_commutativeSemigroup_2382 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.magma
d_magma_2384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Magma_36
d_magma_2384 ~v0 ~v1 v2 = du_magma_2384 v2
du_magma_2384 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Magma_36
du_magma_2384 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    coe du_magma_254 (coe du_semigroup_564 (coe v5))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.monoid
d_monoid_2386 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Monoid_502
d_monoid_2386 ~v0 ~v1 v2 = du_monoid_2386 v2
du_monoid_2386 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Monoid_502
du_monoid_2386 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v3))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMagma
d_rawMagma_2388 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_RawMagma_8
d_rawMagma_2388 ~v0 ~v1 v2 = du_rawMagma_2388 v2
du_rawMagma_2388 ::
  T_CancellativeCommutativeSemiring_2222 -> T_RawMagma_8
du_rawMagma_2388 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    let v6 = coe du_semigroup_564 (coe v5) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v6))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawMonoid
d_rawMonoid_2390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_RawMonoid_402
d_rawMonoid_2390 ~v0 ~v1 v2 = du_rawMonoid_2390 v2
du_rawMonoid_2390 ::
  T_CancellativeCommutativeSemiring_2222 -> T_RawMonoid_402
du_rawMonoid_2390 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semigroup
d_semigroup_2392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Semigroup_206
d_semigroup_2392 ~v0 ~v1 v2 = du_semigroup_2392 v2
du_semigroup_2392 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Semigroup_206
du_semigroup_2392 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.unitalMagma
d_unitalMagma_2394 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_UnitalMagma_434
d_unitalMagma_2394 ~v0 ~v1 v2 = du_unitalMagma_2394 v2
du_unitalMagma_2394 ::
  T_CancellativeCommutativeSemiring_2222 -> T_UnitalMagma_434
du_unitalMagma_2394 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.nearSemiring
d_nearSemiring_2396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_NearSemiring_1344
d_nearSemiring_2396 ~v0 ~v1 v2 = du_nearSemiring_2396 v2
du_nearSemiring_2396 ::
  T_CancellativeCommutativeSemiring_2222 -> T_NearSemiring_1344
du_nearSemiring_2396 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe du_nearSemiring_1524 (coe du_semiringWithoutOne_2026 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.rawSemiring
d_rawSemiring_2398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_RawSemiring_1672
d_rawSemiring_2398 ~v0 ~v1 v2 = du_rawSemiring_2398 v2
du_rawSemiring_2398 ::
  T_CancellativeCommutativeSemiring_2222 -> T_RawSemiring_1672
du_rawSemiring_2398 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe
      du_rawSemiring_1826
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v2))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiring
d_semiring_2400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_Semiring_1870
d_semiring_2400 ~v0 ~v1 v2 = du_semiring_2400 v2
du_semiring_2400 ::
  T_CancellativeCommutativeSemiring_2222 -> T_Semiring_1870
du_semiring_2400 v0
  = coe du_semiring_2166 (coe du_commutativeSemiring_2356 (coe v0))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 ->
  T_SemiringWithoutAnnihilatingZero_1720
d_semiringWithoutAnnihilatingZero_2402 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2402 v2
du_semiringWithoutAnnihilatingZero_2402 ::
  T_CancellativeCommutativeSemiring_2222 ->
  T_SemiringWithoutAnnihilatingZero_1720
du_semiringWithoutAnnihilatingZero_2402 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    coe
      du_semiringWithoutAnnihilatingZero_1988
      (coe du_semiring_2166 (coe v1))
-- Algebra.Bundles.CancellativeCommutativeSemiring._.semiringWithoutOne
d_semiringWithoutOne_2404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CancellativeCommutativeSemiring_2222 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_2404 ~v0 ~v1 v2
  = du_semiringWithoutOne_2404 v2
du_semiringWithoutOne_2404 ::
  T_CancellativeCommutativeSemiring_2222 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_2404 v0
  = let v1 = coe du_commutativeSemiring_2356 (coe v0) in
    coe du_semiringWithoutOne_2026 (coe du_semiring_2166 (coe v1))
-- Algebra.Bundles.RingWithoutOne
d_RingWithoutOne_2410 a0 a1 = ()
data T_RingWithoutOne_2410
  = C_RingWithoutOne'46'constructor_37011 (AgdaAny ->
                                           AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                          AgdaAny
                                          MAlonzo.Code.Algebra.Structures.T_IsRingWithoutOne_1486
-- Algebra.Bundles.RingWithoutOne.Carrier
d_Carrier_2430 :: T_RingWithoutOne_2410 -> ()
d_Carrier_2430 = erased
-- Algebra.Bundles.RingWithoutOne._≈_
d__'8776'__2432 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2432 = erased
-- Algebra.Bundles.RingWithoutOne._+_
d__'43'__2434 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2434 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_37011 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne._*_
d__'42'__2436 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2436 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_37011 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.-_
d_'45'__2438 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_'45'__2438 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_37011 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.0#
d_0'35'_2440 :: T_RingWithoutOne_2410 -> AgdaAny
d_0'35'_2440 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_37011 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne.isRingWithoutOne
d_isRingWithoutOne_2442 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsRingWithoutOne_1486
d_isRingWithoutOne_2442 v0
  = case coe v0 of
      C_RingWithoutOne'46'constructor_37011 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RingWithoutOne._._-_
d__'45'__2446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2446 ~v0 ~v1 v2 = du__'45'__2446 v2
du__'45'__2446 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2446 v0
  = let v1 = d__'43'__2434 (coe v0) in
    let v2 = d_'45'__2438 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v1) (coe v2)
-- Algebra.Bundles.RingWithoutOne._.*-assoc
d_'42''45'assoc_2448 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2448 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1510
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.*-cong
d_'42''45'cong_2450 ::
  T_RingWithoutOne_2410 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2450 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1508
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2452 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2452 v2
du_'8729''45'cong'691'_2452 ::
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2452 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1582 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2454 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2454 v2
du_'8729''45'cong'737'_2454 ::
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2454 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1582 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.*-isMagma
d_'42''45'isMagma_2456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2456 ~v0 ~v1 v2 = du_'42''45'isMagma_2456 v2
du_'42''45'isMagma_2456 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_2456 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1582
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_2458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2458 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2458 v2
du_'42''45'isSemigroup_2458 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_2458 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1592
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.assoc
d_assoc_2460 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2460 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                  (coe d_isRingWithoutOne_2442 (coe v0))))))
-- Algebra.Bundles.RingWithoutOne._.comm
d_comm_2462 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2462 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_754
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
         (coe d_isRingWithoutOne_2442 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.∙-cong
d_'8729''45'cong_2464 ::
  T_RingWithoutOne_2410 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2464 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                     (coe d_isRingWithoutOne_2442 (coe v0)))))))
-- Algebra.Bundles.RingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2466 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2466 v2
du_'8729''45'cong'691'_2466 ::
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2466 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_2468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2468 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2468 v2
du_'8729''45'cong'737'_2468 ::
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2468 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.identity
d_identity_2470 ::
  T_RingWithoutOne_2410 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2470 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
               (coe d_isRingWithoutOne_2442 (coe v0)))))
-- Algebra.Bundles.RingWithoutOne._.identityʳ
d_identity'691'_2472 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_identity'691'_2472 ~v0 ~v1 v2 = du_identity'691'_2472 v2
du_identity'691'_2472 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_identity'691'_2472 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.identityˡ
d_identity'737'_2474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_identity'737'_2474 ~v0 ~v1 v2 = du_identity'737'_2474 v2
du_identity'737'_2474 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_identity'737'_2474 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2476 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_2476 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_2478 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2478 ~v0 ~v1 v2
  = du_isCommutativeMagma_2478 v2
du_isCommutativeMagma_2478 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2478 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v3))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeMonoid
d_isCommutativeMonoid_2480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_2480 ~v0 ~v1 v2
  = du_isCommutativeMonoid_2480 v2
du_isCommutativeMonoid_2480 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_2480 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
         (coe v1))
-- Algebra.Bundles.RingWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2482 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2482 v2
du_isCommutativeSemigroup_2482 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2482 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isGroup
d_isGroup_2484 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_2484 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_752
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
         (coe d_isRingWithoutOne_2442 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.isInvertibleMagma
d_isInvertibleMagma_2486 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_2486 ~v0 ~v1 v2 = du_isInvertibleMagma_2486 v2
du_isInvertibleMagma_2486 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_2486 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_2488 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_2488 v2
du_isInvertibleUnitalMagma_2488 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_2488 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.isMagma
d_isMagma_2490 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2490 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                  (coe d_isRingWithoutOne_2442 (coe v0))))))
-- Algebra.Bundles.RingWithoutOne._.isMonoid
d_isMonoid_2492 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2492 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
            (coe d_isRingWithoutOne_2442 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.isSemigroup
d_isSemigroup_2494 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2494 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
               (coe d_isRingWithoutOne_2442 (coe v0)))))
-- Algebra.Bundles.RingWithoutOne._.isUnitalMagma
d_isUnitalMagma_2496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2496 ~v0 ~v1 v2 = du_isUnitalMagma_2496 v2
du_isUnitalMagma_2496 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2496 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.RingWithoutOne._.⁻¹-cong
d_'8315''185''45'cong_2498 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2498 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
            (coe d_isRingWithoutOne_2442 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.inverse
d_inverse_2500 ::
  T_RingWithoutOne_2410 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2500 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
            (coe d_isRingWithoutOne_2442 (coe v0))))
-- Algebra.Bundles.RingWithoutOne._.inverseʳ
d_inverse'691'_2502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_inverse'691'_2502 ~v0 ~v1 v2 = du_inverse'691'_2502 v2
du_inverse'691'_2502 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_inverse'691'_2502 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.inverseˡ
d_inverse'737'_2504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_inverse'737'_2504 ~v0 ~v1 v2 = du_inverse'737'_2504 v2
du_inverse'737'_2504 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_inverse'737'_2504 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.RingWithoutOne._.distrib
d_distrib_2506 ::
  T_RingWithoutOne_2410 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2506 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1512
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.distribʳ
d_distrib'691'_2508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2508 ~v0 ~v1 v2 = du_distrib'691'_2508 v2
du_distrib'691'_2508 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2508 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1590
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.distribˡ
d_distrib'737'_2510 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2510 ~v0 ~v1 v2 = du_distrib'737'_2510 v2
du_distrib'737'_2510 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2510 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1588
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.isEquivalence
d_isEquivalence_2512 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2512 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                     (coe d_isRingWithoutOne_2442 (coe v0)))))))
-- Algebra.Bundles.RingWithoutOne._.isPartialEquivalence
d_isPartialEquivalence_2514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2514 ~v0 ~v1 v2
  = du_isPartialEquivalence_2514 v2
du_isPartialEquivalence_2514 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2514 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
-- Algebra.Bundles.RingWithoutOne._.refl
d_refl_2516 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_refl_2516 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                        (coe d_isRingWithoutOne_2442 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.reflexive
d_reflexive_2518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2518 ~v0 ~v1 v2 = du_reflexive_2518 v2
du_reflexive_2518 ::
  T_RingWithoutOne_2410 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2518 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
        v7
-- Algebra.Bundles.RingWithoutOne._.setoid
d_setoid_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2520 ~v0 ~v1 v2 = du_setoid_2520 v2
du_setoid_2520 ::
  T_RingWithoutOne_2410 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2520 v0
  = let v1 = d_isRingWithoutOne_2442 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.sym
d_sym_2522 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2522 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                        (coe d_isRingWithoutOne_2442 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.trans
d_trans_2524 ::
  T_RingWithoutOne_2410 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2524 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
                        (coe d_isRingWithoutOne_2442 (coe v0))))))))
-- Algebra.Bundles.RingWithoutOne._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2526 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_2526 v2
du_unique'691''45''8315''185'_2526 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2526 v0
  = let v1 = d__'43'__2434 (coe v0) in
    let v2 = d_'45'__2438 (coe v0) in
    let v3 = d_0'35'_2440 (coe v0) in
    let v4 = d_isRingWithoutOne_2442 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2528 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_2528 v2
du_unique'737''45''8315''185'_2528 ::
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2528 v0
  = let v1 = d__'43'__2434 (coe v0) in
    let v2 = d_'45'__2438 (coe v0) in
    let v3 = d_0'35'_2440 (coe v0) in
    let v4 = d_isRingWithoutOne_2442 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5))
-- Algebra.Bundles.RingWithoutOne._.zero
d_zero_2530 ::
  T_RingWithoutOne_2410 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2530 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1514
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.zeroʳ
d_zero'691'_2532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_zero'691'_2532 ~v0 ~v1 v2 = du_zero'691'_2532 v2
du_zero'691'_2532 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_zero'691'_2532 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_1586
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.zeroˡ
d_zero'737'_2534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
d_zero'737'_2534 ~v0 ~v1 v2 = du_zero'737'_2534 v2
du_zero'737'_2534 :: T_RingWithoutOne_2410 -> AgdaAny -> AgdaAny
du_zero'737'_2534 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_1584
      (coe d_isRingWithoutOne_2442 (coe v0))
-- Algebra.Bundles.RingWithoutOne.+-abelianGroup
d_'43''45'abelianGroup_2536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_AbelianGroup_1174
d_'43''45'abelianGroup_2536 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_2536 v2
du_'43''45'abelianGroup_2536 ::
  T_RingWithoutOne_2410 -> T_AbelianGroup_1174
du_'43''45'abelianGroup_2536 v0
  = coe
      C_AbelianGroup'46'constructor_17737 (d__'43'__2434 (coe v0))
      (d_0'35'_2440 (coe v0)) (d_'45'__2438 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1506
         (coe d_isRingWithoutOne_2442 (coe v0)))
-- Algebra.Bundles.RingWithoutOne.*-semigroup
d_'42''45'semigroup_2538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_Semigroup_206
d_'42''45'semigroup_2538 ~v0 ~v1 v2 = du_'42''45'semigroup_2538 v2
du_'42''45'semigroup_2538 ::
  T_RingWithoutOne_2410 -> T_Semigroup_206
du_'42''45'semigroup_2538 v0
  = coe
      C_Semigroup'46'constructor_3121 (d__'42'__2436 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1592
         (coe d_isRingWithoutOne_2442 (coe v0)))
-- Algebra.Bundles.RingWithoutOne._.group
d_group_2542 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_Group_1062
d_group_2542 ~v0 ~v1 v2 = du_group_2542 v2
du_group_2542 :: T_RingWithoutOne_2410 -> T_Group_1062
du_group_2542 v0
  = coe du_group_1270 (coe du_'43''45'abelianGroup_2536 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.invertibleMagma
d_invertibleMagma_2544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_InvertibleMagma_906
d_invertibleMagma_2544 ~v0 ~v1 v2 = du_invertibleMagma_2544 v2
du_invertibleMagma_2544 ::
  T_RingWithoutOne_2410 -> T_InvertibleMagma_906
du_invertibleMagma_2544 v0
  = let v1 = coe du_'43''45'abelianGroup_2536 (coe v0) in
    coe du_invertibleMagma_1166 (coe du_group_1270 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.invertibleUnitalMagma
d_invertibleUnitalMagma_2546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_InvertibleUnitalMagma_978
d_invertibleUnitalMagma_2546 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_2546 v2
du_invertibleUnitalMagma_2546 ::
  T_RingWithoutOne_2410 -> T_InvertibleUnitalMagma_978
du_invertibleUnitalMagma_2546 v0
  = let v1 = coe du_'43''45'abelianGroup_2536 (coe v0) in
    coe du_invertibleUnitalMagma_1168 (coe du_group_1270 (coe v1))
-- Algebra.Bundles.RingWithoutOne._.magma
d_magma_2550 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_Magma_36
d_magma_2550 ~v0 ~v1 v2 = du_magma_2550 v2
du_magma_2550 :: T_RingWithoutOne_2410 -> T_Magma_36
du_magma_2550 v0
  = coe du_magma_254 (coe du_'42''45'semigroup_2538 (coe v0))
-- Algebra.Bundles.RingWithoutOne._.rawMagma
d_rawMagma_2552 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RingWithoutOne_2410 -> T_RawMagma_8
d_rawMagma_2552 ~v0 ~v1 v2 = du_rawMagma_2552 v2
du_rawMagma_2552 :: T_RingWithoutOne_2410 -> T_RawMagma_8
du_rawMagma_2552 v0
  = let v1 = coe du_'42''45'semigroup_2538 (coe v0) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v1))
-- Algebra.Bundles.RawRing
d_RawRing_2558 a0 a1 = ()
data T_RawRing_2558
  = C_RawRing'46'constructor_39345 (AgdaAny -> AgdaAny -> AgdaAny)
                                   (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny) AgdaAny
                                   AgdaAny
-- Algebra.Bundles.RawRing.Carrier
d_Carrier_2578 :: T_RawRing_2558 -> ()
d_Carrier_2578 = erased
-- Algebra.Bundles.RawRing._≈_
d__'8776'__2580 :: T_RawRing_2558 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2580 = erased
-- Algebra.Bundles.RawRing._+_
d__'43'__2582 :: T_RawRing_2558 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2582 v0
  = case coe v0 of
      C_RawRing'46'constructor_39345 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing._*_
d__'42'__2584 :: T_RawRing_2558 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2584 v0
  = case coe v0 of
      C_RawRing'46'constructor_39345 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.-_
d_'45'__2586 :: T_RawRing_2558 -> AgdaAny -> AgdaAny
d_'45'__2586 v0
  = case coe v0 of
      C_RawRing'46'constructor_39345 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.0#
d_0'35'_2588 :: T_RawRing_2558 -> AgdaAny
d_0'35'_2588 v0
  = case coe v0 of
      C_RawRing'46'constructor_39345 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.1#
d_1'35'_2590 :: T_RawRing_2558 -> AgdaAny
d_1'35'_2590 v0
  = case coe v0 of
      C_RawRing'46'constructor_39345 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawRing.rawSemiring
d_rawSemiring_2592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawSemiring_1672
d_rawSemiring_2592 ~v0 ~v1 v2 = du_rawSemiring_2592 v2
du_rawSemiring_2592 :: T_RawRing_2558 -> T_RawSemiring_1672
du_rawSemiring_2592 v0
  = coe
      C_RawSemiring'46'constructor_25641 (d__'43'__2582 (coe v0))
      (d__'42'__2584 (coe v0)) (d_0'35'_2588 (coe v0))
      (d_1'35'_2590 (coe v0))
-- Algebra.Bundles.RawRing._._≉_
d__'8777'__2596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2596 = erased
-- Algebra.Bundles.RawRing._.*-rawMagma
d_'42''45'rawMagma_2598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawMagma_8
d_'42''45'rawMagma_2598 ~v0 ~v1 v2 = du_'42''45'rawMagma_2598 v2
du_'42''45'rawMagma_2598 :: T_RawRing_2558 -> T_RawMagma_8
du_'42''45'rawMagma_2598 v0
  = let v1 = coe du_rawSemiring_2592 (coe v0) in
    coe du_'42''45'rawMagma_1338 (coe du_rawNearSemiring_1702 (coe v1))
-- Algebra.Bundles.RawRing._.*-rawMonoid
d_'42''45'rawMonoid_2600 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawMonoid_402
d_'42''45'rawMonoid_2600 ~v0 ~v1 v2 = du_'42''45'rawMonoid_2600 v2
du_'42''45'rawMonoid_2600 :: T_RawRing_2558 -> T_RawMonoid_402
du_'42''45'rawMonoid_2600 v0
  = coe du_'42''45'rawMonoid_1714 (coe du_rawSemiring_2592 (coe v0))
-- Algebra.Bundles.RawRing._.rawMagma
d_rawMagma_2602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawMagma_8
d_rawMagma_2602 ~v0 ~v1 v2 = du_rawMagma_2602 v2
du_rawMagma_2602 :: T_RawRing_2558 -> T_RawMagma_8
du_rawMagma_2602 v0
  = let v1 = coe du_rawSemiring_2592 (coe v0) in
    let v2 = coe du_rawNearSemiring_1702 (coe v1) in
    coe du_rawMagma_424 (coe du_'43''45'rawMonoid_1330 (coe v2))
-- Algebra.Bundles.RawRing._.+-rawMonoid
d_'43''45'rawMonoid_2604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawMonoid_402
d_'43''45'rawMonoid_2604 ~v0 ~v1 v2 = du_'43''45'rawMonoid_2604 v2
du_'43''45'rawMonoid_2604 :: T_RawRing_2558 -> T_RawMonoid_402
du_'43''45'rawMonoid_2604 v0
  = let v1 = coe du_rawSemiring_2592 (coe v0) in
    coe
      du_'43''45'rawMonoid_1330 (coe du_rawNearSemiring_1702 (coe v1))
-- Algebra.Bundles.RawRing.+-rawGroup
d_'43''45'rawGroup_2606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawRing_2558 -> T_RawGroup_868
d_'43''45'rawGroup_2606 ~v0 ~v1 v2 = du_'43''45'rawGroup_2606 v2
du_'43''45'rawGroup_2606 :: T_RawRing_2558 -> T_RawGroup_868
du_'43''45'rawGroup_2606 v0
  = coe
      C_RawGroup'46'constructor_12413 (d__'43'__2582 (coe v0))
      (d_0'35'_2588 (coe v0)) (d_'45'__2586 (coe v0))
-- Algebra.Bundles.Ring
d_Ring_2612 a0 a1 = ()
data T_Ring_2612
  = C_Ring'46'constructor_40173 (AgdaAny -> AgdaAny -> AgdaAny)
                                (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny) AgdaAny
                                AgdaAny MAlonzo.Code.Algebra.Structures.T_IsRing_1610
-- Algebra.Bundles.Ring.Carrier
d_Carrier_2634 :: T_Ring_2612 -> ()
d_Carrier_2634 = erased
-- Algebra.Bundles.Ring._≈_
d__'8776'__2636 :: T_Ring_2612 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2636 = erased
-- Algebra.Bundles.Ring._+_
d__'43'__2638 :: T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2638 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring._*_
d__'42'__2640 :: T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2640 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.-_
d_'45'__2642 :: T_Ring_2612 -> AgdaAny -> AgdaAny
d_'45'__2642 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.0#
d_0'35'_2644 :: T_Ring_2612 -> AgdaAny
d_0'35'_2644 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.1#
d_1'35'_2646 :: T_Ring_2612 -> AgdaAny
d_1'35'_2646 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring.isRing
d_isRing_2648 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_isRing_2648 v0
  = case coe v0 of
      C_Ring'46'constructor_40173 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Ring._._-_
d__'45'__2652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2652 ~v0 ~v1 v2 = du__'45'__2652 v2
du__'45'__2652 :: T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2652 v0
  = let v1 = d__'43'__2638 (coe v0) in
    let v2 = d_'45'__2642 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v1) (coe v2)
-- Algebra.Bundles.Ring._.*-assoc
d_'42''45'assoc_2654 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2654 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1638
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.*-cong
d_'42''45'cong_2656 ::
  T_Ring_2612 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2656 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1636
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.∙-congʳ
d_'8729''45'cong'691'_2658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2658 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2658 v2
du_'8729''45'cong'691'_2658 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2658 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.Ring._.∙-congˡ
d_'8729''45'cong'737'_2660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2660 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2660 v2
du_'8729''45'cong'737'_2660 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2660 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
              (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v3))
-- Algebra.Bundles.Ring._.*-identity
d_'42''45'identity_2662 ::
  T_Ring_2612 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2662 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1640
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.identityʳ
d_identity'691'_2664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_identity'691'_2664 ~v0 ~v1 v2 = du_identity'691'_2664 v2
du_identity'691'_2664 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_identity'691'_2664 v0
  = let v1 = d_isRing_2648 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716 (coe v1))
-- Algebra.Bundles.Ring._.identityˡ
d_identity'737'_2666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_identity'737'_2666 ~v0 ~v1 v2 = du_identity'737'_2666 v2
du_identity'737'_2666 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_identity'737'_2666 v0
  = let v1 = d_isRing_2648 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716 (coe v1))
-- Algebra.Bundles.Ring._.*-isMagma
d_'42''45'isMagma_2668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2668 ~v0 ~v1 v2 = du_'42''45'isMagma_2668 v2
du_'42''45'isMagma_2668 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_2668 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1712
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.*-isMonoid
d_'42''45'isMonoid_2670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2670 ~v0 ~v1 v2 = du_'42''45'isMonoid_2670 v2
du_'42''45'isMonoid_2670 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_2670 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.*-isSemigroup
d_'42''45'isSemigroup_2672 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2672 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2672 v2
du_'42''45'isSemigroup_2672 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_2672 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1714
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.assoc
d_assoc_2674 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2674 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                  (coe d_isRing_2648 (coe v0))))))
-- Algebra.Bundles.Ring._.comm
d_comm_2676 :: T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2676 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_754
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe d_isRing_2648 (coe v0)))
-- Algebra.Bundles.Ring._.∙-cong
d_'8729''45'cong_2678 ::
  T_Ring_2612 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2678 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                     (coe d_isRing_2648 (coe v0)))))))
-- Algebra.Bundles.Ring._.∙-congʳ
d_'8729''45'cong'691'_2680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2680 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2680 v2
du_'8729''45'cong'691'_2680 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2680 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Ring._.∙-congˡ
d_'8729''45'cong'737'_2682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2682 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2682 v2
du_'8729''45'cong'737'_2682 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2682 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Ring._.identity
d_identity_2684 ::
  T_Ring_2612 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2684 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
               (coe d_isRing_2648 (coe v0)))))
-- Algebra.Bundles.Ring._.identityʳ
d_identity'691'_2686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_identity'691'_2686 ~v0 ~v1 v2 = du_identity'691'_2686 v2
du_identity'691'_2686 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_identity'691'_2686 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.Ring._.identityˡ
d_identity'737'_2688 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_identity'737'_2688 ~v0 ~v1 v2 = du_identity'737'_2688 v2
du_identity'737'_2688 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_identity'737'_2688 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.Ring._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2690 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_2690 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.isCommutativeMagma
d_isCommutativeMagma_2692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2692 ~v0 ~v1 v2
  = du_isCommutativeMagma_2692 v2
du_isCommutativeMagma_2692 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2692 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v3))
-- Algebra.Bundles.Ring._.isCommutativeMonoid
d_isCommutativeMonoid_2694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_2694 ~v0 ~v1 v2
  = du_isCommutativeMonoid_2694 v2
du_isCommutativeMonoid_2694 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_2694 v0
  = let v1 = d_isRing_2648 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe v1))
-- Algebra.Bundles.Ring._.isCommutativeSemigroup
d_isCommutativeSemigroup_2696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2696 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2696 v2
du_isCommutativeSemigroup_2696 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2696 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v2))
-- Algebra.Bundles.Ring._.isGroup
d_isGroup_2698 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_2698 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_752
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe d_isRing_2648 (coe v0)))
-- Algebra.Bundles.Ring._.isInvertibleMagma
d_isInvertibleMagma_2700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_2700 ~v0 ~v1 v2 = du_isInvertibleMagma_2700 v2
du_isInvertibleMagma_2700 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_2700 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.Ring._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_2702 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_2702 v2
du_isInvertibleUnitalMagma_2702 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_2702 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.Ring._.isMagma
d_isMagma_2704 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2704 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                  (coe d_isRing_2648 (coe v0))))))
-- Algebra.Bundles.Ring._.isMonoid
d_isMonoid_2706 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2706 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe d_isRing_2648 (coe v0))))
-- Algebra.Bundles.Ring._.isSemigroup
d_isSemigroup_2708 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2708 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
               (coe d_isRing_2648 (coe v0)))))
-- Algebra.Bundles.Ring._.isUnitalMagma
d_isUnitalMagma_2710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2710 ~v0 ~v1 v2 = du_isUnitalMagma_2710 v2
du_isUnitalMagma_2710 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2710 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3))
-- Algebra.Bundles.Ring._.⁻¹-cong
d_'8315''185''45'cong_2712 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2712 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe d_isRing_2648 (coe v0))))
-- Algebra.Bundles.Ring._.inverse
d_inverse_2714 ::
  T_Ring_2612 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2714 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe d_isRing_2648 (coe v0))))
-- Algebra.Bundles.Ring._.inverseʳ
d_inverse'691'_2716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_inverse'691'_2716 ~v0 ~v1 v2 = du_inverse'691'_2716 v2
du_inverse'691'_2716 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_inverse'691'_2716 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.Ring._.inverseˡ
d_inverse'737'_2718 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_inverse'737'_2718 ~v0 ~v1 v2 = du_inverse'737'_2718 v2
du_inverse'737'_2718 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_inverse'737'_2718 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2))
-- Algebra.Bundles.Ring._.distrib
d_distrib_2720 ::
  T_Ring_2612 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2720 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1642
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.distribʳ
d_distrib'691'_2722 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2722 ~v0 ~v1 v2 = du_distrib'691'_2722 v2
du_distrib'691'_2722 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2722 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.Ring._.distribˡ
d_distrib'737'_2724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2724 ~v0 ~v1 v2 = du_distrib'737'_2724 v2
du_distrib'737'_2724 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2724 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v2))
-- Algebra.Bundles.Ring._.isEquivalence
d_isEquivalence_2726 ::
  T_Ring_2612 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2726 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                     (coe d_isRing_2648 (coe v0)))))))
-- Algebra.Bundles.Ring._.isNearSemiring
d_isNearSemiring_2728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_2728 ~v0 ~v1 v2 = du_isNearSemiring_2728 v2
du_isNearSemiring_2728 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_2728 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v2))
-- Algebra.Bundles.Ring._.isPartialEquivalence
d_isPartialEquivalence_2730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2730 ~v0 ~v1 v2
  = du_isPartialEquivalence_2730 v2
du_isPartialEquivalence_2730 ::
  T_Ring_2612 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2730 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
-- Algebra.Bundles.Ring._.isSemiring
d_isSemiring_2732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_isSemiring_2732 ~v0 ~v1 v2 = du_isSemiring_2732 v2
du_isSemiring_2732 ::
  T_Ring_2612 -> MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
du_isSemiring_2732 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_1734
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_2734 ~v0 ~v1 v2
  = du_isSemiringWithoutAnnihilatingZero_2734 v2
du_isSemiringWithoutAnnihilatingZero_2734 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
du_isSemiringWithoutAnnihilatingZero_2734 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutAnnihilatingZero_1732
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.isSemiringWithoutOne
d_isSemiringWithoutOne_2736 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_2736 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2736 v2
du_isSemiringWithoutOne_2736 ::
  T_Ring_2612 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_2736 v0
  = let v1 = d_isRing_2648 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v1))
-- Algebra.Bundles.Ring._.refl
d_refl_2738 :: T_Ring_2612 -> AgdaAny -> AgdaAny
d_refl_2738 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe d_isRing_2648 (coe v0))))))))
-- Algebra.Bundles.Ring._.reflexive
d_reflexive_2740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2740 ~v0 ~v1 v2 = du_reflexive_2740 v2
du_reflexive_2740 ::
  T_Ring_2612 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2740 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    let v6 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v6))
        v7
-- Algebra.Bundles.Ring._.setoid
d_setoid_2742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2742 ~v0 ~v1 v2 = du_setoid_2742 v2
du_setoid_2742 ::
  T_Ring_2612 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2742 v0
  = let v1 = d_isRing_2648 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v1) in
    let v3 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v3) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v5))
-- Algebra.Bundles.Ring._.sym
d_sym_2744 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2744 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe d_isRing_2648 (coe v0))))))))
-- Algebra.Bundles.Ring._.trans
d_trans_2746 ::
  T_Ring_2612 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2746 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe d_isRing_2648 (coe v0))))))))
-- Algebra.Bundles.Ring._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2748 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_2748 v2
du_unique'691''45''8315''185'_2748 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2748 v0
  = let v1 = d__'43'__2638 (coe v0) in
    let v2 = d_'45'__2642 (coe v0) in
    let v3 = d_0'35'_2644 (coe v0) in
    let v4 = d_isRing_2648 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5))
-- Algebra.Bundles.Ring._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2750 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2750 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_2750 v2
du_unique'737''45''8315''185'_2750 ::
  T_Ring_2612 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2750 v0
  = let v1 = d__'43'__2638 (coe v0) in
    let v2 = d_'45'__2642 (coe v0) in
    let v3 = d_0'35'_2644 (coe v0) in
    let v4 = d_isRing_2648 (coe v0) in
    let v5
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v4) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v5))
-- Algebra.Bundles.Ring._.zero
d_zero_2752 ::
  T_Ring_2612 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2752 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1644
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.zeroʳ
d_zero'691'_2754 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_zero'691'_2754 ~v0 ~v1 v2 = du_zero'691'_2754 v2
du_zero'691'_2754 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_zero'691'_2754 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_1730
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring._.zeroˡ
d_zero'737'_2756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny
d_zero'737'_2756 ~v0 ~v1 v2 = du_zero'737'_2756 v2
du_zero'737'_2756 :: T_Ring_2612 -> AgdaAny -> AgdaAny
du_zero'737'_2756 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_1728
      (coe d_isRing_2648 (coe v0))
-- Algebra.Bundles.Ring.+-abelianGroup
d_'43''45'abelianGroup_2758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_AbelianGroup_1174
d_'43''45'abelianGroup_2758 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_2758 v2
du_'43''45'abelianGroup_2758 :: T_Ring_2612 -> T_AbelianGroup_1174
du_'43''45'abelianGroup_2758 v0
  = coe
      C_AbelianGroup'46'constructor_17737 (d__'43'__2638 (coe v0))
      (d_0'35'_2644 (coe v0)) (d_'45'__2642 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe d_isRing_2648 (coe v0)))
-- Algebra.Bundles.Ring.semiring
d_semiring_2760 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Semiring_1870
d_semiring_2760 ~v0 ~v1 v2 = du_semiring_2760 v2
du_semiring_2760 :: T_Ring_2612 -> T_Semiring_1870
du_semiring_2760 v0
  = coe
      C_Semiring'46'constructor_28773 (d__'43'__2638 (coe v0))
      (d__'42'__2640 (coe v0)) (d_0'35'_2644 (coe v0))
      (d_1'35'_2646 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiring_1734
         (coe d_isRing_2648 (coe v0)))
-- Algebra.Bundles.Ring._._≉_
d__'8777'__2764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2764 = erased
-- Algebra.Bundles.Ring._.magma
d_magma_2766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Ring_2612 -> T_Magma_36
d_magma_2766 ~v0 ~v1 v2 = du_magma_2766 v2
du_magma_2766 :: T_Ring_2612 -> T_Magma_36
du_magma_2766 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'42''45'monoid_1854 (coe v2) in
    coe du_magma_254 (coe du_semigroup_564 (coe v3))
-- Algebra.Bundles.Ring._.*-monoid
d_'42''45'monoid_2768 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Monoid_502
d_'42''45'monoid_2768 ~v0 ~v1 v2 = du_'42''45'monoid_2768 v2
du_'42''45'monoid_2768 :: T_Ring_2612 -> T_Monoid_502
du_'42''45'monoid_2768 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    coe
      du_'42''45'monoid_1854
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v1))
-- Algebra.Bundles.Ring._.rawMagma
d_rawMagma_2770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_RawMagma_8
d_rawMagma_2770 ~v0 ~v1 v2 = du_rawMagma_2770 v2
du_rawMagma_2770 :: T_Ring_2612 -> T_RawMagma_8
du_rawMagma_2770 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'42''45'monoid_1854 (coe v2) in
    let v4 = coe du_semigroup_564 (coe v3) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v4))
-- Algebra.Bundles.Ring._.rawMonoid
d_rawMonoid_2772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_RawMonoid_402
d_rawMonoid_2772 ~v0 ~v1 v2 = du_rawMonoid_2772 v2
du_rawMonoid_2772 :: T_Ring_2612 -> T_RawMonoid_402
du_rawMonoid_2772 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v2))
-- Algebra.Bundles.Ring._.semigroup
d_semigroup_2774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Semigroup_206
d_semigroup_2774 ~v0 ~v1 v2 = du_semigroup_2774 v2
du_semigroup_2774 :: T_Ring_2612 -> T_Semigroup_206
du_semigroup_2774 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v2))
-- Algebra.Bundles.Ring._.commutativeMagma
d_commutativeMagma_2776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_CommutativeMagma_148
d_commutativeMagma_2776 ~v0 ~v1 v2 = du_commutativeMagma_2776 v2
du_commutativeMagma_2776 :: T_Ring_2612 -> T_CommutativeMagma_148
du_commutativeMagma_2776 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v3))
-- Algebra.Bundles.Ring._.+-commutativeMonoid
d_'43''45'commutativeMonoid_2778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_2778 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_2778 v2
du_'43''45'commutativeMonoid_2778 ::
  T_Ring_2612 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_2778 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    coe
      du_'43''45'commutativeMonoid_1832
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v1))
-- Algebra.Bundles.Ring._.commutativeSemigroup
d_commutativeSemigroup_2780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2780 ~v0 ~v1 v2
  = du_commutativeSemigroup_2780 v2
du_commutativeSemigroup_2780 ::
  T_Ring_2612 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2780 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v2))
-- Algebra.Bundles.Ring._.magma
d_magma_2782 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> T_Ring_2612 -> T_Magma_36
d_magma_2782 ~v0 ~v1 v2 = du_magma_2782 v2
du_magma_2782 :: T_Ring_2612 -> T_Magma_36
du_magma_2782 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.Ring._.monoid
d_monoid_2784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Monoid_502
d_monoid_2784 ~v0 ~v1 v2 = du_monoid_2784 v2
du_monoid_2784 :: T_Ring_2612 -> T_Monoid_502
du_monoid_2784 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v2))
-- Algebra.Bundles.Ring._.rawMagma
d_rawMagma_2786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_RawMagma_8
d_rawMagma_2786 ~v0 ~v1 v2 = du_rawMagma_2786 v2
du_rawMagma_2786 :: T_Ring_2612 -> T_RawMagma_8
du_rawMagma_2786 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    let v4 = coe du_monoid_652 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.Ring._.rawMonoid
d_rawMonoid_2788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_RawMonoid_402
d_rawMonoid_2788 ~v0 ~v1 v2 = du_rawMonoid_2788 v2
du_rawMonoid_2788 :: T_Ring_2612 -> T_RawMonoid_402
du_rawMonoid_2788 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.semigroup
d_semigroup_2790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Semigroup_206
d_semigroup_2790 ~v0 ~v1 v2 = du_semigroup_2790 v2
du_semigroup_2790 :: T_Ring_2612 -> T_Semigroup_206
du_semigroup_2790 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.unitalMagma
d_unitalMagma_2792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_UnitalMagma_434
d_unitalMagma_2792 ~v0 ~v1 v2 = du_unitalMagma_2792 v2
du_unitalMagma_2792 :: T_Ring_2612 -> T_UnitalMagma_434
du_unitalMagma_2792 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    let v2 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v1) in
    let v3 = coe du_'43''45'commutativeMonoid_1832 (coe v2) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v3))
-- Algebra.Bundles.Ring._.nearSemiring
d_nearSemiring_2794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_NearSemiring_1344
d_nearSemiring_2794 ~v0 ~v1 v2 = du_nearSemiring_2794 v2
du_nearSemiring_2794 :: T_Ring_2612 -> T_NearSemiring_1344
du_nearSemiring_2794 v0
  = let v1 = coe du_semiring_2760 (coe v0) in
    coe du_nearSemiring_1524 (coe du_semiringWithoutOne_2026 (coe v1))
-- Algebra.Bundles.Ring._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_2796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_SemiringWithoutAnnihilatingZero_1720
d_semiringWithoutAnnihilatingZero_2796 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_2796 v2
du_semiringWithoutAnnihilatingZero_2796 ::
  T_Ring_2612 -> T_SemiringWithoutAnnihilatingZero_1720
du_semiringWithoutAnnihilatingZero_2796 v0
  = coe
      du_semiringWithoutAnnihilatingZero_1988
      (coe du_semiring_2760 (coe v0))
-- Algebra.Bundles.Ring._.semiringWithoutOne
d_semiringWithoutOne_2798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_2798 ~v0 ~v1 v2
  = du_semiringWithoutOne_2798 v2
du_semiringWithoutOne_2798 ::
  T_Ring_2612 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_2798 v0
  = coe du_semiringWithoutOne_2026 (coe du_semiring_2760 (coe v0))
-- Algebra.Bundles.Ring._.group
d_group_2802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_Group_1062
d_group_2802 ~v0 ~v1 v2 = du_group_2802 v2
du_group_2802 :: T_Ring_2612 -> T_Group_1062
du_group_2802 v0
  = coe du_group_1270 (coe du_'43''45'abelianGroup_2758 (coe v0))
-- Algebra.Bundles.Ring._.invertibleMagma
d_invertibleMagma_2804 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_InvertibleMagma_906
d_invertibleMagma_2804 ~v0 ~v1 v2 = du_invertibleMagma_2804 v2
du_invertibleMagma_2804 :: T_Ring_2612 -> T_InvertibleMagma_906
du_invertibleMagma_2804 v0
  = let v1 = coe du_'43''45'abelianGroup_2758 (coe v0) in
    coe du_invertibleMagma_1166 (coe du_group_1270 (coe v1))
-- Algebra.Bundles.Ring._.invertibleUnitalMagma
d_invertibleUnitalMagma_2806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_InvertibleUnitalMagma_978
d_invertibleUnitalMagma_2806 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_2806 v2
du_invertibleUnitalMagma_2806 ::
  T_Ring_2612 -> T_InvertibleUnitalMagma_978
du_invertibleUnitalMagma_2806 v0
  = let v1 = coe du_'43''45'abelianGroup_2758 (coe v0) in
    coe du_invertibleUnitalMagma_1168 (coe du_group_1270 (coe v1))
-- Algebra.Bundles.Ring.rawRing
d_rawRing_2808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Ring_2612 -> T_RawRing_2558
d_rawRing_2808 ~v0 ~v1 v2 = du_rawRing_2808 v2
du_rawRing_2808 :: T_Ring_2612 -> T_RawRing_2558
du_rawRing_2808 v0
  = coe
      C_RawRing'46'constructor_39345 (d__'43'__2638 (coe v0))
      (d__'42'__2640 (coe v0)) (d_'45'__2642 (coe v0))
      (d_0'35'_2644 (coe v0)) (d_1'35'_2646 (coe v0))
-- Algebra.Bundles.CommutativeRing
d_CommutativeRing_2814 a0 a1 = ()
data T_CommutativeRing_2814
  = C_CommutativeRing'46'constructor_43411 (AgdaAny ->
                                            AgdaAny -> AgdaAny)
                                           (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny)
                                           AgdaAny AgdaAny
                                           MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
-- Algebra.Bundles.CommutativeRing.Carrier
d_Carrier_2836 :: T_CommutativeRing_2814 -> ()
d_Carrier_2836 = erased
-- Algebra.Bundles.CommutativeRing._≈_
d__'8776'__2838 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> ()
d__'8776'__2838 = erased
-- Algebra.Bundles.CommutativeRing._+_
d__'43'__2840 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
d__'43'__2840 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing._*_
d__'42'__2842 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
d__'42'__2842 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.-_
d_'45'__2844 :: T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_'45'__2844 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.0#
d_0'35'_2846 :: T_CommutativeRing_2814 -> AgdaAny
d_0'35'_2846 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.1#
d_1'35'_2848 :: T_CommutativeRing_2814 -> AgdaAny
d_1'35'_2848 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing.isCommutativeRing
d_isCommutativeRing_2850 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeRing_1756
d_isCommutativeRing_2850 v0
  = case coe v0 of
      C_CommutativeRing'46'constructor_43411 v3 v4 v5 v6 v7 v8 -> coe v8
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.CommutativeRing._._-_
d__'45'__2854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__2854 ~v0 ~v1 v2 = du__'45'__2854 v2
du__'45'__2854 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__2854 v0
  = let v1 = d__'43'__2840 (coe v0) in
    let v2 = d_'45'__2844 (coe v0) in
    coe MAlonzo.Code.Algebra.Structures.du__'45'__708 (coe v1) (coe v2)
-- Algebra.Bundles.CommutativeRing._.*-assoc
d_'42''45'assoc_2856 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_2856 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_1638
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.*-comm
d_'42''45'comm_2858 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_2858 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'comm_1774
      (coe d_isCommutativeRing_2850 (coe v0))
-- Algebra.Bundles.CommutativeRing._.*-cong
d_'42''45'cong_2860 ::
  T_CommutativeRing_2814 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_2860 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'cong_1636
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2862 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2862 v2
du_'8729''45'cong'691'_2862 ::
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2862 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.CommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2864 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2864 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2864 v2
du_'8729''45'cong'737'_2864 ::
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2864 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
              (coe v2) in
    let v4
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v4))
-- Algebra.Bundles.CommutativeRing._.*-identity
d_'42''45'identity_2866 ::
  T_CommutativeRing_2814 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_2866 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'42''45'identity_1640
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.identityʳ
d_identity'691'_2868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_identity'691'_2868 ~v0 ~v1 v2 = du_identity'691'_2868 v2
du_identity'691'_2868 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_identity'691'_2868 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716 (coe v2))
-- Algebra.Bundles.CommutativeRing._.identityˡ
d_identity'737'_2870 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_identity'737'_2870 ~v0 ~v1 v2 = du_identity'737'_2870 v2
du_identity'737'_2870 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_identity'737'_2870 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716 (coe v2))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2872 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2872 ~v0 ~v1 v2
  = du_isCommutativeMagma_2872 v2
du_isCommutativeMagma_2872 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2872 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
              (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_2874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_2874 ~v0 ~v1 v2
  = du_'42''45'isCommutativeMonoid_2874 v2
du_'42''45'isCommutativeMonoid_2874 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_2874 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeMonoid_1354
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
         (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_2876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_2876 ~v0 ~v1 v2
  = du_'42''45'isCommutativeSemigroup_2876 v2
du_'42''45'isCommutativeSemigroup_2876 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_2876 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
              (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isCommutativeSemigroup_1020
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
         (coe v2))
-- Algebra.Bundles.CommutativeRing._.*-isMagma
d_'42''45'isMagma_2878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_'42''45'isMagma_2878 ~v0 ~v1 v2 = du_'42''45'isMagma_2878 v2
du_'42''45'isMagma_2878 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_'42''45'isMagma_2878 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMagma_1712
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isMonoid
d_'42''45'isMonoid_2880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_'42''45'isMonoid_2880 ~v0 ~v1 v2 = du_'42''45'isMonoid_2880 v2
du_'42''45'isMonoid_2880 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_'42''45'isMonoid_2880 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isMonoid_1716
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.*-isSemigroup
d_'42''45'isSemigroup_2882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_'42''45'isSemigroup_2882 ~v0 ~v1 v2
  = du_'42''45'isSemigroup_2882 v2
du_'42''45'isSemigroup_2882 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_'42''45'isSemigroup_2882 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'42''45'isSemigroup_1714
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.assoc
d_assoc_2884 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_2884 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_assoc_216
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isRing_1772
                     (coe d_isCommutativeRing_2850 (coe v0)))))))
-- Algebra.Bundles.CommutativeRing._.comm
d_comm_2886 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_2886 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_comm_754
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe
            MAlonzo.Code.Algebra.Structures.d_isRing_1772
            (coe d_isCommutativeRing_2850 (coe v0))))
-- Algebra.Bundles.CommutativeRing._.∙-cong
d_'8729''45'cong_2888 ::
  T_CommutativeRing_2814 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2888 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isRing_1772
                        (coe d_isCommutativeRing_2850 (coe v0))))))))
-- Algebra.Bundles.CommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_2890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2890 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_2890 v2
du_'8729''45'cong'691'_2890 ::
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2890 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_128
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_2892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2892 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_2892 v2
du_'8729''45'cong'737'_2892 ::
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2892 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_124
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeRing._.identity
d_identity_2894 ::
  T_CommutativeRing_2814 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2894 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_382
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isRing_1772
                  (coe d_isCommutativeRing_2850 (coe v0))))))
-- Algebra.Bundles.CommutativeRing._.identityʳ
d_identity'691'_2896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_identity'691'_2896 ~v0 ~v1 v2 = du_identity'691'_2896 v2
du_identity'691'_2896 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_identity'691'_2896 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_412
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4))
-- Algebra.Bundles.CommutativeRing._.identityˡ
d_identity'737'_2898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_identity'737'_2898 ~v0 ~v1 v2 = du_identity'737'_2898 v2
du_identity'737'_2898 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_identity'737'_2898 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_410
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4))
-- Algebra.Bundles.CommutativeRing._.+-isAbelianGroup
d_'43''45'isAbelianGroup_2900 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_2900 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_2902 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
d_isCommutativeMagma_2902 ~v0 ~v1 v2
  = du_isCommutativeMagma_2902 v2
du_isCommutativeMagma_2902 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMagma_134
du_isCommutativeMagma_2902 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4
          = coe
              MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
              (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMagma_320
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
         (coe v4))
-- Algebra.Bundles.CommutativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_2904 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_2904 ~v0 ~v1 v2
  = du_isCommutativeMonoid_2904 v2
du_isCommutativeMonoid_2904 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_2904 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe v2))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_2906 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_2906 ~v0 ~v1 v2
  = du_isCommutativeSemigroup_2906 v2
du_isCommutativeSemigroup_2906 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_2906 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemigroup_470
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeMonoid_812
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isGroup
d_isGroup_2908 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_2908 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isGroup_752
      (coe
         MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
         (coe
            MAlonzo.Code.Algebra.Structures.d_isRing_1772
            (coe d_isCommutativeRing_2850 (coe v0))))
-- Algebra.Bundles.CommutativeRing._.isInvertibleMagma
d_isInvertibleMagma_2910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
d_isInvertibleMagma_2910 ~v0 ~v1 v2 = du_isInvertibleMagma_2910 v2
du_isInvertibleMagma_2910 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleMagma_546
du_isInvertibleMagma_2910 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleMagma_730
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Bundles.CommutativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_2912 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_2912 ~v0 ~v1 v2
  = du_isInvertibleUnitalMagma_2912 v2
du_isInvertibleUnitalMagma_2912 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_2912 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isInvertibleUnitalMagma_732
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Bundles.CommutativeRing._.isMagma
d_isMagma_2914 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_2914 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMagma_214
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMonoid_666
            (coe
               MAlonzo.Code.Algebra.Structures.d_isGroup_752
               (coe
                  MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isRing_1772
                     (coe d_isCommutativeRing_2850 (coe v0)))))))
-- Algebra.Bundles.CommutativeRing._.isMonoid
d_isMonoid_2916 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_2916 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isMonoid_666
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_1772
               (coe d_isCommutativeRing_2850 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.isSemigroup
d_isSemigroup_2918 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_2918 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMonoid_666
         (coe
            MAlonzo.Code.Algebra.Structures.d_isGroup_752
            (coe
               MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isRing_1772
                  (coe d_isCommutativeRing_2850 (coe v0))))))
-- Algebra.Bundles.CommutativeRing._.isUnitalMagma
d_isUnitalMagma_2920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
d_isUnitalMagma_2920 ~v0 ~v1 v2 = du_isUnitalMagma_2920 v2
du_isUnitalMagma_2920 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsUnitalMagma_326
du_isUnitalMagma_2920 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isUnitalMagma_414
      (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4))
-- Algebra.Bundles.CommutativeRing._.⁻¹-cong
d_'8315''185''45'cong_2922 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_2922 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_1772
               (coe d_isCommutativeRing_2850 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.inverse
d_inverse_2924 ::
  T_CommutativeRing_2814 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_2924 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_inverse_668
      (coe
         MAlonzo.Code.Algebra.Structures.d_isGroup_752
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
            (coe
               MAlonzo.Code.Algebra.Structures.d_isRing_1772
               (coe d_isCommutativeRing_2850 (coe v0)))))
-- Algebra.Bundles.CommutativeRing._.inverseʳ
d_inverse'691'_2926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_inverse'691'_2926 ~v0 ~v1 v2 = du_inverse'691'_2926 v2
du_inverse'691'_2926 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_inverse'691'_2926 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'691'_716
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Bundles.CommutativeRing._.inverseˡ
d_inverse'737'_2928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_inverse'737'_2928 ~v0 ~v1 v2 = du_inverse'737'_2928 v2
du_inverse'737'_2928 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_inverse'737'_2928 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_inverse'737'_714
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3))
-- Algebra.Bundles.CommutativeRing._.distrib
d_distrib_2930 ::
  T_CommutativeRing_2814 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_2930 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_distrib_1642
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.distribʳ
d_distrib'691'_2932 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_2932 ~v0 ~v1 v2 = du_distrib'691'_2932 v2
du_distrib'691'_2932 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_2932 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'691'_1066
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.distribˡ
d_distrib'737'_2934 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_2934 ~v0 ~v1 v2 = du_distrib'737'_2934 v2
du_distrib'737'_2934 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_2934 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_distrib'737'_1064
      (coe
         MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemiring
d_isCommutativeSemiring_2936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_2936 ~v0 ~v1 v2
  = du_isCommutativeSemiring_2936 v2
du_isCommutativeSemiring_2936 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiring_1244
du_isCommutativeSemiring_2936 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
      (coe d_isCommutativeRing_2850 (coe v0))
-- Algebra.Bundles.CommutativeRing._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_2938 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_2938 ~v0 ~v1 v2
  = du_isCommutativeSemiringWithoutOne_2938 v2
du_isCommutativeSemiringWithoutOne_2938 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_2938 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiringWithoutOne_1346
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
         (coe v1))
-- Algebra.Bundles.CommutativeRing._.isEquivalence
d_isEquivalence_2940 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2940 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
      (coe
         MAlonzo.Code.Algebra.Structures.d_isMagma_214
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
            (coe
               MAlonzo.Code.Algebra.Structures.d_isMonoid_666
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isGroup_752
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_isRing_1772
                        (coe d_isCommutativeRing_2850 (coe v0))))))))
-- Algebra.Bundles.CommutativeRing._.isNearSemiring
d_isNearSemiring_2942 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_2942 ~v0 ~v1 v2 = du_isNearSemiring_2942 v2
du_isNearSemiring_2942 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_2942 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = coe
              MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v2) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isNearSemiring_960
      (coe
         MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
         (coe v3))
-- Algebra.Bundles.CommutativeRing._.isPartialEquivalence
d_isPartialEquivalence_2944 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2944 ~v0 ~v1 v2
  = du_isPartialEquivalence_2944 v2
du_isPartialEquivalence_2944 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2944 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v7))
-- Algebra.Bundles.CommutativeRing._.isRing
d_isRing_2946 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsRing_1610
d_isRing_2946 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isRing_1772
      (coe d_isCommutativeRing_2850 (coe v0))
-- Algebra.Bundles.CommutativeRing._.isSemiring
d_isSemiring_2948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
d_isSemiring_2948 ~v0 ~v1 v2 = du_isSemiring_2948 v2
du_isSemiring_2948 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiring_1136
du_isSemiring_2948 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiring_1734
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_2950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_2950 ~v0 ~v1 v2
  = du_isSemiringWithoutAnnihilatingZero_2950 v2
du_isSemiringWithoutAnnihilatingZero_2950 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutAnnihilatingZero_1034
du_isSemiringWithoutAnnihilatingZero_2950 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutAnnihilatingZero_1732
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_2952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_2952 ~v0 ~v1 v2
  = du_isSemiringWithoutOne_2952 v2
du_isSemiringWithoutOne_2952 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_2952 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    coe
      MAlonzo.Code.Algebra.Structures.du_isSemiringWithoutOne_1226
      (coe MAlonzo.Code.Algebra.Structures.du_isSemiring_1734 (coe v2))
-- Algebra.Bundles.CommutativeRing._.refl
d_refl_2954 :: T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_refl_2954 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_1772
                           (coe d_isCommutativeRing_2850 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.reflexive
d_reflexive_2956 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2956 ~v0 ~v1 v2 = du_reflexive_2956 v2
du_reflexive_2956 ::
  T_CommutativeRing_2814 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2956 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    let v7 = MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v7))
        v8
-- Algebra.Bundles.CommutativeRing._.setoid
d_setoid_2958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2958 ~v0 ~v1 v2 = du_setoid_2958 v2
du_setoid_2958 ::
  T_CommutativeRing_2814 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2958 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    let v2 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1) in
    let v3
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v2) in
    let v4 = MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v3) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_122
      (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v6))
-- Algebra.Bundles.CommutativeRing._.sym
d_sym_2960 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2960 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_1772
                           (coe d_isCommutativeRing_2850 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.trans
d_trans_2962 ::
  T_CommutativeRing_2814 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2962 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_106
         (coe
            MAlonzo.Code.Algebra.Structures.d_isMagma_214
            (coe
               MAlonzo.Code.Algebra.Structures.d_isSemigroup_380
               (coe
                  MAlonzo.Code.Algebra.Structures.d_isMonoid_666
                  (coe
                     MAlonzo.Code.Algebra.Structures.d_isGroup_752
                     (coe
                        MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
                        (coe
                           MAlonzo.Code.Algebra.Structures.d_isRing_1772
                           (coe d_isCommutativeRing_2850 (coe v0)))))))))
-- Algebra.Bundles.CommutativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_2964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_2964 ~v0 ~v1 v2
  = du_unique'691''45''8315''185'_2964 v2
du_unique'691''45''8315''185'_2964 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_2964 v0
  = let v1 = d__'43'__2840 (coe v0) in
    let v2 = d_'45'__2844 (coe v0) in
    let v3 = d_0'35'_2846 (coe v0) in
    let v4 = d_isCommutativeRing_2850 (coe v0) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'691''45''8315''185'_728
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v6))
-- Algebra.Bundles.CommutativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_2966 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_2966 ~v0 ~v1 v2
  = du_unique'737''45''8315''185'_2966 v2
du_unique'737''45''8315''185'_2966 ::
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_2966 v0
  = let v1 = d__'43'__2840 (coe v0) in
    let v2 = d_'45'__2844 (coe v0) in
    let v3 = d_0'35'_2846 (coe v0) in
    let v4 = d_isCommutativeRing_2850 (coe v0) in
    let v5 = MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v4) in
    let v6
          = MAlonzo.Code.Algebra.Structures.d_'43''45'isAbelianGroup_1634
              (coe v5) in
    coe
      MAlonzo.Code.Algebra.Structures.du_unique'737''45''8315''185'_722
      (coe v1) (coe v3) (coe v2)
      (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v6))
-- Algebra.Bundles.CommutativeRing._.zero
d_zero_2968 ::
  T_CommutativeRing_2814 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_2968 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_zero_1644
      (coe
         MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.zeroʳ
d_zero'691'_2970 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_zero'691'_2970 ~v0 ~v1 v2 = du_zero'691'_2970 v2
du_zero'691'_2970 :: T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_zero'691'_2970 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'691'_1730
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing._.zeroˡ
d_zero'737'_2972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
d_zero'737'_2972 ~v0 ~v1 v2 = du_zero'737'_2972 v2
du_zero'737'_2972 :: T_CommutativeRing_2814 -> AgdaAny -> AgdaAny
du_zero'737'_2972 v0
  = let v1 = d_isCommutativeRing_2850 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_zero'737'_1728
      (coe MAlonzo.Code.Algebra.Structures.d_isRing_1772 (coe v1))
-- Algebra.Bundles.CommutativeRing.ring
d_ring_2974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Ring_2612
d_ring_2974 ~v0 ~v1 v2 = du_ring_2974 v2
du_ring_2974 :: T_CommutativeRing_2814 -> T_Ring_2612
du_ring_2974 v0
  = coe
      C_Ring'46'constructor_40173 (d__'43'__2840 (coe v0))
      (d__'42'__2842 (coe v0)) (d_'45'__2844 (coe v0))
      (d_0'35'_2846 (coe v0)) (d_1'35'_2848 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isRing_1772
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._._≉_
d__'8777'__2978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> AgdaAny -> AgdaAny -> ()
d__'8777'__2978 = erased
-- Algebra.Bundles.CommutativeRing._.+-abelianGroup
d_'43''45'abelianGroup_2980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_AbelianGroup_1174
d_'43''45'abelianGroup_2980 ~v0 ~v1 v2
  = du_'43''45'abelianGroup_2980 v2
du_'43''45'abelianGroup_2980 ::
  T_CommutativeRing_2814 -> T_AbelianGroup_1174
du_'43''45'abelianGroup_2980 v0
  = coe du_'43''45'abelianGroup_2758 (coe du_ring_2974 (coe v0))
-- Algebra.Bundles.CommutativeRing._.group
d_group_2982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Group_1062
d_group_2982 ~v0 ~v1 v2 = du_group_2982 v2
du_group_2982 :: T_CommutativeRing_2814 -> T_Group_1062
du_group_2982 v0
  = let v1 = coe du_ring_2974 (coe v0) in
    coe du_group_1270 (coe du_'43''45'abelianGroup_2758 (coe v1))
-- Algebra.Bundles.CommutativeRing._.invertibleMagma
d_invertibleMagma_2984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_InvertibleMagma_906
d_invertibleMagma_2984 ~v0 ~v1 v2 = du_invertibleMagma_2984 v2
du_invertibleMagma_2984 ::
  T_CommutativeRing_2814 -> T_InvertibleMagma_906
du_invertibleMagma_2984 v0
  = let v1 = coe du_ring_2974 (coe v0) in
    let v2 = coe du_'43''45'abelianGroup_2758 (coe v1) in
    coe du_invertibleMagma_1166 (coe du_group_1270 (coe v2))
-- Algebra.Bundles.CommutativeRing._.invertibleUnitalMagma
d_invertibleUnitalMagma_2986 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_InvertibleUnitalMagma_978
d_invertibleUnitalMagma_2986 ~v0 ~v1 v2
  = du_invertibleUnitalMagma_2986 v2
du_invertibleUnitalMagma_2986 ::
  T_CommutativeRing_2814 -> T_InvertibleUnitalMagma_978
du_invertibleUnitalMagma_2986 v0
  = let v1 = coe du_ring_2974 (coe v0) in
    let v2 = coe du_'43''45'abelianGroup_2758 (coe v1) in
    coe du_invertibleUnitalMagma_1168 (coe du_group_1270 (coe v2))
-- Algebra.Bundles.CommutativeRing._.rawRing
d_rawRing_2988 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_RawRing_2558
d_rawRing_2988 ~v0 ~v1 v2 = du_rawRing_2988 v2
du_rawRing_2988 :: T_CommutativeRing_2814 -> T_RawRing_2558
du_rawRing_2988 v0
  = coe du_rawRing_2808 (coe du_ring_2974 (coe v0))
-- Algebra.Bundles.CommutativeRing.commutativeSemiring
d_commutativeSemiring_2990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeSemiring_2036
d_commutativeSemiring_2990 ~v0 ~v1 v2
  = du_commutativeSemiring_2990 v2
du_commutativeSemiring_2990 ::
  T_CommutativeRing_2814 -> T_CommutativeSemiring_2036
du_commutativeSemiring_2990 v0
  = coe
      C_CommutativeSemiring'46'constructor_31395 (d__'43'__2840 (coe v0))
      (d__'42'__2842 (coe v0)) (d_0'35'_2846 (coe v0))
      (d_1'35'_2848 (coe v0))
      (coe
         MAlonzo.Code.Algebra.Structures.du_isCommutativeSemiring_1884
         (coe d_isCommutativeRing_2850 (coe v0)))
-- Algebra.Bundles.CommutativeRing._.commutativeMagma
d_commutativeMagma_2994 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeMagma_148
d_commutativeMagma_2994 ~v0 ~v1 v2 = du_commutativeMagma_2994 v2
du_commutativeMagma_2994 ::
  T_CommutativeRing_2814 -> T_CommutativeMagma_148
du_commutativeMagma_2994 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_'42''45'commutativeMonoid_2208 (coe v1) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v2))
-- Algebra.Bundles.CommutativeRing._.*-commutativeMonoid
d_'42''45'commutativeMonoid_2996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeMonoid_582
d_'42''45'commutativeMonoid_2996 ~v0 ~v1 v2
  = du_'42''45'commutativeMonoid_2996 v2
du_'42''45'commutativeMonoid_2996 ::
  T_CommutativeRing_2814 -> T_CommutativeMonoid_582
du_'42''45'commutativeMonoid_2996 v0
  = coe
      du_'42''45'commutativeMonoid_2208
      (coe du_commutativeSemiring_2990 (coe v0))
-- Algebra.Bundles.CommutativeRing._.commutativeSemigroup
d_commutativeSemigroup_2998 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_2998 ~v0 ~v1 v2
  = du_commutativeSemigroup_2998 v2
du_commutativeSemigroup_2998 ::
  T_CommutativeRing_2814 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_2998 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    coe
      du_commutativeSemigroup_668
      (coe du_'42''45'commutativeMonoid_2208 (coe v1))
-- Algebra.Bundles.CommutativeRing._.magma
d_magma_3000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Magma_36
d_magma_3000 ~v0 ~v1 v2 = du_magma_3000 v2
du_magma_3000 :: T_CommutativeRing_2814 -> T_Magma_36
du_magma_3000 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'42''45'monoid_1854 (coe v3) in
    coe du_magma_254 (coe du_semigroup_564 (coe v4))
-- Algebra.Bundles.CommutativeRing._.*-monoid
d_'42''45'monoid_3002 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Monoid_502
d_'42''45'monoid_3002 ~v0 ~v1 v2 = du_'42''45'monoid_3002 v2
du_'42''45'monoid_3002 :: T_CommutativeRing_2814 -> T_Monoid_502
du_'42''45'monoid_3002 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe
      du_'42''45'monoid_1854
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v2))
-- Algebra.Bundles.CommutativeRing._.rawMagma
d_rawMagma_3004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_RawMagma_8
d_rawMagma_3004 ~v0 ~v1 v2 = du_rawMagma_3004 v2
du_rawMagma_3004 :: T_CommutativeRing_2814 -> T_RawMagma_8
du_rawMagma_3004 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'42''45'monoid_1854 (coe v3) in
    let v5 = coe du_semigroup_564 (coe v4) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v5))
-- Algebra.Bundles.CommutativeRing._.rawMonoid
d_rawMonoid_3006 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_RawMonoid_402
d_rawMonoid_3006 ~v0 ~v1 v2 = du_rawMonoid_3006 v2
du_rawMonoid_3006 :: T_CommutativeRing_2814 -> T_RawMonoid_402
du_rawMonoid_3006 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_rawMonoid_574 (coe du_'42''45'monoid_1854 (coe v3))
-- Algebra.Bundles.CommutativeRing._.semigroup
d_semigroup_3008 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Semigroup_206
d_semigroup_3008 ~v0 ~v1 v2 = du_semigroup_3008 v2
du_semigroup_3008 :: T_CommutativeRing_2814 -> T_Semigroup_206
du_semigroup_3008 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_semigroup_564 (coe du_'42''45'monoid_1854 (coe v3))
-- Algebra.Bundles.CommutativeRing._.commutativeMagma
d_commutativeMagma_3010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeMagma_148
d_commutativeMagma_3010 ~v0 ~v1 v2 = du_commutativeMagma_3010 v2
du_commutativeMagma_3010 ::
  T_CommutativeRing_2814 -> T_CommutativeMagma_148
du_commutativeMagma_3010 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe
      du_commutativeMagma_396 (coe du_commutativeSemigroup_668 (coe v4))
-- Algebra.Bundles.CommutativeRing._.+-commutativeMonoid
d_'43''45'commutativeMonoid_3012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeMonoid_582
d_'43''45'commutativeMonoid_3012 ~v0 ~v1 v2
  = du_'43''45'commutativeMonoid_3012 v2
du_'43''45'commutativeMonoid_3012 ::
  T_CommutativeRing_2814 -> T_CommutativeMonoid_582
du_'43''45'commutativeMonoid_3012 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe
      du_'43''45'commutativeMonoid_1832
      (coe du_semiringWithoutAnnihilatingZero_1988 (coe v2))
-- Algebra.Bundles.CommutativeRing._.commutativeSemigroup
d_commutativeSemigroup_3014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeSemigroup_332
d_commutativeSemigroup_3014 ~v0 ~v1 v2
  = du_commutativeSemigroup_3014 v2
du_commutativeSemigroup_3014 ::
  T_CommutativeRing_2814 -> T_CommutativeSemigroup_332
du_commutativeSemigroup_3014 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe
      du_commutativeSemigroup_668
      (coe du_'43''45'commutativeMonoid_1832 (coe v3))
-- Algebra.Bundles.CommutativeRing._.magma
d_magma_3016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Magma_36
d_magma_3016 ~v0 ~v1 v2 = du_magma_3016 v2
du_magma_3016 :: T_CommutativeRing_2814 -> T_Magma_36
du_magma_3016 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    coe du_magma_254 (coe du_semigroup_564 (coe v5))
-- Algebra.Bundles.CommutativeRing._.monoid
d_monoid_3018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Monoid_502
d_monoid_3018 ~v0 ~v1 v2 = du_monoid_3018 v2
du_monoid_3018 :: T_CommutativeRing_2814 -> T_Monoid_502
du_monoid_3018 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    coe du_monoid_652 (coe du_'43''45'commutativeMonoid_1832 (coe v3))
-- Algebra.Bundles.CommutativeRing._.rawMagma
d_rawMagma_3020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_RawMagma_8
d_rawMagma_3020 ~v0 ~v1 v2 = du_rawMagma_3020 v2
du_rawMagma_3020 :: T_CommutativeRing_2814 -> T_RawMagma_8
du_rawMagma_3020 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    let v5 = coe du_monoid_652 (coe v4) in
    let v6 = coe du_semigroup_564 (coe v5) in
    coe du_rawMagma_80 (coe du_magma_254 (coe v6))
-- Algebra.Bundles.CommutativeRing._.rawMonoid
d_rawMonoid_3022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_RawMonoid_402
d_rawMonoid_3022 ~v0 ~v1 v2 = du_rawMonoid_3022 v2
du_rawMonoid_3022 :: T_CommutativeRing_2814 -> T_RawMonoid_402
du_rawMonoid_3022 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_rawMonoid_574 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.semigroup
d_semigroup_3024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Semigroup_206
d_semigroup_3024 ~v0 ~v1 v2 = du_semigroup_3024 v2
du_semigroup_3024 :: T_CommutativeRing_2814 -> T_Semigroup_206
du_semigroup_3024 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_semigroup_564 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.unitalMagma
d_unitalMagma_3026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_UnitalMagma_434
d_unitalMagma_3026 ~v0 ~v1 v2 = du_unitalMagma_3026 v2
du_unitalMagma_3026 :: T_CommutativeRing_2814 -> T_UnitalMagma_434
du_unitalMagma_3026 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    let v3 = coe du_semiringWithoutAnnihilatingZero_1988 (coe v2) in
    let v4 = coe du_'43''45'commutativeMonoid_1832 (coe v3) in
    coe du_unitalMagma_576 (coe du_monoid_652 (coe v4))
-- Algebra.Bundles.CommutativeRing._.commutativeSemiringWithoutOne
d_commutativeSemiringWithoutOne_3028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_CommutativeSemiringWithoutOne_1562
d_commutativeSemiringWithoutOne_3028 ~v0 ~v1 v2
  = du_commutativeSemiringWithoutOne_3028 v2
du_commutativeSemiringWithoutOne_3028 ::
  T_CommutativeRing_2814 -> T_CommutativeSemiringWithoutOne_1562
du_commutativeSemiringWithoutOne_3028 v0
  = coe
      du_commutativeSemiringWithoutOne_2216
      (coe du_commutativeSemiring_2990 (coe v0))
-- Algebra.Bundles.CommutativeRing._.nearSemiring
d_nearSemiring_3030 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_NearSemiring_1344
d_nearSemiring_3030 ~v0 ~v1 v2 = du_nearSemiring_3030 v2
du_nearSemiring_3030 ::
  T_CommutativeRing_2814 -> T_NearSemiring_1344
du_nearSemiring_3030 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    let v2 = coe du_semiring_2166 (coe v1) in
    coe du_nearSemiring_1524 (coe du_semiringWithoutOne_2026 (coe v2))
-- Algebra.Bundles.CommutativeRing._.semiring
d_semiring_3032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_Semiring_1870
d_semiring_3032 ~v0 ~v1 v2 = du_semiring_3032 v2
du_semiring_3032 :: T_CommutativeRing_2814 -> T_Semiring_1870
du_semiring_3032 v0
  = coe du_semiring_2166 (coe du_commutativeSemiring_2990 (coe v0))
-- Algebra.Bundles.CommutativeRing._.semiringWithoutAnnihilatingZero
d_semiringWithoutAnnihilatingZero_3034 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_SemiringWithoutAnnihilatingZero_1720
d_semiringWithoutAnnihilatingZero_3034 ~v0 ~v1 v2
  = du_semiringWithoutAnnihilatingZero_3034 v2
du_semiringWithoutAnnihilatingZero_3034 ::
  T_CommutativeRing_2814 -> T_SemiringWithoutAnnihilatingZero_1720
du_semiringWithoutAnnihilatingZero_3034 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    coe
      du_semiringWithoutAnnihilatingZero_1988
      (coe du_semiring_2166 (coe v1))
-- Algebra.Bundles.CommutativeRing._.semiringWithoutOne
d_semiringWithoutOne_3036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_CommutativeRing_2814 -> T_SemiringWithoutOne_1458
d_semiringWithoutOne_3036 ~v0 ~v1 v2
  = du_semiringWithoutOne_3036 v2
du_semiringWithoutOne_3036 ::
  T_CommutativeRing_2814 -> T_SemiringWithoutOne_1458
du_semiringWithoutOne_3036 v0
  = let v1 = coe du_commutativeSemiring_2990 (coe v0) in
    coe du_semiringWithoutOne_2026 (coe du_semiring_2166 (coe v1))
-- Algebra.Bundles.RawQuasigroup
d_RawQuasigroup_3042 a0 a1 = ()
data T_RawQuasigroup_3042
  = C_RawQuasigroup'46'constructor_46691 (AgdaAny ->
                                          AgdaAny -> AgdaAny)
                                         (AgdaAny -> AgdaAny -> AgdaAny)
                                         (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Bundles.RawQuasigroup.Carrier
d_Carrier_3058 :: T_RawQuasigroup_3042 -> ()
d_Carrier_3058 = erased
-- Algebra.Bundles.RawQuasigroup._≈_
d__'8776'__3060 :: T_RawQuasigroup_3042 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3060 = erased
-- Algebra.Bundles.RawQuasigroup._∙_
d__'8729'__3062 ::
  T_RawQuasigroup_3042 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3062 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_46691 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup._\\_
d__'92''92'__3064 ::
  T_RawQuasigroup_3042 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3064 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_46691 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup._//_
d__'47''47'__3066 ::
  T_RawQuasigroup_3042 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3066 v0
  = case coe v0 of
      C_RawQuasigroup'46'constructor_46691 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawQuasigroup.∙-rawMagma
d_'8729''45'rawMagma_3068 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3042 -> T_RawMagma_8
d_'8729''45'rawMagma_3068 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3068 v2
du_'8729''45'rawMagma_3068 :: T_RawQuasigroup_3042 -> T_RawMagma_8
du_'8729''45'rawMagma_3068 v0
  = coe C_RawMagma'46'constructor_47 (d__'8729'__3062 (coe v0))
-- Algebra.Bundles.RawQuasigroup.\\-rawMagma
d_'92''92''45'rawMagma_3070 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3042 -> T_RawMagma_8
d_'92''92''45'rawMagma_3070 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3070 v2
du_'92''92''45'rawMagma_3070 ::
  T_RawQuasigroup_3042 -> T_RawMagma_8
du_'92''92''45'rawMagma_3070 v0
  = coe C_RawMagma'46'constructor_47 (d__'92''92'__3064 (coe v0))
-- Algebra.Bundles.RawQuasigroup.//-rawMagma
d_'47''47''45'rawMagma_3072 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3042 -> T_RawMagma_8
d_'47''47''45'rawMagma_3072 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3072 v2
du_'47''47''45'rawMagma_3072 ::
  T_RawQuasigroup_3042 -> T_RawMagma_8
du_'47''47''45'rawMagma_3072 v0
  = coe C_RawMagma'46'constructor_47 (d__'47''47'__3066 (coe v0))
-- Algebra.Bundles.RawQuasigroup._._≉_
d__'8777'__3076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawQuasigroup_3042 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3076 = erased
-- Algebra.Bundles.Quasigroup
d_Quasigroup_3082 a0 a1 = ()
data T_Quasigroup_3082
  = C_Quasigroup'46'constructor_47387 (AgdaAny -> AgdaAny -> AgdaAny)
                                      (AgdaAny -> AgdaAny -> AgdaAny)
                                      (AgdaAny -> AgdaAny -> AgdaAny)
                                      MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_1902
-- Algebra.Bundles.Quasigroup.Carrier
d_Carrier_3100 :: T_Quasigroup_3082 -> ()
d_Carrier_3100 = erased
-- Algebra.Bundles.Quasigroup._≈_
d__'8776'__3102 :: T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3102 = erased
-- Algebra.Bundles.Quasigroup._∙_
d__'8729'__3104 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3104 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_47387 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._\\_
d__'92''92'__3106 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3106 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_47387 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._//_
d__'47''47'__3108 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3108 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_47387 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup.isQuasigroup
d_isQuasigroup_3110 ::
  T_Quasigroup_3082 ->
  MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_1902
d_isQuasigroup_3110 v0
  = case coe v0 of
      C_Quasigroup'46'constructor_47387 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Quasigroup._.//-cong
d_'47''47''45'cong_3114 ::
  T_Quasigroup_3082 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3114 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'47''47''45'cong_1928
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.//-congʳ
d_'47''47''45'cong'691'_3116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3116 ~v0 ~v1 v2
  = du_'47''47''45'cong'691'_3116 v2
du_'47''47''45'cong'691'_3116 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3116 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'691'_1968
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.//-congˡ
d_'47''47''45'cong'737'_3118 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3118 ~v0 ~v1 v2
  = du_'47''47''45'cong'737'_3118 v2
du_'47''47''45'cong'737'_3118 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3118 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'737'_1964
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-cong
d_'92''92''45'cong_3120 ::
  T_Quasigroup_3082 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3120 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'92''92''45'cong_1926
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-congʳ
d_'92''92''45'cong'691'_3122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3122 ~v0 ~v1 v2
  = du_'92''92''45'cong'691'_3122 v2
du_'92''92''45'cong'691'_3122 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3122 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'691'_1960
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-congˡ
d_'92''92''45'cong'737'_3124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3124 ~v0 ~v1 v2
  = du_'92''92''45'cong'737'_3124 v2
du_'92''92''45'cong'737'_3124 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3124 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'737'_1956
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.isEquivalence
d_isEquivalence_3126 ::
  T_Quasigroup_3082 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3126 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.isPartialEquivalence
d_isPartialEquivalence_3128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3128 ~v0 ~v1 v2
  = du_isPartialEquivalence_3128 v2
du_isPartialEquivalence_3128 ::
  T_Quasigroup_3082 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3128 v0
  = let v1 = d_isQuasigroup_3110 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922 (coe v1))
-- Algebra.Bundles.Quasigroup._.leftDivides
d_leftDivides_3130 ::
  T_Quasigroup_3082 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3130 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_leftDivides_1930
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.leftDividesʳ
d_leftDivides'691'_3132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3132 ~v0 ~v1 v2 = du_leftDivides'691'_3132 v2
du_leftDivides'691'_3132 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3132 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'691'_1974
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.leftDividesˡ
d_leftDivides'737'_3134 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3134 ~v0 ~v1 v2 = du_leftDivides'737'_3134 v2
du_leftDivides'737'_3134 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3134 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'737'_1972
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.refl
d_refl_3136 :: T_Quasigroup_3082 -> AgdaAny -> AgdaAny
d_refl_3136 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe d_isQuasigroup_3110 (coe v0)))
-- Algebra.Bundles.Quasigroup._.reflexive
d_reflexive_3138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3138 ~v0 ~v1 v2 = du_reflexive_3138 v2
du_reflexive_3138 ::
  T_Quasigroup_3082 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3138 v0
  = let v1 = d_isQuasigroup_3110 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922 (coe v1))
        v2
-- Algebra.Bundles.Quasigroup._.rightDivides
d_rightDivides_3140 ::
  T_Quasigroup_3082 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3140 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_rightDivides_1932
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.rightDividesʳ
d_rightDivides'691'_3142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3142 ~v0 ~v1 v2 = du_rightDivides'691'_3142 v2
du_rightDivides'691'_3142 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3142 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'691'_1978
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.rightDividesˡ
d_rightDivides'737'_3144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3144 ~v0 ~v1 v2 = du_rightDivides'737'_3144 v2
du_rightDivides'737'_3144 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3144 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'737'_1976
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.setoid
d_setoid_3146 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3146 ~v0 ~v1 v2 = du_setoid_3146 v2
du_setoid_3146 ::
  T_Quasigroup_3082 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3146 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_setoid_1946
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.sym
d_sym_3148 ::
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3148 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe d_isQuasigroup_3110 (coe v0)))
-- Algebra.Bundles.Quasigroup._.trans
d_trans_3150 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3150 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe d_isQuasigroup_3110 (coe v0)))
-- Algebra.Bundles.Quasigroup._.∙-cong
d_'8729''45'cong_3152 ::
  T_Quasigroup_3082 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3152 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_1924
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.∙-congʳ
d_'8729''45'cong'691'_3154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3154 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3154 v2
du_'8729''45'cong'691'_3154 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3154 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_1952
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup._.∙-congˡ
d_'8729''45'cong'737'_3156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3156 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3156 v2
du_'8729''45'cong'737'_3156 ::
  T_Quasigroup_3082 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3156 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_1948
      (coe d_isQuasigroup_3110 (coe v0))
-- Algebra.Bundles.Quasigroup.rawQuasigroup
d_rawQuasigroup_3158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> T_RawQuasigroup_3042
d_rawQuasigroup_3158 ~v0 ~v1 v2 = du_rawQuasigroup_3158 v2
du_rawQuasigroup_3158 :: T_Quasigroup_3082 -> T_RawQuasigroup_3042
du_rawQuasigroup_3158 v0
  = coe
      C_RawQuasigroup'46'constructor_46691 (d__'8729'__3104 (coe v0))
      (d__'92''92'__3106 (coe v0)) (d__'47''47'__3108 (coe v0))
-- Algebra.Bundles.Quasigroup._._≈_
d__'8776'__3162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3162 = erased
-- Algebra.Bundles.Quasigroup._.//-rawMagma
d_'47''47''45'rawMagma_3164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> T_RawMagma_8
d_'47''47''45'rawMagma_3164 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3164 v2
du_'47''47''45'rawMagma_3164 :: T_Quasigroup_3082 -> T_RawMagma_8
du_'47''47''45'rawMagma_3164 v0
  = coe
      du_'47''47''45'rawMagma_3072 (coe du_rawQuasigroup_3158 (coe v0))
-- Algebra.Bundles.Quasigroup._.\\-rawMagma
d_'92''92''45'rawMagma_3166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> T_RawMagma_8
d_'92''92''45'rawMagma_3166 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3166 v2
du_'92''92''45'rawMagma_3166 :: T_Quasigroup_3082 -> T_RawMagma_8
du_'92''92''45'rawMagma_3166 v0
  = coe
      du_'92''92''45'rawMagma_3070 (coe du_rawQuasigroup_3158 (coe v0))
-- Algebra.Bundles.Quasigroup._.∙-rawMagma
d_'8729''45'rawMagma_3168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Quasigroup_3082 -> T_RawMagma_8
d_'8729''45'rawMagma_3168 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3168 v2
du_'8729''45'rawMagma_3168 :: T_Quasigroup_3082 -> T_RawMagma_8
du_'8729''45'rawMagma_3168 v0
  = coe
      du_'8729''45'rawMagma_3068 (coe du_rawQuasigroup_3158 (coe v0))
-- Algebra.Bundles.RawLoop
d_RawLoop_3174 a0 a1 = ()
data T_RawLoop_3174
  = C_RawLoop'46'constructor_48773 (AgdaAny -> AgdaAny -> AgdaAny)
                                   (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny -> AgdaAny)
                                   AgdaAny
-- Algebra.Bundles.RawLoop.Carrier
d_Carrier_3192 :: T_RawLoop_3174 -> ()
d_Carrier_3192 = erased
-- Algebra.Bundles.RawLoop._≈_
d__'8776'__3194 :: T_RawLoop_3174 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3194 = erased
-- Algebra.Bundles.RawLoop._∙_
d__'8729'__3196 :: T_RawLoop_3174 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3196 v0
  = case coe v0 of
      C_RawLoop'46'constructor_48773 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop._\\_
d__'92''92'__3198 ::
  T_RawLoop_3174 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3198 v0
  = case coe v0 of
      C_RawLoop'46'constructor_48773 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop._//_
d__'47''47'__3200 ::
  T_RawLoop_3174 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3200 v0
  = case coe v0 of
      C_RawLoop'46'constructor_48773 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop.ε
d_ε_3202 :: T_RawLoop_3174 -> AgdaAny
d_ε_3202 v0
  = case coe v0 of
      C_RawLoop'46'constructor_48773 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.RawLoop.rawQuasigroup
d_rawQuasigroup_3204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3174 -> T_RawQuasigroup_3042
d_rawQuasigroup_3204 ~v0 ~v1 v2 = du_rawQuasigroup_3204 v2
du_rawQuasigroup_3204 :: T_RawLoop_3174 -> T_RawQuasigroup_3042
du_rawQuasigroup_3204 v0
  = coe
      C_RawQuasigroup'46'constructor_46691 (d__'8729'__3196 (coe v0))
      (d__'92''92'__3198 (coe v0)) (d__'47''47'__3200 (coe v0))
-- Algebra.Bundles.RawLoop._._≉_
d__'8777'__3208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3174 -> AgdaAny -> AgdaAny -> ()
d__'8777'__3208 = erased
-- Algebra.Bundles.RawLoop._.//-rawMagma
d_'47''47''45'rawMagma_3210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3174 -> T_RawMagma_8
d_'47''47''45'rawMagma_3210 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3210 v2
du_'47''47''45'rawMagma_3210 :: T_RawLoop_3174 -> T_RawMagma_8
du_'47''47''45'rawMagma_3210 v0
  = coe
      du_'47''47''45'rawMagma_3072 (coe du_rawQuasigroup_3204 (coe v0))
-- Algebra.Bundles.RawLoop._.\\-rawMagma
d_'92''92''45'rawMagma_3212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3174 -> T_RawMagma_8
d_'92''92''45'rawMagma_3212 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3212 v2
du_'92''92''45'rawMagma_3212 :: T_RawLoop_3174 -> T_RawMagma_8
du_'92''92''45'rawMagma_3212 v0
  = coe
      du_'92''92''45'rawMagma_3070 (coe du_rawQuasigroup_3204 (coe v0))
-- Algebra.Bundles.RawLoop._.∙-rawMagma
d_'8729''45'rawMagma_3214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_RawLoop_3174 -> T_RawMagma_8
d_'8729''45'rawMagma_3214 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3214 v2
du_'8729''45'rawMagma_3214 :: T_RawLoop_3174 -> T_RawMagma_8
du_'8729''45'rawMagma_3214 v0
  = coe
      du_'8729''45'rawMagma_3068 (coe du_rawQuasigroup_3204 (coe v0))
-- Algebra.Bundles.Loop
d_Loop_3220 a0 a1 = ()
data T_Loop_3220
  = C_Loop'46'constructor_49439 (AgdaAny -> AgdaAny -> AgdaAny)
                                (AgdaAny -> AgdaAny -> AgdaAny) (AgdaAny -> AgdaAny -> AgdaAny)
                                AgdaAny MAlonzo.Code.Algebra.Structures.T_IsLoop_1988
-- Algebra.Bundles.Loop.Carrier
d_Carrier_3240 :: T_Loop_3220 -> ()
d_Carrier_3240 = erased
-- Algebra.Bundles.Loop._≈_
d__'8776'__3242 :: T_Loop_3220 -> AgdaAny -> AgdaAny -> ()
d__'8776'__3242 = erased
-- Algebra.Bundles.Loop._∙_
d__'8729'__3244 :: T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__3244 v0
  = case coe v0 of
      C_Loop'46'constructor_49439 v3 v4 v5 v6 v7 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._\\_
d__'92''92'__3246 :: T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__3246 v0
  = case coe v0 of
      C_Loop'46'constructor_49439 v3 v4 v5 v6 v7 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._//_
d__'47''47'__3248 :: T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__3248 v0
  = case coe v0 of
      C_Loop'46'constructor_49439 v3 v4 v5 v6 v7 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop.ε
d_ε_3250 :: T_Loop_3220 -> AgdaAny
d_ε_3250 v0
  = case coe v0 of
      C_Loop'46'constructor_49439 v3 v4 v5 v6 v7 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop.isLoop
d_isLoop_3252 ::
  T_Loop_3220 -> MAlonzo.Code.Algebra.Structures.T_IsLoop_1988
d_isLoop_3252 v0
  = case coe v0 of
      C_Loop'46'constructor_49439 v3 v4 v5 v6 v7 -> coe v7
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Bundles.Loop._.//-cong
d_'47''47''45'cong_3256 ::
  T_Loop_3220 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_3256 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'47''47''45'cong_1928
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.//-congʳ
d_'47''47''45'cong'691'_3258 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_3258 ~v0 ~v1 v2
  = du_'47''47''45'cong'691'_3258 v2
du_'47''47''45'cong'691'_3258 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_3258 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'691'_1968
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.//-congˡ
d_'47''47''45'cong'737'_3260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_3260 ~v0 ~v1 v2
  = du_'47''47''45'cong'737'_3260 v2
du_'47''47''45'cong'737'_3260 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_3260 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'47''47''45'cong'737'_1964
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.\\-cong
d_'92''92''45'cong_3262 ::
  T_Loop_3220 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_3262 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'92''92''45'cong_1926
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.\\-congʳ
d_'92''92''45'cong'691'_3264 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_3264 ~v0 ~v1 v2
  = du_'92''92''45'cong'691'_3264 v2
du_'92''92''45'cong'691'_3264 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_3264 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'691'_1960
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.\\-congˡ
d_'92''92''45'cong'737'_3266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_3266 ~v0 ~v1 v2
  = du_'92''92''45'cong'737'_3266 v2
du_'92''92''45'cong'737'_3266 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_3266 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'92''92''45'cong'737'_1956
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.identity
d_identity_3268 ::
  T_Loop_3220 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_3268 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_identity_2004
      (coe d_isLoop_3252 (coe v0))
-- Algebra.Bundles.Loop._.identityʳ
d_identity'691'_3270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny
d_identity'691'_3270 ~v0 ~v1 v2 = du_identity'691'_3270 v2
du_identity'691'_3270 :: T_Loop_3220 -> AgdaAny -> AgdaAny
du_identity'691'_3270 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'691'_2054
      (coe d_isLoop_3252 (coe v0))
-- Algebra.Bundles.Loop._.identityˡ
d_identity'737'_3272 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny
d_identity'737'_3272 ~v0 ~v1 v2 = du_identity'737'_3272 v2
du_identity'737'_3272 :: T_Loop_3220 -> AgdaAny -> AgdaAny
du_identity'737'_3272 v0
  = coe
      MAlonzo.Code.Algebra.Structures.du_identity'737'_2052
      (coe d_isLoop_3252 (coe v0))
-- Algebra.Bundles.Loop._.isEquivalence
d_isEquivalence_3274 ::
  T_Loop_3220 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_3274 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.isPartialEquivalence
d_isPartialEquivalence_3276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_3276 ~v0 ~v1 v2
  = du_isPartialEquivalence_3276 v2
du_isPartialEquivalence_3276 ::
  T_Loop_3220 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_3276 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922 (coe v2))
-- Algebra.Bundles.Loop._.isQuasigroup
d_isQuasigroup_3278 ::
  T_Loop_3220 -> MAlonzo.Code.Algebra.Structures.T_IsQuasigroup_1902
d_isQuasigroup_3278 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
      (coe d_isLoop_3252 (coe v0))
-- Algebra.Bundles.Loop._.leftDivides
d_leftDivides_3280 ::
  T_Loop_3220 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_3280 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_leftDivides_1930
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.leftDividesʳ
d_leftDivides'691'_3282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_3282 ~v0 ~v1 v2 = du_leftDivides'691'_3282 v2
du_leftDivides'691'_3282 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_3282 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'691'_1974
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.leftDividesˡ
d_leftDivides'737'_3284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_3284 ~v0 ~v1 v2 = du_leftDivides'737'_3284 v2
du_leftDivides'737'_3284 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_3284 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_leftDivides'737'_1972
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.refl
d_refl_3286 :: T_Loop_3220 -> AgdaAny -> AgdaAny
d_refl_3286 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
            (coe d_isLoop_3252 (coe v0))))
-- Algebra.Bundles.Loop._.reflexive
d_reflexive_3288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_3288 ~v0 ~v1 v2 = du_reflexive_3288 v2
du_reflexive_3288 ::
  T_Loop_3220 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_3288 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    let v2
          = MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922 (coe v2))
        v3
-- Algebra.Bundles.Loop._.rightDivides
d_rightDivides_3290 ::
  T_Loop_3220 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_3290 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_rightDivides_1932
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.rightDividesʳ
d_rightDivides'691'_3292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_3292 ~v0 ~v1 v2 = du_rightDivides'691'_3292 v2
du_rightDivides'691'_3292 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_3292 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'691'_1978
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.rightDividesˡ
d_rightDivides'737'_3294 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_3294 ~v0 ~v1 v2 = du_rightDivides'737'_3294 v2
du_rightDivides'737'_3294 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_3294 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_rightDivides'737'_1976
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.setoid
d_setoid_3296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_3296 ~v0 ~v1 v2 = du_setoid_3296 v2
du_setoid_3296 ::
  T_Loop_3220 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_3296 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_setoid_1946
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.sym
d_sym_3298 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_3298 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
            (coe d_isLoop_3252 (coe v0))))
-- Algebra.Bundles.Loop._.trans
d_trans_3300 ::
  T_Loop_3220 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_3300 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         MAlonzo.Code.Algebra.Structures.d_isEquivalence_1922
         (coe
            MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
            (coe d_isLoop_3252 (coe v0))))
-- Algebra.Bundles.Loop._.∙-cong
d_'8729''45'cong_3302 ::
  T_Loop_3220 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_3302 v0
  = coe
      MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_1924
      (coe
         MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.∙-congʳ
d_'8729''45'cong'691'_3304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_3304 ~v0 ~v1 v2
  = du_'8729''45'cong'691'_3304 v2
du_'8729''45'cong'691'_3304 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_3304 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'691'_1952
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop._.∙-congˡ
d_'8729''45'cong'737'_3306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_3306 ~v0 ~v1 v2
  = du_'8729''45'cong'737'_3306 v2
du_'8729''45'cong'737'_3306 ::
  T_Loop_3220 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_3306 v0
  = let v1 = d_isLoop_3252 (coe v0) in
    coe
      MAlonzo.Code.Algebra.Structures.du_'8729''45'cong'737'_1948
      (coe MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002 (coe v1))
-- Algebra.Bundles.Loop.rawLoop
d_rawLoop_3308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> T_RawLoop_3174
d_rawLoop_3308 ~v0 ~v1 v2 = du_rawLoop_3308 v2
du_rawLoop_3308 :: T_Loop_3220 -> T_RawLoop_3174
du_rawLoop_3308 v0
  = coe
      C_RawLoop'46'constructor_48773 (d__'8729'__3244 (coe v0))
      (d__'92''92'__3246 (coe v0)) (d__'47''47'__3248 (coe v0))
      (d_ε_3250 (coe v0))
-- Algebra.Bundles.Loop.quasigroup
d_quasigroup_3310 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> T_Quasigroup_3082
d_quasigroup_3310 ~v0 ~v1 v2 = du_quasigroup_3310 v2
du_quasigroup_3310 :: T_Loop_3220 -> T_Quasigroup_3082
du_quasigroup_3310 v0
  = coe
      C_Quasigroup'46'constructor_47387 (d__'8729'__3244 (coe v0))
      (d__'92''92'__3246 (coe v0)) (d__'47''47'__3248 (coe v0))
      (MAlonzo.Code.Algebra.Structures.d_isQuasigroup_2002
         (coe d_isLoop_3252 (coe v0)))
-- Algebra.Bundles.Loop._.//-rawMagma
d_'47''47''45'rawMagma_3314 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> T_RawMagma_8
d_'47''47''45'rawMagma_3314 ~v0 ~v1 v2
  = du_'47''47''45'rawMagma_3314 v2
du_'47''47''45'rawMagma_3314 :: T_Loop_3220 -> T_RawMagma_8
du_'47''47''45'rawMagma_3314 v0
  = let v1 = coe du_quasigroup_3310 (coe v0) in
    coe
      du_'47''47''45'rawMagma_3072 (coe du_rawQuasigroup_3158 (coe v1))
-- Algebra.Bundles.Loop._.\\-rawMagma
d_'92''92''45'rawMagma_3316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> T_RawMagma_8
d_'92''92''45'rawMagma_3316 ~v0 ~v1 v2
  = du_'92''92''45'rawMagma_3316 v2
du_'92''92''45'rawMagma_3316 :: T_Loop_3220 -> T_RawMagma_8
du_'92''92''45'rawMagma_3316 v0
  = let v1 = coe du_quasigroup_3310 (coe v0) in
    coe
      du_'92''92''45'rawMagma_3070 (coe du_rawQuasigroup_3158 (coe v1))
-- Algebra.Bundles.Loop._.∙-rawMagma
d_'8729''45'rawMagma_3318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  T_Loop_3220 -> T_RawMagma_8
d_'8729''45'rawMagma_3318 ~v0 ~v1 v2
  = du_'8729''45'rawMagma_3318 v2
du_'8729''45'rawMagma_3318 :: T_Loop_3220 -> T_RawMagma_8
du_'8729''45'rawMagma_3318 v0
  = let v1 = coe du_quasigroup_3310 (coe v0) in
    coe du_'8729''45'rawMagma_3068 (coe du_rawQuasigroup_3158 (coe v1))
-- Algebra.Bundles.RawSemigroup
d_RawSemigroup_3320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 -> ()
d_RawSemigroup_3320 = erased
