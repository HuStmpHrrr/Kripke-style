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

module MAlonzo.Code.Algebra.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Consequences.Setoid
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Algebra.Structures._._DistributesOver_
d__DistributesOver__16 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver__16 = erased
-- Algebra.Structures._._DistributesOverʳ_
d__DistributesOver'691'__18 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'691'__18 = erased
-- Algebra.Structures._._DistributesOverˡ_
d__DistributesOver'737'__20 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d__DistributesOver'737'__20 = erased
-- Algebra.Structures._.AlmostLeftCancellative
d_AlmostLeftCancellative_28 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_AlmostLeftCancellative_28 = erased
-- Algebra.Structures._.Associative
d_Associative_32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Associative_32 = erased
-- Algebra.Structures._.Commutative
d_Commutative_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Commutative_36 = erased
-- Algebra.Structures._.Congruent₁
d_Congruent'8321'_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () -> (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny) -> ()
d_Congruent'8321'_38 = erased
-- Algebra.Structures._.Congruent₂
d_Congruent'8322'_40 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Congruent'8322'_40 = erased
-- Algebra.Structures._.Idempotent
d_Idempotent_44 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Idempotent_44 = erased
-- Algebra.Structures._.Identity
d_Identity_48 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Identity_48 = erased
-- Algebra.Structures._.Inverse
d_Inverse_52 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Inverse_52 = erased
-- Algebra.Structures._.LeftCongruent
d_LeftCongruent_58 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftCongruent_58 = erased
-- Algebra.Structures._.LeftDivides
d_LeftDivides_62 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides_62 = erased
-- Algebra.Structures._.LeftDividesʳ
d_LeftDivides'691'_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'691'_64 = erased
-- Algebra.Structures._.LeftDividesˡ
d_LeftDivides'737'_66 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftDivides'737'_66 = erased
-- Algebra.Structures._.LeftIdentity
d_LeftIdentity_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftIdentity_68 = erased
-- Algebra.Structures._.LeftInverse
d_LeftInverse_70 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftInverse_70 = erased
-- Algebra.Structures._.LeftZero
d_LeftZero_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_LeftZero_72 = erased
-- Algebra.Structures._.RightCongruent
d_RightCongruent_76 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightCongruent_76 = erased
-- Algebra.Structures._.RightDivides
d_RightDivides_80 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides_80 = erased
-- Algebra.Structures._.RightDividesʳ
d_RightDivides'691'_82 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'691'_82 = erased
-- Algebra.Structures._.RightDividesˡ
d_RightDivides'737'_84 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightDivides'737'_84 = erased
-- Algebra.Structures._.RightIdentity
d_RightIdentity_86 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightIdentity_86 = erased
-- Algebra.Structures._.RightInverse
d_RightInverse_88 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightInverse_88 = erased
-- Algebra.Structures._.RightZero
d_RightZero_90 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_RightZero_90 = erased
-- Algebra.Structures._.Selective
d_Selective_92 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Selective_92 = erased
-- Algebra.Structures._.Zero
d_Zero_94 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  AgdaAny -> (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Zero_94 = erased
-- Algebra.Structures.IsMagma
d_IsMagma_98 a0 a1 a2 a3 a4 = ()
data T_IsMagma_98
  = C_IsMagma'46'constructor_495 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                 (AgdaAny ->
                                  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsMagma.isEquivalence
d_isEquivalence_106 ::
  T_IsMagma_98 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_106 v0
  = case coe v0 of
      C_IsMagma'46'constructor_495 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma.∙-cong
d_'8729''45'cong_108 ::
  T_IsMagma_98 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_108 v0
  = case coe v0 of
      C_IsMagma'46'constructor_495 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMagma._.isPartialEquivalence
d_isPartialEquivalence_112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_98 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_112 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_112 v5
du_isPartialEquivalence_112 ::
  T_IsMagma_98 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_112 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v0))
-- Algebra.Structures.IsMagma._.refl
d_refl_114 :: T_IsMagma_98 -> AgdaAny -> AgdaAny
d_refl_114 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe v0))
-- Algebra.Structures.IsMagma._.reflexive
d_reflexive_116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_98 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_116 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_116 v5
du_reflexive_116 ::
  T_IsMagma_98 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_116 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_106 (coe v0)) v1
-- Algebra.Structures.IsMagma._.sym
d_sym_118 ::
  T_IsMagma_98 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_118 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe v0))
-- Algebra.Structures.IsMagma._.trans
d_trans_120 ::
  T_IsMagma_98 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe v0))
-- Algebra.Structures.IsMagma.setoid
d_setoid_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_98 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_122 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_122 v5
du_setoid_122 ::
  T_IsMagma_98 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_122 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (d_isEquivalence_106 (coe v0))
-- Algebra.Structures.IsMagma.∙-congˡ
d_'8729''45'cong'737'_124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_98 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_124 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'737'_124 v5 v6 v7 v8 v9
du_'8729''45'cong'737'_124 ::
  T_IsMagma_98 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_124 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_108 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_106 (coe v0)) v1)
      v4
-- Algebra.Structures.IsMagma.∙-congʳ
d_'8729''45'cong'691'_128 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsMagma_98 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_128 ~v0 ~v1 ~v2 ~v3 ~v4 v5 v6 v7 v8 v9
  = du_'8729''45'cong'691'_128 v5 v6 v7 v8 v9
du_'8729''45'cong'691'_128 ::
  T_IsMagma_98 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_128 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_108 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_106 (coe v0)) v1)
-- Algebra.Structures.IsCommutativeMagma
d_IsCommutativeMagma_134 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeMagma_134
  = C_IsCommutativeMagma'46'constructor_2007 T_IsMagma_98
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMagma.isMagma
d_isMagma_142 :: T_IsCommutativeMagma_134 -> T_IsMagma_98
d_isMagma_142 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2007 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma.comm
d_comm_144 ::
  T_IsCommutativeMagma_134 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_144 v0
  = case coe v0 of
      C_IsCommutativeMagma'46'constructor_2007 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMagma._.isEquivalence
d_isEquivalence_148 ::
  T_IsCommutativeMagma_134 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_148 v0
  = coe d_isEquivalence_106 (coe d_isMagma_142 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.isPartialEquivalence
d_isPartialEquivalence_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_134 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_150 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_150 v5
du_isPartialEquivalence_150 ::
  T_IsCommutativeMagma_134 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_150 v0
  = let v1 = d_isMagma_142 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v1))
-- Algebra.Structures.IsCommutativeMagma._.refl
d_refl_152 :: T_IsCommutativeMagma_134 -> AgdaAny -> AgdaAny
d_refl_152 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe d_isMagma_142 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.reflexive
d_reflexive_154 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_134 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_154 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_154 v5
du_reflexive_154 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_154 v0
  = let v1 = d_isMagma_142 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v1)) v2
-- Algebra.Structures.IsCommutativeMagma._.setoid
d_setoid_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_134 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_156 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_156 v5
du_setoid_156 ::
  T_IsCommutativeMagma_134 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_156 v0 = coe du_setoid_122 (coe d_isMagma_142 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.sym
d_sym_158 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_158 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe d_isMagma_142 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.trans
d_trans_160 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_160 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe d_isMagma_142 (coe v0)))
-- Algebra.Structures.IsCommutativeMagma._.∙-cong
d_'8729''45'cong_162 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_162 v0
  = coe d_'8729''45'cong_108 (coe d_isMagma_142 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congʳ
d_'8729''45'cong'691'_164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_164 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_164 v5
du_'8729''45'cong'691'_164 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_164 v0
  = coe du_'8729''45'cong'691'_128 (coe d_isMagma_142 (coe v0))
-- Algebra.Structures.IsCommutativeMagma._.∙-congˡ
d_'8729''45'cong'737'_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_166 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_166 v5
du_'8729''45'cong'737'_166 ::
  T_IsCommutativeMagma_134 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_166 v0
  = coe du_'8729''45'cong'737'_124 (coe d_isMagma_142 (coe v0))
-- Algebra.Structures.IsSelectiveMagma
d_IsSelectiveMagma_170 a0 a1 a2 a3 a4 = ()
data T_IsSelectiveMagma_170
  = C_IsSelectiveMagma'46'constructor_2741 T_IsMagma_98
                                           (AgdaAny ->
                                            AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30)
-- Algebra.Structures.IsSelectiveMagma.isMagma
d_isMagma_178 :: T_IsSelectiveMagma_170 -> T_IsMagma_98
d_isMagma_178 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_2741 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma.sel
d_sel_180 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_180 v0
  = case coe v0 of
      C_IsSelectiveMagma'46'constructor_2741 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSelectiveMagma._.isEquivalence
d_isEquivalence_184 ::
  T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_184 v0
  = coe d_isEquivalence_106 (coe d_isMagma_178 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.isPartialEquivalence
d_isPartialEquivalence_186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_186 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_186 v5
du_isPartialEquivalence_186 ::
  T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_186 v0
  = let v1 = d_isMagma_178 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v1))
-- Algebra.Structures.IsSelectiveMagma._.refl
d_refl_188 :: T_IsSelectiveMagma_170 -> AgdaAny -> AgdaAny
d_refl_188 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe d_isMagma_178 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.reflexive
d_reflexive_190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_170 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_190 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_190 v5
du_reflexive_190 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_190 v0
  = let v1 = d_isMagma_178 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v1)) v2
-- Algebra.Structures.IsSelectiveMagma._.setoid
d_setoid_192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_192 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_192 v5
du_setoid_192 ::
  T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_192 v0 = coe du_setoid_122 (coe d_isMagma_178 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.sym
d_sym_194 ::
  T_IsSelectiveMagma_170 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_194 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe d_isMagma_178 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.trans
d_trans_196 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_196 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe d_isMagma_178 (coe v0)))
-- Algebra.Structures.IsSelectiveMagma._.∙-cong
d_'8729''45'cong_198 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_198 v0
  = coe d_'8729''45'cong_108 (coe d_isMagma_178 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congʳ
d_'8729''45'cong'691'_200 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_200 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_200 v5
du_'8729''45'cong'691'_200 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_200 v0
  = coe du_'8729''45'cong'691'_128 (coe d_isMagma_178 (coe v0))
-- Algebra.Structures.IsSelectiveMagma._.∙-congˡ
d_'8729''45'cong'737'_202 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_202 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_202 v5
du_'8729''45'cong'737'_202 ::
  T_IsSelectiveMagma_170 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_202 v0
  = coe du_'8729''45'cong'737'_124 (coe d_isMagma_178 (coe v0))
-- Algebra.Structures.IsSemigroup
d_IsSemigroup_206 a0 a1 a2 a3 a4 = ()
data T_IsSemigroup_206
  = C_IsSemigroup'46'constructor_3475 T_IsMagma_98
                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsSemigroup.isMagma
d_isMagma_214 :: T_IsSemigroup_206 -> T_IsMagma_98
d_isMagma_214 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_3475 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup.assoc
d_assoc_216 ::
  T_IsSemigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_216 v0
  = case coe v0 of
      C_IsSemigroup'46'constructor_3475 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemigroup._.isEquivalence
d_isEquivalence_220 ::
  T_IsSemigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_220 v0
  = coe d_isEquivalence_106 (coe d_isMagma_214 (coe v0))
-- Algebra.Structures.IsSemigroup._.isPartialEquivalence
d_isPartialEquivalence_222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_222 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_222 v5
du_isPartialEquivalence_222 ::
  T_IsSemigroup_206 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_222 v0
  = let v1 = d_isMagma_214 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v1))
-- Algebra.Structures.IsSemigroup._.refl
d_refl_224 :: T_IsSemigroup_206 -> AgdaAny -> AgdaAny
d_refl_224 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe d_isMagma_214 (coe v0)))
-- Algebra.Structures.IsSemigroup._.reflexive
d_reflexive_226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_226 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_226 v5
du_reflexive_226 ::
  T_IsSemigroup_206 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_226 v0
  = let v1 = d_isMagma_214 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v1)) v2
-- Algebra.Structures.IsSemigroup._.setoid
d_setoid_228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_206 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_228 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_228 v5
du_setoid_228 ::
  T_IsSemigroup_206 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_228 v0 = coe du_setoid_122 (coe d_isMagma_214 (coe v0))
-- Algebra.Structures.IsSemigroup._.sym
d_sym_230 ::
  T_IsSemigroup_206 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_230 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe d_isMagma_214 (coe v0)))
-- Algebra.Structures.IsSemigroup._.trans
d_trans_232 ::
  T_IsSemigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_232 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe d_isMagma_214 (coe v0)))
-- Algebra.Structures.IsSemigroup._.∙-cong
d_'8729''45'cong_234 ::
  T_IsSemigroup_206 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_234 v0
  = coe d_'8729''45'cong_108 (coe d_isMagma_214 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congʳ
d_'8729''45'cong'691'_236 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_236 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_236 v5
du_'8729''45'cong'691'_236 ::
  T_IsSemigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_236 v0
  = coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v0))
-- Algebra.Structures.IsSemigroup._.∙-congˡ
d_'8729''45'cong'737'_238 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsSemigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_238 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_238 v5
du_'8729''45'cong'737'_238 ::
  T_IsSemigroup_206 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_238 v0
  = coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v0))
-- Algebra.Structures.IsBand
d_IsBand_242 a0 a1 a2 a3 a4 = ()
data T_IsBand_242
  = C_IsBand'46'constructor_4211 T_IsSemigroup_206
                                 (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsBand.isSemigroup
d_isSemigroup_250 :: T_IsBand_242 -> T_IsSemigroup_206
d_isSemigroup_250 v0
  = case coe v0 of
      C_IsBand'46'constructor_4211 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand.idem
d_idem_252 :: T_IsBand_242 -> AgdaAny -> AgdaAny
d_idem_252 v0
  = case coe v0 of
      C_IsBand'46'constructor_4211 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsBand._.assoc
d_assoc_256 ::
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_256 v0 = coe d_assoc_216 (coe d_isSemigroup_250 (coe v0))
-- Algebra.Structures.IsBand._.isEquivalence
d_isEquivalence_258 ::
  T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_258 v0
  = coe
      d_isEquivalence_106
      (coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0)))
-- Algebra.Structures.IsBand._.isMagma
d_isMagma_260 :: T_IsBand_242 -> T_IsMagma_98
d_isMagma_260 v0
  = coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0))
-- Algebra.Structures.IsBand._.isPartialEquivalence
d_isPartialEquivalence_262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_262 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_262 v5
du_isPartialEquivalence_262 ::
  T_IsBand_242 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_262 v0
  = let v1 = d_isSemigroup_250 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v2))
-- Algebra.Structures.IsBand._.refl
d_refl_264 :: T_IsBand_242 -> AgdaAny -> AgdaAny
d_refl_264 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0))))
-- Algebra.Structures.IsBand._.reflexive
d_reflexive_266 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_242 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_266 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_266 v5
du_reflexive_266 ::
  T_IsBand_242 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_266 v0
  = let v1 = d_isSemigroup_250 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v2)) v3
-- Algebra.Structures.IsBand._.setoid
d_setoid_268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_242 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_268 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_268 v5
du_setoid_268 ::
  T_IsBand_242 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_268 v0
  = let v1 = d_isSemigroup_250 (coe v0) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsBand._.sym
d_sym_270 ::
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_270 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0))))
-- Algebra.Structures.IsBand._.trans
d_trans_272 ::
  T_IsBand_242 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_272 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0))))
-- Algebra.Structures.IsBand._.∙-cong
d_'8729''45'cong_274 ::
  T_IsBand_242 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_274 v0
  = coe
      d_'8729''45'cong_108
      (coe d_isMagma_214 (coe d_isSemigroup_250 (coe v0)))
-- Algebra.Structures.IsBand._.∙-congʳ
d_'8729''45'cong'691'_276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_276 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_276 v5
du_'8729''45'cong'691'_276 ::
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_276 v0
  = let v1 = d_isSemigroup_250 (coe v0) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsBand._.∙-congˡ
d_'8729''45'cong'737'_278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_278 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_278 v5
du_'8729''45'cong'737'_278 ::
  T_IsBand_242 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_278 v0
  = let v1 = d_isSemigroup_250 (coe v0) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup
d_IsCommutativeSemigroup_282 a0 a1 a2 a3 a4 = ()
data T_IsCommutativeSemigroup_282
  = C_IsCommutativeSemigroup'46'constructor_5047 T_IsSemigroup_206
                                                 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemigroup.isSemigroup
d_isSemigroup_290 ::
  T_IsCommutativeSemigroup_282 -> T_IsSemigroup_206
d_isSemigroup_290 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_5047 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup.comm
d_comm_292 ::
  T_IsCommutativeSemigroup_282 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_292 v0
  = case coe v0 of
      C_IsCommutativeSemigroup'46'constructor_5047 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemigroup._.assoc
d_assoc_296 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_296 v0 = coe d_assoc_216 (coe d_isSemigroup_290 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isEquivalence
d_isEquivalence_298 ::
  T_IsCommutativeSemigroup_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_298 v0
  = coe
      d_isEquivalence_106
      (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.isMagma
d_isMagma_300 :: T_IsCommutativeSemigroup_282 -> T_IsMagma_98
d_isMagma_300 v0
  = coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0))
-- Algebra.Structures.IsCommutativeSemigroup._.isPartialEquivalence
d_isPartialEquivalence_302 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_302 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isPartialEquivalence_302 v5
du_isPartialEquivalence_302 ::
  T_IsCommutativeSemigroup_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_302 v0
  = let v1 = d_isSemigroup_290 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v2))
-- Algebra.Structures.IsCommutativeSemigroup._.refl
d_refl_304 :: T_IsCommutativeSemigroup_282 -> AgdaAny -> AgdaAny
d_refl_304 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.reflexive
d_reflexive_306 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_306 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_reflexive_306 v5
du_reflexive_306 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_306 v0
  = let v1 = d_isSemigroup_290 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v2)) v3
-- Algebra.Structures.IsCommutativeSemigroup._.setoid
d_setoid_308 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_308 ~v0 ~v1 ~v2 ~v3 ~v4 v5 = du_setoid_308 v5
du_setoid_308 ::
  T_IsCommutativeSemigroup_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_308 v0
  = let v1 = d_isSemigroup_290 (coe v0) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.sym
d_sym_310 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.trans
d_trans_312 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_312 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0))))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-cong
d_'8729''45'cong_314 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_314 v0
  = coe
      d_'8729''45'cong_108
      (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0)))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congʳ
d_'8729''45'cong'691'_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_316 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'691'_316 v5
du_'8729''45'cong'691'_316 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_316 v0
  = let v1 = d_isSemigroup_290 (coe v0) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup._.∙-congˡ
d_'8729''45'cong'737'_318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_318 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_'8729''45'cong'737'_318 v5
du_'8729''45'cong'737'_318 ::
  T_IsCommutativeSemigroup_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_318 v0
  = let v1 = d_isSemigroup_290 (coe v0) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsCommutativeSemigroup.isCommutativeMagma
d_isCommutativeMagma_320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsCommutativeSemigroup_282 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_320 ~v0 ~v1 ~v2 ~v3 ~v4 v5
  = du_isCommutativeMagma_320 v5
du_isCommutativeMagma_320 ::
  T_IsCommutativeSemigroup_282 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_320 v0
  = coe
      C_IsCommutativeMagma'46'constructor_2007
      (coe d_isMagma_214 (coe d_isSemigroup_290 (coe v0)))
      (coe d_comm_292 (coe v0))
-- Algebra.Structures.IsUnitalMagma
d_IsUnitalMagma_326 a0 a1 a2 a3 a4 a5 = ()
data T_IsUnitalMagma_326
  = C_IsUnitalMagma'46'constructor_6003 T_IsMagma_98
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsUnitalMagma.isMagma
d_isMagma_336 :: T_IsUnitalMagma_326 -> T_IsMagma_98
d_isMagma_336 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_6003 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma.identity
d_identity_338 ::
  T_IsUnitalMagma_326 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_338 v0
  = case coe v0 of
      C_IsUnitalMagma'46'constructor_6003 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsUnitalMagma._.isEquivalence
d_isEquivalence_342 ::
  T_IsUnitalMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_342 v0
  = coe d_isEquivalence_106 (coe d_isMagma_336 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_344 v6
du_isPartialEquivalence_344 ::
  T_IsUnitalMagma_326 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_344 v0
  = let v1 = d_isMagma_336 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v1))
-- Algebra.Structures.IsUnitalMagma._.refl
d_refl_346 :: T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny
d_refl_346 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe d_isMagma_336 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.reflexive
d_reflexive_348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_348 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_348 v6
du_reflexive_348 ::
  T_IsUnitalMagma_326 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_348 v0
  = let v1 = d_isMagma_336 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v1)) v2
-- Algebra.Structures.IsUnitalMagma._.setoid
d_setoid_350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_350 v6
du_setoid_350 ::
  T_IsUnitalMagma_326 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_350 v0 = coe du_setoid_122 (coe d_isMagma_336 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.sym
d_sym_352 ::
  T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_352 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe d_isMagma_336 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.trans
d_trans_354 ::
  T_IsUnitalMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_354 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe d_isMagma_336 (coe v0)))
-- Algebra.Structures.IsUnitalMagma._.∙-cong
d_'8729''45'cong_356 ::
  T_IsUnitalMagma_326 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_356 v0
  = coe d_'8729''45'cong_108 (coe d_isMagma_336 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_358 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_358 v6
du_'8729''45'cong'691'_358 ::
  T_IsUnitalMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_358 v0
  = coe du_'8729''45'cong'691'_128 (coe d_isMagma_336 (coe v0))
-- Algebra.Structures.IsUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_360 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsUnitalMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_360 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_360 v6
du_'8729''45'cong'737'_360 ::
  T_IsUnitalMagma_326 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_360 v0
  = coe du_'8729''45'cong'737'_124 (coe d_isMagma_336 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityˡ
d_identity'737'_362 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny
d_identity'737'_362 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_362 v6
du_identity'737'_362 :: T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny
du_identity'737'_362 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_338 (coe v0))
-- Algebra.Structures.IsUnitalMagma.identityʳ
d_identity'691'_364 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny
d_identity'691'_364 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_364 v6
du_identity'691'_364 :: T_IsUnitalMagma_326 -> AgdaAny -> AgdaAny
du_identity'691'_364 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_338 (coe v0))
-- Algebra.Structures.IsMonoid
d_IsMonoid_370 a0 a1 a2 a3 a4 a5 = ()
data T_IsMonoid_370
  = C_IsMonoid'46'constructor_7357 T_IsSemigroup_206
                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsMonoid.isSemigroup
d_isSemigroup_380 :: T_IsMonoid_370 -> T_IsSemigroup_206
d_isSemigroup_380 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_7357 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid.identity
d_identity_382 ::
  T_IsMonoid_370 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_382 v0
  = case coe v0 of
      C_IsMonoid'46'constructor_7357 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsMonoid._.assoc
d_assoc_386 ::
  T_IsMonoid_370 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_386 v0 = coe d_assoc_216 (coe d_isSemigroup_380 (coe v0))
-- Algebra.Structures.IsMonoid._.isEquivalence
d_isEquivalence_388 ::
  T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_388 v0
  = coe
      d_isEquivalence_106
      (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0)))
-- Algebra.Structures.IsMonoid._.isMagma
d_isMagma_390 :: T_IsMonoid_370 -> T_IsMagma_98
d_isMagma_390 v0
  = coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0))
-- Algebra.Structures.IsMonoid._.isPartialEquivalence
d_isPartialEquivalence_392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_392 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_392 v6
du_isPartialEquivalence_392 ::
  T_IsMonoid_370 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_392 v0
  = let v1 = d_isSemigroup_380 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v2))
-- Algebra.Structures.IsMonoid._.refl
d_refl_394 :: T_IsMonoid_370 -> AgdaAny -> AgdaAny
d_refl_394 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0))))
-- Algebra.Structures.IsMonoid._.reflexive
d_reflexive_396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_370 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_396 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_396 v6
du_reflexive_396 ::
  T_IsMonoid_370 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_396 v0
  = let v1 = d_isSemigroup_380 (coe v0) in
    let v2 = d_isMagma_214 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v2)) v3
-- Algebra.Structures.IsMonoid._.setoid
d_setoid_398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_370 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_398 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_398 v6
du_setoid_398 ::
  T_IsMonoid_370 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_398 v0
  = let v1 = d_isSemigroup_380 (coe v0) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsMonoid._.sym
d_sym_400 ::
  T_IsMonoid_370 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_400 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0))))
-- Algebra.Structures.IsMonoid._.trans
d_trans_402 ::
  T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_402 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0))))
-- Algebra.Structures.IsMonoid._.∙-cong
d_'8729''45'cong_404 ::
  T_IsMonoid_370 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_404 v0
  = coe
      d_'8729''45'cong_108
      (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0)))
-- Algebra.Structures.IsMonoid._.∙-congʳ
d_'8729''45'cong'691'_406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_406 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_406 v6
du_'8729''45'cong'691'_406 ::
  T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_406 v0
  = let v1 = d_isSemigroup_380 (coe v0) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsMonoid._.∙-congˡ
d_'8729''45'cong'737'_408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_408 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_408 v6
du_'8729''45'cong'737'_408 ::
  T_IsMonoid_370 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_408 v0
  = let v1 = d_isSemigroup_380 (coe v0) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v1))
-- Algebra.Structures.IsMonoid.identityˡ
d_identity'737'_410 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_370 -> AgdaAny -> AgdaAny
d_identity'737'_410 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_410 v6
du_identity'737'_410 :: T_IsMonoid_370 -> AgdaAny -> AgdaAny
du_identity'737'_410 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_382 (coe v0))
-- Algebra.Structures.IsMonoid.identityʳ
d_identity'691'_412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_370 -> AgdaAny -> AgdaAny
d_identity'691'_412 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_412 v6
du_identity'691'_412 :: T_IsMonoid_370 -> AgdaAny -> AgdaAny
du_identity'691'_412 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_382 (coe v0))
-- Algebra.Structures.IsMonoid.isUnitalMagma
d_isUnitalMagma_414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsMonoid_370 -> T_IsUnitalMagma_326
d_isUnitalMagma_414 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_414 v6
du_isUnitalMagma_414 :: T_IsMonoid_370 -> T_IsUnitalMagma_326
du_isUnitalMagma_414 v0
  = coe
      C_IsUnitalMagma'46'constructor_6003
      (coe d_isMagma_214 (coe d_isSemigroup_380 (coe v0)))
      (coe d_identity_382 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid
d_IsCommutativeMonoid_420 a0 a1 a2 a3 a4 a5 = ()
data T_IsCommutativeMonoid_420
  = C_IsCommutativeMonoid'46'constructor_8965 T_IsMonoid_370
                                              (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeMonoid.isMonoid
d_isMonoid_430 :: T_IsCommutativeMonoid_420 -> T_IsMonoid_370
d_isMonoid_430 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_8965 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid.comm
d_comm_432 ::
  T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_432 v0
  = case coe v0 of
      C_IsCommutativeMonoid'46'constructor_8965 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeMonoid._.assoc
d_assoc_436 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_436 v0
  = coe
      d_assoc_216 (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.identity
d_identity_438 ::
  T_IsCommutativeMonoid_420 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_438 v0
  = coe d_identity_382 (coe d_isMonoid_430 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityʳ
d_identity'691'_440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny
d_identity'691'_440 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_440 v6
du_identity'691'_440 ::
  T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny
du_identity'691'_440 v0
  = coe du_identity'691'_412 (coe d_isMonoid_430 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.identityˡ
d_identity'737'_442 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny
d_identity'737'_442 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_442 v6
du_identity'737'_442 ::
  T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny
du_identity'737'_442 v0
  = coe du_identity'737'_410 (coe d_isMonoid_430 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isEquivalence
d_isEquivalence_444 ::
  T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_444 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.isMagma
d_isMagma_446 :: T_IsCommutativeMonoid_420 -> T_IsMagma_98
d_isMagma_446 v0
  = coe
      d_isMagma_214 (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))
-- Algebra.Structures.IsCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_448 v6
du_isPartialEquivalence_448 ::
  T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_448 v0
  = let v1 = d_isMonoid_430 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v3))
-- Algebra.Structures.IsCommutativeMonoid._.isSemigroup
d_isSemigroup_450 :: T_IsCommutativeMonoid_420 -> T_IsSemigroup_206
d_isSemigroup_450 v0
  = coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_420 -> T_IsUnitalMagma_326
d_isUnitalMagma_452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_452 v6
du_isUnitalMagma_452 ::
  T_IsCommutativeMonoid_420 -> T_IsUnitalMagma_326
du_isUnitalMagma_452 v0
  = coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.refl
d_refl_454 :: T_IsCommutativeMonoid_420 -> AgdaAny -> AgdaAny
d_refl_454 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.reflexive
d_reflexive_456 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_456 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_456 v6
du_reflexive_456 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_456 v0
  = let v1 = d_isMonoid_430 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v3)) v4
-- Algebra.Structures.IsCommutativeMonoid._.setoid
d_setoid_458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_458 v6
du_setoid_458 ::
  T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_458 v0
  = let v1 = d_isMonoid_430 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.sym
d_sym_460 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_460 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.trans
d_trans_462 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-cong
d_'8729''45'cong_464 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_464 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0))))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_466 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_466 v6
du_'8729''45'cong'691'_466 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_466 v0
  = let v1 = d_isMonoid_430 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_468 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_468 v6
du_'8729''45'cong'737'_468 ::
  T_IsCommutativeMonoid_420 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_468 v0
  = let v1 = d_isMonoid_430 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsCommutativeMonoid.isCommutativeSemigroup
d_isCommutativeSemigroup_470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeMonoid_420 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_470 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_470 v6
du_isCommutativeSemigroup_470 ::
  T_IsCommutativeMonoid_420 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_470 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_5047
      (coe d_isSemigroup_380 (coe d_isMonoid_430 (coe v0)))
      (coe d_comm_432 (coe v0))
-- Algebra.Structures.IsCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeMonoid_420 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_474 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_474 v6
du_isCommutativeMagma_474 ::
  T_IsCommutativeMonoid_420 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_474 v0
  = coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid
d_IsIdempotentCommutativeMonoid_480 a0 a1 a2 a3 a4 a5 = ()
data T_IsIdempotentCommutativeMonoid_480
  = C_IsIdempotentCommutativeMonoid'46'constructor_10399 T_IsCommutativeMonoid_420
                                                         (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isCommutativeMonoid
d_isCommutativeMonoid_490 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsCommutativeMonoid_420
d_isCommutativeMonoid_490 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_10399 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid.idem
d_idem_492 ::
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
d_idem_492 v0
  = case coe v0 of
      C_IsIdempotentCommutativeMonoid'46'constructor_10399 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.assoc
d_assoc_496 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_496 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.comm
d_comm_498 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_498 v0
  = coe d_comm_432 (coe d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identity
d_identity_500 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_500 v0
  = coe
      d_identity_382
      (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityʳ
d_identity'691'_502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
d_identity'691'_502 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'691'_502 v6
du_identity'691'_502 ::
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
du_identity'691'_502 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    coe du_identity'691'_412 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.identityˡ
d_identity'737'_504 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
d_identity'737'_504 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_identity'737'_504 v6
du_identity'737'_504 ::
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
du_identity'737'_504 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    coe du_identity'737'_410 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeMagma
d_isCommutativeMagma_506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_506 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeMagma_506 v6
du_isCommutativeMagma_506 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_506 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isCommutativeSemigroup
d_isCommutativeSemigroup_508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isCommutativeSemigroup_508 v6
du_isCommutativeSemigroup_508 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_508 v0
  = coe
      du_isCommutativeSemigroup_470
      (coe d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isEquivalence
d_isEquivalence_510 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_510 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMagma
d_isMagma_512 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsMagma_98
d_isMagma_512 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isMonoid
d_isMonoid_514 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsMonoid_370
d_isMonoid_514 v0
  = coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isPartialEquivalence
d_isPartialEquivalence_516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_516 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isPartialEquivalence_516 v6
du_isPartialEquivalence_516 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_516 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v4))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isSemigroup
d_isSemigroup_518 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsSemigroup_206
d_isSemigroup_518 v0
  = coe
      d_isSemigroup_380
      (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0)))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.isUnitalMagma
d_isUnitalMagma_520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 -> T_IsUnitalMagma_326
d_isUnitalMagma_520 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_isUnitalMagma_520 v6
du_isUnitalMagma_520 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsUnitalMagma_326
du_isUnitalMagma_520 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.refl
d_refl_522 ::
  T_IsIdempotentCommutativeMonoid_480 -> AgdaAny -> AgdaAny
d_refl_522 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.reflexive
d_reflexive_524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_524 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_reflexive_524 v6
du_reflexive_524 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_524 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v4)) v5
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.setoid
d_setoid_526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_526 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_setoid_526 v6
du_setoid_526 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_526 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.sym
d_sym_528 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_528 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.trans
d_trans_530 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_530 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-cong
d_'8729''45'cong_532 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_532 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0)))))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congʳ
d_'8729''45'cong'691'_534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_534 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'691'_534 v6
du_'8729''45'cong'691'_534 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_534 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid._.∙-congˡ
d_'8729''45'cong'737'_536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_536 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6
  = du_'8729''45'cong'737'_536 v6
du_'8729''45'cong'737'_536 ::
  T_IsIdempotentCommutativeMonoid_480 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_536 v0
  = let v1 = d_isCommutativeMonoid_490 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsIdempotentCommutativeMonoid.isBand
d_isBand_538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsIdempotentCommutativeMonoid_480 -> T_IsBand_242
d_isBand_538 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 = du_isBand_538 v6
du_isBand_538 ::
  T_IsIdempotentCommutativeMonoid_480 -> T_IsBand_242
du_isBand_538 v0
  = coe
      C_IsBand'46'constructor_4211
      (coe
         d_isSemigroup_380
         (coe d_isMonoid_430 (coe d_isCommutativeMonoid_490 (coe v0))))
      (coe d_idem_492 (coe v0))
-- Algebra.Structures.IsInvertibleMagma
d_IsInvertibleMagma_546 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleMagma_546
  = C_IsInvertibleMagma'46'constructor_11987 T_IsMagma_98
                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsInvertibleMagma.isMagma
d_isMagma_558 :: T_IsInvertibleMagma_546 -> T_IsMagma_98
d_isMagma_558 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_11987 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma.inverse
d_inverse_560 ::
  T_IsInvertibleMagma_546 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_560 v0
  = case coe v0 of
      C_IsInvertibleMagma'46'constructor_11987 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleMagma._.isEquivalence
d_isEquivalence_564 ::
  T_IsInvertibleMagma_546 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_564 v0
  = coe d_isEquivalence_106 (coe d_isMagma_558 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.isPartialEquivalence
d_isPartialEquivalence_566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_566 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_566 v7
du_isPartialEquivalence_566 ::
  T_IsInvertibleMagma_546 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_566 v0
  = let v1 = d_isMagma_558 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v1))
-- Algebra.Structures.IsInvertibleMagma._.refl
d_refl_568 :: T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny
d_refl_568 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_106 (coe d_isMagma_558 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.reflexive
d_reflexive_570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_570 v7
du_reflexive_570 ::
  T_IsInvertibleMagma_546 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_570 v0
  = let v1 = d_isMagma_558 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v1)) v2
-- Algebra.Structures.IsInvertibleMagma._.setoid
d_setoid_572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_572 v7
du_setoid_572 ::
  T_IsInvertibleMagma_546 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_572 v0 = coe du_setoid_122 (coe d_isMagma_558 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.sym
d_sym_574 ::
  T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_574 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_106 (coe d_isMagma_558 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.trans
d_trans_576 ::
  T_IsInvertibleMagma_546 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_576 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_106 (coe d_isMagma_558 (coe v0)))
-- Algebra.Structures.IsInvertibleMagma._.∙-cong
d_'8729''45'cong_578 ::
  T_IsInvertibleMagma_546 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_578 v0
  = coe d_'8729''45'cong_108 (coe d_isMagma_558 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congʳ
d_'8729''45'cong'691'_580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_580 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_580 v7
du_'8729''45'cong'691'_580 ::
  T_IsInvertibleMagma_546 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_580 v0
  = coe du_'8729''45'cong'691'_128 (coe d_isMagma_558 (coe v0))
-- Algebra.Structures.IsInvertibleMagma._.∙-congˡ
d_'8729''45'cong'737'_582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_582 v7
du_'8729''45'cong'737'_582 ::
  T_IsInvertibleMagma_546 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_582 v0
  = coe du_'8729''45'cong'737'_124 (coe d_isMagma_558 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseˡ
d_inverse'737'_584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny
d_inverse'737'_584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_584 v7
du_inverse'737'_584 ::
  T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny
du_inverse'737'_584 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_560 (coe v0))
-- Algebra.Structures.IsInvertibleMagma.inverseʳ
d_inverse'691'_586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny
d_inverse'691'_586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_586 v7
du_inverse'691'_586 ::
  T_IsInvertibleMagma_546 -> AgdaAny -> AgdaAny
du_inverse'691'_586 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_560 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma
d_IsInvertibleUnitalMagma_594 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsInvertibleUnitalMagma_594
  = C_IsInvertibleUnitalMagma'46'constructor_13559 T_IsInvertibleMagma_546
                                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsInvertibleUnitalMagma.isInvertibleMagma
d_isInvertibleMagma_606 ::
  T_IsInvertibleUnitalMagma_594 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_606 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_13559 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma.identity
d_identity_608 ::
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_608 v0
  = case coe v0 of
      C_IsInvertibleUnitalMagma'46'constructor_13559 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverse
d_inverse_612 ::
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_612 v0
  = coe d_inverse_560 (coe d_isInvertibleMagma_606 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseʳ
d_inverse'691'_614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
d_inverse'691'_614 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_614 v7
du_inverse'691'_614 ::
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
du_inverse'691'_614 v0
  = coe du_inverse'691'_586 (coe d_isInvertibleMagma_606 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.inverseˡ
d_inverse'737'_616 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
d_inverse'737'_616 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_616 v7
du_inverse'737'_616 ::
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
du_inverse'737'_616 v0
  = coe du_inverse'737'_584 (coe d_isInvertibleMagma_606 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isEquivalence
d_isEquivalence_618 ::
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_618 v0
  = coe
      d_isEquivalence_106
      (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isMagma
d_isMagma_620 :: T_IsInvertibleUnitalMagma_594 -> T_IsMagma_98
d_isMagma_620 v0
  = coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma._.isPartialEquivalence
d_isPartialEquivalence_622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_622 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_622 v7
du_isPartialEquivalence_622 ::
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_622 v0
  = let v1 = d_isInvertibleMagma_606 (coe v0) in
    let v2 = d_isMagma_558 (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v2))
-- Algebra.Structures.IsInvertibleUnitalMagma._.refl
d_refl_624 :: T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
d_refl_624 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.reflexive
d_reflexive_626 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_626 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_626 v7
du_reflexive_626 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_626 v0
  = let v1 = d_isInvertibleMagma_606 (coe v0) in
    let v2 = d_isMagma_558 (coe v1) in
    \ v3 v4 v5 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v2)) v3
-- Algebra.Structures.IsInvertibleUnitalMagma._.setoid
d_setoid_628 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_628 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_628 v7
du_setoid_628 ::
  T_IsInvertibleUnitalMagma_594 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_628 v0
  = let v1 = d_isInvertibleMagma_606 (coe v0) in
    coe du_setoid_122 (coe d_isMagma_558 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.sym
d_sym_630 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_630 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.trans
d_trans_632 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_632 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0))))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-cong
d_'8729''45'cong_634 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_634 v0
  = coe
      d_'8729''45'cong_108
      (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0)))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congʳ
d_'8729''45'cong'691'_636 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_636 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_636 v7
du_'8729''45'cong'691'_636 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_636 v0
  = let v1 = d_isInvertibleMagma_606 (coe v0) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_558 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma._.∙-congˡ
d_'8729''45'cong'737'_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_638 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_638 v7
du_'8729''45'cong'737'_638 ::
  T_IsInvertibleUnitalMagma_594 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_638 v0
  = let v1 = d_isInvertibleMagma_606 (coe v0) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_558 (coe v1))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityˡ
d_identity'737'_640 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
d_identity'737'_640 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_640 v7
du_identity'737'_640 ::
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
du_identity'737'_640 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_608 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.identityʳ
d_identity'691'_642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
d_identity'691'_642 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_642 v7
du_identity'691'_642 ::
  T_IsInvertibleUnitalMagma_594 -> AgdaAny -> AgdaAny
du_identity'691'_642 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_608 (coe v0))
-- Algebra.Structures.IsInvertibleUnitalMagma.isUnitalMagma
d_isUnitalMagma_644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsInvertibleUnitalMagma_594 -> T_IsUnitalMagma_326
d_isUnitalMagma_644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_644 v7
du_isUnitalMagma_644 ::
  T_IsInvertibleUnitalMagma_594 -> T_IsUnitalMagma_326
du_isUnitalMagma_644 v0
  = coe
      C_IsUnitalMagma'46'constructor_6003
      (coe d_isMagma_558 (coe d_isInvertibleMagma_606 (coe v0)))
      (coe d_identity_608 (coe v0))
-- Algebra.Structures.IsGroup
d_IsGroup_652 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroup_652
  = C_IsGroup'46'constructor_15567 T_IsMonoid_370
                                   MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                   (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsGroup.isMonoid
d_isMonoid_666 :: T_IsGroup_652 -> T_IsMonoid_370
d_isMonoid_666 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15567 v1 v2 v3 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.inverse
d_inverse_668 ::
  T_IsGroup_652 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_668 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15567 v1 v2 v3 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup.⁻¹-cong
d_'8315''185''45'cong_670 ::
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_670 v0
  = case coe v0 of
      C_IsGroup'46'constructor_15567 v1 v2 v3 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsGroup._.assoc
d_assoc_674 ::
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_674 v0
  = coe
      d_assoc_216 (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0)))
-- Algebra.Structures.IsGroup._.identity
d_identity_676 ::
  T_IsGroup_652 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_676 v0
  = coe d_identity_382 (coe d_isMonoid_666 (coe v0))
-- Algebra.Structures.IsGroup._.identityʳ
d_identity'691'_678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> AgdaAny -> AgdaAny
d_identity'691'_678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_678 v7
du_identity'691'_678 :: T_IsGroup_652 -> AgdaAny -> AgdaAny
du_identity'691'_678 v0
  = coe du_identity'691'_412 (coe d_isMonoid_666 (coe v0))
-- Algebra.Structures.IsGroup._.identityˡ
d_identity'737'_680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> AgdaAny -> AgdaAny
d_identity'737'_680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_680 v7
du_identity'737'_680 :: T_IsGroup_652 -> AgdaAny -> AgdaAny
du_identity'737'_680 v0
  = coe du_identity'737'_410 (coe d_isMonoid_666 (coe v0))
-- Algebra.Structures.IsGroup._.isEquivalence
d_isEquivalence_682 ::
  T_IsGroup_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_682 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0))))
-- Algebra.Structures.IsGroup._.isMagma
d_isMagma_684 :: T_IsGroup_652 -> T_IsMagma_98
d_isMagma_684 v0
  = coe
      d_isMagma_214 (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0)))
-- Algebra.Structures.IsGroup._.isPartialEquivalence
d_isPartialEquivalence_686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_686 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_686 v7
du_isPartialEquivalence_686 ::
  T_IsGroup_652 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_686 v0
  = let v1 = d_isMonoid_666 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v3))
-- Algebra.Structures.IsGroup._.isSemigroup
d_isSemigroup_688 :: T_IsGroup_652 -> T_IsSemigroup_206
d_isSemigroup_688 v0
  = coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0))
-- Algebra.Structures.IsGroup._.isUnitalMagma
d_isUnitalMagma_690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> T_IsUnitalMagma_326
d_isUnitalMagma_690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_690 v7
du_isUnitalMagma_690 :: T_IsGroup_652 -> T_IsUnitalMagma_326
du_isUnitalMagma_690 v0
  = coe du_isUnitalMagma_414 (coe d_isMonoid_666 (coe v0))
-- Algebra.Structures.IsGroup._.refl
d_refl_692 :: T_IsGroup_652 -> AgdaAny -> AgdaAny
d_refl_692 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0)))))
-- Algebra.Structures.IsGroup._.reflexive
d_reflexive_694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_694 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_694 v7
du_reflexive_694 ::
  T_IsGroup_652 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_694 v0
  = let v1 = d_isMonoid_666 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v3)) v4
-- Algebra.Structures.IsGroup._.setoid
d_setoid_696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_696 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_696 v7
du_setoid_696 ::
  T_IsGroup_652 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_696 v0
  = let v1 = d_isMonoid_666 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsGroup._.sym
d_sym_698 ::
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_698 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0)))))
-- Algebra.Structures.IsGroup._.trans
d_trans_700 ::
  T_IsGroup_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_700 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0)))))
-- Algebra.Structures.IsGroup._.∙-cong
d_'8729''45'cong_702 ::
  T_IsGroup_652 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_702 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0))))
-- Algebra.Structures.IsGroup._.∙-congʳ
d_'8729''45'cong'691'_704 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_704 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_704 v7
du_'8729''45'cong'691'_704 ::
  T_IsGroup_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_704 v0
  = let v1 = d_isMonoid_666 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsGroup._.∙-congˡ
d_'8729''45'cong'737'_706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_706 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_706 v7
du_'8729''45'cong'737'_706 ::
  T_IsGroup_652 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_706 v0
  = let v1 = d_isMonoid_666 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsGroup._-_
d__'45'__708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__708 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 v8 v9
  = du__'45'__708 v4 v6 v8 v9
du__'45'__708 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__708 v0 v1 v2 v3 = coe v0 v2 (coe v1 v3)
-- Algebra.Structures.IsGroup.inverseˡ
d_inverse'737'_714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> AgdaAny -> AgdaAny
d_inverse'737'_714 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_714 v7
du_inverse'737'_714 :: T_IsGroup_652 -> AgdaAny -> AgdaAny
du_inverse'737'_714 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_inverse_668 (coe v0))
-- Algebra.Structures.IsGroup.inverseʳ
d_inverse'691'_716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> AgdaAny -> AgdaAny
d_inverse'691'_716 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_716 v7
du_inverse'691'_716 :: T_IsGroup_652 -> AgdaAny -> AgdaAny
du_inverse'691'_716 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_inverse_668 (coe v0))
-- Algebra.Structures.IsGroup.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_722 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_722 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_722 v4 v5 v6 v7
du_unique'737''45''8315''185'_722 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_722 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'691''8658'inv'737''45'unique_300
      (let v4 = d_isSemigroup_380 (coe d_isMonoid_666 (coe v3)) in
       coe du_setoid_122 (coe d_isMagma_214 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_108
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v3)))))
      (coe
         d_assoc_216 (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v3))))
      (coe d_identity_382 (coe d_isMonoid_666 (coe v3)))
      (coe du_inverse'691'_716 (coe v3))
-- Algebra.Structures.IsGroup.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_728 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_728 v4 v5 v6 v7
du_unique'691''45''8315''185'_728 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_728 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Consequences.Setoid.du_assoc'43'id'43'inv'737''8658'inv'691''45'unique_320
      (let v4 = d_isSemigroup_380 (coe d_isMonoid_666 (coe v3)) in
       coe du_setoid_122 (coe d_isMagma_214 (coe v4)))
      (coe v0) (coe v2) (coe v1)
      (coe
         d_'8729''45'cong_108
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v3)))))
      (coe
         d_assoc_216 (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v3))))
      (coe d_identity_382 (coe d_isMonoid_666 (coe v3)))
      (coe du_inverse'737'_714 (coe v3))
-- Algebra.Structures.IsGroup.isInvertibleMagma
d_isInvertibleMagma_730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsGroup_652 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_730 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_730 v7
du_isInvertibleMagma_730 ::
  T_IsGroup_652 -> T_IsInvertibleMagma_546
du_isInvertibleMagma_730 v0
  = coe
      C_IsInvertibleMagma'46'constructor_11987
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_isMonoid_666 (coe v0))))
      (coe d_inverse_668 (coe v0))
-- Algebra.Structures.IsGroup.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroup_652 -> T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_732 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_732 v7
du_isInvertibleUnitalMagma_732 ::
  T_IsGroup_652 -> T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_732 v0
  = coe
      C_IsInvertibleUnitalMagma'46'constructor_13559
      (coe du_isInvertibleMagma_730 (coe v0))
      (coe d_identity_382 (coe d_isMonoid_666 (coe v0)))
-- Algebra.Structures.IsAbelianGroup
d_IsAbelianGroup_740 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsAbelianGroup_740
  = C_IsAbelianGroup'46'constructor_19563 T_IsGroup_652
                                          (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsAbelianGroup.isGroup
d_isGroup_752 :: T_IsAbelianGroup_740 -> T_IsGroup_652
d_isGroup_752 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_19563 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup.comm
d_comm_754 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_754 v0
  = case coe v0 of
      C_IsAbelianGroup'46'constructor_19563 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsAbelianGroup._._-_
d__'45'__758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__758 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 = du__'45'__758 v4 v6
du__'45'__758 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__758 v0 v1 = coe du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.IsAbelianGroup._.assoc
d_assoc_760 ::
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_760 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.identity
d_identity_762 ::
  T_IsAbelianGroup_740 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_762 v0
  = coe
      d_identity_382 (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.identityʳ
d_identity'691'_764 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
d_identity'691'_764 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_764 v7
du_identity'691'_764 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
du_identity'691'_764 v0
  = let v1 = d_isGroup_752 (coe v0) in
    coe du_identity'691'_412 (coe d_isMonoid_666 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.identityˡ
d_identity'737'_766 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
d_identity'737'_766 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_766 v7
du_identity'737'_766 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
du_identity'737'_766 v0
  = let v1 = d_isGroup_752 (coe v0) in
    coe du_identity'737'_410 (coe d_isMonoid_666 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.inverse
d_inverse_768 ::
  T_IsAbelianGroup_740 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_768 v0 = coe d_inverse_668 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseʳ
d_inverse'691'_770 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
d_inverse'691'_770 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'691'_770 v7
du_inverse'691'_770 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
du_inverse'691'_770 v0
  = coe du_inverse'691'_716 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.inverseˡ
d_inverse'737'_772 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
d_inverse'737'_772 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_inverse'737'_772 v7
du_inverse'737'_772 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
du_inverse'737'_772 v0
  = coe du_inverse'737'_714 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isEquivalence
d_isEquivalence_774 ::
  T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_774 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleMagma
d_isInvertibleMagma_776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleMagma_776 v7
du_isInvertibleMagma_776 ::
  T_IsAbelianGroup_740 -> T_IsInvertibleMagma_546
du_isInvertibleMagma_776 v0
  = coe du_isInvertibleMagma_730 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_778 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isInvertibleUnitalMagma_778 v7
du_isInvertibleUnitalMagma_778 ::
  T_IsAbelianGroup_740 -> T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_778 v0
  = coe du_isInvertibleUnitalMagma_732 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isMagma
d_isMagma_780 :: T_IsAbelianGroup_740 -> T_IsMagma_98
d_isMagma_780 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))))
-- Algebra.Structures.IsAbelianGroup._.isMonoid
d_isMonoid_782 :: T_IsAbelianGroup_740 -> T_IsMonoid_370
d_isMonoid_782 v0 = coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isPartialEquivalence
d_isPartialEquivalence_784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_784 v7
du_isPartialEquivalence_784 ::
  T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_784 v0
  = let v1 = d_isGroup_752 (coe v0) in
    let v2 = d_isMonoid_666 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v4))
-- Algebra.Structures.IsAbelianGroup._.isSemigroup
d_isSemigroup_786 :: T_IsAbelianGroup_740 -> T_IsSemigroup_206
d_isSemigroup_786 v0
  = coe
      d_isSemigroup_380 (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0)))
-- Algebra.Structures.IsAbelianGroup._.isUnitalMagma
d_isUnitalMagma_788 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) -> T_IsAbelianGroup_740 -> T_IsUnitalMagma_326
d_isUnitalMagma_788 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_788 v7
du_isUnitalMagma_788 :: T_IsAbelianGroup_740 -> T_IsUnitalMagma_326
du_isUnitalMagma_788 v0
  = let v1 = d_isGroup_752 (coe v0) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_666 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.refl
d_refl_790 :: T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny
d_refl_790 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.reflexive
d_reflexive_792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_792 v7
du_reflexive_792 ::
  T_IsAbelianGroup_740 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_792 v0
  = let v1 = d_isGroup_752 (coe v0) in
    let v2 = d_isMonoid_666 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v4)) v5
-- Algebra.Structures.IsAbelianGroup._.setoid
d_setoid_794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_794 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_794 v7
du_setoid_794 ::
  T_IsAbelianGroup_740 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_794 v0
  = let v1 = d_isGroup_752 (coe v0) in
    let v2 = d_isMonoid_666 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.sym
d_sym_796 ::
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_796 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.trans
d_trans_798 ::
  T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_798 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0))))))
-- Algebra.Structures.IsAbelianGroup._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_800 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_800 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'691''45''8315''185'_800 v4 v5 v6 v7
du_unique'691''45''8315''185'_800 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_800 v0 v1 v2 v3
  = coe
      du_unique'691''45''8315''185'_728 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_752 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_802 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_802 ~v0 ~v1 ~v2 ~v3 v4 v5 v6 v7
  = du_unique'737''45''8315''185'_802 v4 v5 v6 v7
du_unique'737''45''8315''185'_802 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_802 v0 v1 v2 v3
  = coe
      du_unique'737''45''8315''185'_722 (coe v0) (coe v1) (coe v2)
      (coe d_isGroup_752 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.⁻¹-cong
d_'8315''185''45'cong_804 ::
  T_IsAbelianGroup_740 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_804 v0
  = coe d_'8315''185''45'cong_670 (coe d_isGroup_752 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.∙-cong
d_'8729''45'cong_806 ::
  T_IsAbelianGroup_740 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_806 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0)))))
-- Algebra.Structures.IsAbelianGroup._.∙-congʳ
d_'8729''45'cong'691'_808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_808 v7
du_'8729''45'cong'691'_808 ::
  T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_808 v0
  = let v1 = d_isGroup_752 (coe v0) in
    let v2 = d_isMonoid_666 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsAbelianGroup._.∙-congˡ
d_'8729''45'cong'737'_810 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_810 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_810 v7
du_'8729''45'cong'737'_810 ::
  T_IsAbelianGroup_740 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_810 v0
  = let v1 = d_isGroup_752 (coe v0) in
    let v2 = d_isMonoid_666 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsAbelianGroup.isCommutativeMonoid
d_isCommutativeMonoid_812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> T_IsCommutativeMonoid_420
d_isCommutativeMonoid_812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMonoid_812 v7
du_isCommutativeMonoid_812 ::
  T_IsAbelianGroup_740 -> T_IsCommutativeMonoid_420
du_isCommutativeMonoid_812 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_8965
      (coe d_isMonoid_666 (coe d_isGroup_752 (coe v0)))
      (coe d_comm_754 (coe v0))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeMagma
d_isCommutativeMagma_816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_816 v7
du_isCommutativeMagma_816 ::
  T_IsAbelianGroup_740 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_816 v0
  = let v1 = coe du_isCommutativeMonoid_812 (coe v0) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v1))
-- Algebra.Structures.IsAbelianGroup._.isCommutativeSemigroup
d_isCommutativeSemigroup_818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  T_IsAbelianGroup_740 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_818 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_818 v7
du_isCommutativeSemigroup_818 ::
  T_IsAbelianGroup_740 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_818 v0
  = coe
      du_isCommutativeSemigroup_470
      (coe du_isCommutativeMonoid_812 (coe v0))
-- Algebra.Structures.IsNearSemiring
d_IsNearSemiring_826 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiring_826
  = C_IsNearSemiring'46'constructor_21939 T_IsMonoid_370
                                          (AgdaAny ->
                                           AgdaAny ->
                                           AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                          (AgdaAny -> AgdaAny)
-- Algebra.Structures.IsNearSemiring.+-isMonoid
d_'43''45'isMonoid_844 :: T_IsNearSemiring_826 -> T_IsMonoid_370
d_'43''45'isMonoid_844 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_21939 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-cong
d_'42''45'cong_846 ::
  T_IsNearSemiring_826 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_846 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_21939 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.*-assoc
d_'42''45'assoc_848 ::
  T_IsNearSemiring_826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_848 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_21939 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.distribʳ
d_distrib'691'_850 ::
  T_IsNearSemiring_826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_850 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_21939 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring.zeroˡ
d_zero'737'_852 :: T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
d_zero'737'_852 v0
  = case coe v0 of
      C_IsNearSemiring'46'constructor_21939 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsNearSemiring._.assoc
d_assoc_856 ::
  T_IsNearSemiring_826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_856 v0
  = coe
      d_assoc_216
      (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.∙-cong
d_'8729''45'cong_858 ::
  T_IsNearSemiring_826 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_858 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_860 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_860 v7
du_'8729''45'cong'691'_860 ::
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_860 v0
  = let v1 = d_'43''45'isMonoid_844 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_862 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_862 v7
du_'8729''45'cong'737'_862 ::
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_862 v0
  = let v1 = d_'43''45'isMonoid_844 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsNearSemiring._.identity
d_identity_864 ::
  T_IsNearSemiring_826 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_864 v0
  = coe d_identity_382 (coe d_'43''45'isMonoid_844 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityʳ
d_identity'691'_866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
d_identity'691'_866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'691'_866 v7
du_identity'691'_866 :: T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
du_identity'691'_866 v0
  = coe du_identity'691'_412 (coe d_'43''45'isMonoid_844 (coe v0))
-- Algebra.Structures.IsNearSemiring._.identityˡ
d_identity'737'_868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
d_identity'737'_868 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_identity'737'_868 v7
du_identity'737'_868 :: T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
du_identity'737'_868 v0
  = coe du_identity'737'_410 (coe d_'43''45'isMonoid_844 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isMagma
d_isMagma_870 :: T_IsNearSemiring_826 -> T_IsMagma_98
d_isMagma_870 v0
  = coe
      d_isMagma_214
      (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))
-- Algebra.Structures.IsNearSemiring._.isSemigroup
d_isSemigroup_872 :: T_IsNearSemiring_826 -> T_IsSemigroup_206
d_isSemigroup_872 v0
  = coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isUnitalMagma
d_isUnitalMagma_874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_826 -> T_IsUnitalMagma_326
d_isUnitalMagma_874 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isUnitalMagma_874 v7
du_isUnitalMagma_874 :: T_IsNearSemiring_826 -> T_IsUnitalMagma_326
du_isUnitalMagma_874 v0
  = coe du_isUnitalMagma_414 (coe d_'43''45'isMonoid_844 (coe v0))
-- Algebra.Structures.IsNearSemiring._.isEquivalence
d_isEquivalence_876 ::
  T_IsNearSemiring_826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_876 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0))))
-- Algebra.Structures.IsNearSemiring._.isPartialEquivalence
d_isPartialEquivalence_878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_878 v7
du_isPartialEquivalence_878 ::
  T_IsNearSemiring_826 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_878 v0
  = let v1 = d_'43''45'isMonoid_844 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v3))
-- Algebra.Structures.IsNearSemiring._.refl
d_refl_880 :: T_IsNearSemiring_826 -> AgdaAny -> AgdaAny
d_refl_880 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.reflexive
d_reflexive_882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_882 v7
du_reflexive_882 ::
  T_IsNearSemiring_826 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_882 v0
  = let v1 = d_'43''45'isMonoid_844 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    let v3 = d_isMagma_214 (coe v2) in
    \ v4 v5 v6 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v3)) v4
-- Algebra.Structures.IsNearSemiring._.setoid
d_setoid_884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_884 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_884 v7
du_setoid_884 ::
  T_IsNearSemiring_826 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_884 v0
  = let v1 = d_'43''45'isMonoid_844 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsNearSemiring._.sym
d_sym_886 ::
  T_IsNearSemiring_826 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_886 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))))
-- Algebra.Structures.IsNearSemiring._.trans
d_trans_888 ::
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_888 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))))
-- Algebra.Structures.IsNearSemiring.*-isMagma
d_'42''45'isMagma_890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_826 -> T_IsMagma_98
d_'42''45'isMagma_890 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_890 v7
du_'42''45'isMagma_890 :: T_IsNearSemiring_826 -> T_IsMagma_98
du_'42''45'isMagma_890 v0
  = coe
      C_IsMagma'46'constructor_495
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe d_isSemigroup_380 (coe d_'43''45'isMonoid_844 (coe v0)))))
      (coe d_'42''45'cong_846 (coe v0))
-- Algebra.Structures.IsNearSemiring.*-isSemigroup
d_'42''45'isSemigroup_892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsNearSemiring_826 -> T_IsSemigroup_206
d_'42''45'isSemigroup_892 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_892 v7
du_'42''45'isSemigroup_892 ::
  T_IsNearSemiring_826 -> T_IsSemigroup_206
du_'42''45'isSemigroup_892 v0
  = coe
      C_IsSemigroup'46'constructor_3475
      (coe du_'42''45'isMagma_890 (coe v0))
      (coe d_'42''45'assoc_848 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congʳ
d_'8729''45'cong'691'_896 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_896 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_896 v7
du_'8729''45'cong'691'_896 ::
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_896 v0
  = coe
      du_'8729''45'cong'691'_128 (coe du_'42''45'isMagma_890 (coe v0))
-- Algebra.Structures.IsNearSemiring._.∙-congˡ
d_'8729''45'cong'737'_898 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_898 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_898 v7
du_'8729''45'cong'737'_898 ::
  T_IsNearSemiring_826 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_898 v0
  = coe
      du_'8729''45'cong'737'_124 (coe du_'42''45'isMagma_890 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne
d_IsSemiringWithoutOne_906 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringWithoutOne_906
  = C_IsSemiringWithoutOne'46'constructor_24235 T_IsCommutativeMonoid_420
                                                (AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny ->
                                                 AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutOne.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_924 ::
  T_IsSemiringWithoutOne_906 -> T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_924 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24235 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-cong
d_'42''45'cong_926 ::
  T_IsSemiringWithoutOne_906 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_926 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24235 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.*-assoc
d_'42''45'assoc_928 ::
  T_IsSemiringWithoutOne_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_928 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24235 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.distrib
d_distrib_930 ::
  T_IsSemiringWithoutOne_906 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_930 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24235 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne.zero
d_zero_932 ::
  T_IsSemiringWithoutOne_906 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_932 v0
  = case coe v0 of
      C_IsSemiringWithoutOne'46'constructor_24235 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutOne._.comm
d_comm_936 ::
  T_IsSemiringWithoutOne_906 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_936 v0
  = coe d_comm_432 (coe d_'43''45'isCommutativeMonoid_924 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_938 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_938 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_938 v7
du_isCommutativeMagma_938 ::
  T_IsSemiringWithoutOne_906 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_938 v0
  = let v1 = d_'43''45'isCommutativeMonoid_924 (coe v0) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v1))
-- Algebra.Structures.IsSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_906 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_940 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_940 v7
du_isCommutativeSemigroup_940 ::
  T_IsSemiringWithoutOne_906 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_940 v0
  = coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_924 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isMonoid
d_isMonoid_942 :: T_IsSemiringWithoutOne_906 -> T_IsMonoid_370
d_isMonoid_942 v0
  = coe
      d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_924 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.isEquivalence
d_isEquivalence_944 ::
  T_IsSemiringWithoutOne_906 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_944 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_924 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutOne.*-isMagma
d_'42''45'isMagma_946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> T_IsMagma_98
d_'42''45'isMagma_946 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_946 v7
du_'42''45'isMagma_946 ::
  T_IsSemiringWithoutOne_906 -> T_IsMagma_98
du_'42''45'isMagma_946 v0
  = coe
      C_IsMagma'46'constructor_495
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_924 (coe v0))))))
      (coe d_'42''45'cong_926 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> T_IsSemigroup_206
d_'42''45'isSemigroup_948 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_948 v7
du_'42''45'isSemigroup_948 ::
  T_IsSemiringWithoutOne_906 -> T_IsSemigroup_206
du_'42''45'isSemigroup_948 v0
  = coe
      C_IsSemigroup'46'constructor_3475
      (coe du_'42''45'isMagma_946 (coe v0))
      (coe d_'42''45'assoc_928 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_952 v7
du_'8729''45'cong'691'_952 ::
  T_IsSemiringWithoutOne_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_952 v0
  = coe
      du_'8729''45'cong'691'_128 (coe du_'42''45'isMagma_946 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsSemiringWithoutOne_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_954 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_954 v7
du_'8729''45'cong'737'_954 ::
  T_IsSemiringWithoutOne_906 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_954 v0
  = coe
      du_'8729''45'cong'737'_124 (coe du_'42''45'isMagma_946 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroˡ
d_zero'737'_956 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> AgdaAny -> AgdaAny
d_zero'737'_956 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_956 v7
du_zero'737'_956 ::
  T_IsSemiringWithoutOne_906 -> AgdaAny -> AgdaAny
du_zero'737'_956 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_932 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.zeroʳ
d_zero'691'_958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> AgdaAny -> AgdaAny
d_zero'691'_958 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_958 v7
du_zero'691'_958 ::
  T_IsSemiringWithoutOne_906 -> AgdaAny -> AgdaAny
du_zero'691'_958 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_932 (coe v0))
-- Algebra.Structures.IsSemiringWithoutOne.isNearSemiring
d_isNearSemiring_960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsSemiringWithoutOne_906 -> T_IsNearSemiring_826
d_isNearSemiring_960 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_960 v7
du_isNearSemiring_960 ::
  T_IsSemiringWithoutOne_906 -> T_IsNearSemiring_826
du_isNearSemiring_960 v0
  = coe
      C_IsNearSemiring'46'constructor_21939
      (coe
         d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_924 (coe v0)))
      (coe d_'42''45'cong_926 (coe v0))
      (coe d_'42''45'assoc_928 (coe v0))
      (coe
         MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
         (coe d_distrib_930 (coe v0)))
      (coe du_zero'737'_956 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne
d_IsCommutativeSemiringWithoutOne_968 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsCommutativeSemiringWithoutOne_968
  = C_IsCommutativeSemiringWithoutOne'46'constructor_26859 T_IsSemiringWithoutOne_906
                                                           (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.isSemiringWithoutOne
d_isSemiringWithoutOne_980 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_980 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_26859 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-comm
d_'42''45'comm_982 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_982 v0
  = case coe v0 of
      C_IsCommutativeSemiringWithoutOne'46'constructor_26859 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-assoc
d_'42''45'assoc_986 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_986 v0
  = coe d_'42''45'assoc_928 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-cong
d_'42''45'cong_988 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_988 v0
  = coe d_'42''45'cong_926 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_990 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_990 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'691'_990 v7
du_'8729''45'cong'691'_990 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_990 v0
  = let v1 = d_isSemiringWithoutOne_980 (coe v0) in
    coe
      du_'8729''45'cong'691'_128 (coe du_'42''45'isMagma_946 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_992 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_992 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'cong'737'_992 v7
du_'8729''45'cong'737'_992 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_992 v0
  = let v1 = d_isSemiringWithoutOne_980 (coe v0) in
    coe
      du_'8729''45'cong'737'_124 (coe du_'42''45'isMagma_946 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isMagma
d_'42''45'isMagma_994 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsCommutativeSemiringWithoutOne_968 -> T_IsMagma_98
d_'42''45'isMagma_994 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagma_994 v7
du_'42''45'isMagma_994 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsMagma_98
du_'42''45'isMagma_994 v0
  = coe
      du_'42''45'isMagma_946 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.*-isSemigroup
d_'42''45'isSemigroup_996 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsSemigroup_206
d_'42''45'isSemigroup_996 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isSemigroup_996 v7
du_'42''45'isSemigroup_996 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsSemigroup_206
du_'42''45'isSemigroup_996 v0
  = coe
      du_'42''45'isSemigroup_948
      (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.comm
d_comm_998 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_998 v0
  = coe
      d_comm_432
      (coe
         d_'43''45'isCommutativeMonoid_924
         (coe d_isSemiringWithoutOne_980 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1000 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1000 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1000 v7
du_isCommutativeMagma_1000 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1000 v0
  = let v1 = d_isSemiringWithoutOne_980 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_924 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v2))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1002 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1002 v0
  = coe
      d_'43''45'isCommutativeMonoid_924
      (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1004 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 ->
  T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1004 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeSemigroup_1004 v7
du_isCommutativeSemigroup_1004 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1004 v0
  = let v1 = d_isSemiringWithoutOne_980 (coe v0) in
    coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_924 (coe v1))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isMonoid
d_isMonoid_1006 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsMonoid_370
d_isMonoid_1006 v0
  = coe
      d_isMonoid_430
      (coe
         d_'43''45'isCommutativeMonoid_924
         (coe d_isSemiringWithoutOne_980 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.distrib
d_distrib_1008 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1008 v0
  = coe d_distrib_930 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isEquivalence
d_isEquivalence_1010 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1010 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_924
                  (coe d_isSemiringWithoutOne_980 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isNearSemiring
d_isNearSemiring_1012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsNearSemiring_826
d_isNearSemiring_1012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiring_1012 v7
du_isNearSemiring_1012 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsNearSemiring_826
du_isNearSemiring_1012 v0
  = coe
      du_isNearSemiring_960 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zero
d_zero_1014 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1014 v0
  = coe d_zero_932 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroʳ
d_zero'691'_1016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> AgdaAny -> AgdaAny
d_zero'691'_1016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'691'_1016 v7
du_zero'691'_1016 ::
  T_IsCommutativeSemiringWithoutOne_968 -> AgdaAny -> AgdaAny
du_zero'691'_1016 v0
  = coe du_zero'691'_958 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.zeroˡ
d_zero'737'_1018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> AgdaAny -> AgdaAny
d_zero'737'_1018 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_zero'737'_1018 v7
du_zero'737'_1018 ::
  T_IsCommutativeSemiringWithoutOne_968 -> AgdaAny -> AgdaAny
du_zero'737'_1018 v0
  = coe du_zero'737'_956 (coe d_isSemiringWithoutOne_980 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 ->
  T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_1020 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      v7
  = du_'42''45'isCommutativeSemigroup_1020 v7
du_'42''45'isCommutativeSemigroup_1020 ::
  T_IsCommutativeSemiringWithoutOne_968 ->
  T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_1020 v0
  = coe
      C_IsCommutativeSemigroup'46'constructor_5047
      (coe
         du_'42''45'isSemigroup_948
         (coe d_isSemiringWithoutOne_980 (coe v0)))
      (coe d_'42''45'comm_982 (coe v0))
-- Algebra.Structures.IsCommutativeSemiringWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1024 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1024 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isCommutativeMagma_1024 v7
du_isCommutativeMagma_1024 ::
  T_IsCommutativeSemiringWithoutOne_968 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1024 v0
  = coe
      du_isCommutativeMagma_320
      (coe du_'42''45'isCommutativeSemigroup_1020 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero
d_IsSemiringWithoutAnnihilatingZero_1034 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsSemiringWithoutAnnihilatingZero_1034
  = C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 T_IsCommutativeMonoid_420
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             (AgdaAny ->
                                                              AgdaAny -> AgdaAny -> AgdaAny)
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                                             MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1054 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1054 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 v1 v2 v3 v4 v5
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-cong
d_'42''45'cong_1056 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1056 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 v1 v2 v3 v4 v5
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-assoc
d_'42''45'assoc_1058 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1058 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 v1 v2 v3 v4 v5
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-identity
d_'42''45'identity_1060 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1060 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 v1 v2 v3 v4 v5
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distrib
d_distrib_1062 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1062 v0
  = case coe v0 of
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479 v1 v2 v3 v4 v5
        -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribˡ
d_distrib'737'_1064 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1064 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1064 v8
du_distrib'737'_1064 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1064 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_1062 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.distribʳ
d_distrib'691'_1066 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1066 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1066 v8
du_distrib'691'_1066 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1066 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_1062 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.assoc
d_assoc_1070 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1070 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.comm
d_comm_1072 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1072 v0
  = coe d_comm_432 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-cong
d_'8729''45'cong_1074 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1074 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1076 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1076 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1076 v8
du_'8729''45'cong'691'_1076 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1076 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1078 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1078 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1078 v8
du_'8729''45'cong'737'_1078 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1078 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identity
d_identity_1080 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1080 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
d_identity'691'_1082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1082 v8
du_identity'691'_1082 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
du_identity'691'_1082 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    coe du_identity'691'_412 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1084 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
d_identity'737'_1084 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1084 v8
du_identity'737'_1084 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
du_identity'737'_1084 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    coe du_identity'737'_410 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeMagma
d_isCommutativeMagma_1086 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  T_IsCommutativeMagma_134
d_isCommutativeMagma_1086 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1086 v8
du_isCommutativeMagma_1086 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  T_IsCommutativeMagma_134
du_isCommutativeMagma_1086 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isCommutativeSemigroup
d_isCommutativeSemigroup_1088 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1088 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1088 v8
du_isCommutativeSemigroup_1088 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1088 v0
  = coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMagma
d_isMagma_1090 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMagma_98
d_isMagma_1090 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isMonoid
d_isMonoid_1092 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMonoid_370
d_isMonoid_1092 v0
  = coe
      d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isSemigroup
d_isSemigroup_1094 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsSemigroup_206
d_isSemigroup_1094 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0)))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isUnitalMagma
d_isUnitalMagma_1096 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsUnitalMagma_326
d_isUnitalMagma_1096 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1096 v8
du_isUnitalMagma_1096 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsUnitalMagma_326
du_isUnitalMagma_1096 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v1))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isEquivalence
d_isEquivalence_1098 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1098 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430 (coe d_'43''45'isCommutativeMonoid_1054 (coe v0)))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.isPartialEquivalence
d_isPartialEquivalence_1100 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1100 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1100 v8
du_isPartialEquivalence_1100 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1100 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v4))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.refl
d_refl_1102 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
d_refl_1102 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.reflexive
d_reflexive_1104 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1104 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1104 v8
du_reflexive_1104 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1104 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    let v4 = d_isMagma_214 (coe v3) in
    \ v5 v6 v7 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v4)) v5
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.setoid
d_setoid_1106 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1106 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1106 v8
du_setoid_1106 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1106 v0
  = let v1 = d_'43''45'isCommutativeMonoid_1054 (coe v0) in
    let v2 = d_isMonoid_430 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.sym
d_sym_1108 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1108 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.trans
d_trans_1110 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1110 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMagma
d_'42''45'isMagma_1112 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMagma_98
d_'42''45'isMagma_1112 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1112 v8
du_'42''45'isMagma_1112 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMagma_98
du_'42''45'isMagma_1112 v0
  = coe
      C_IsMagma'46'constructor_495
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe d_'43''45'isCommutativeMonoid_1054 (coe v0))))))
      (coe d_'42''45'cong_1056 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isSemigroup
d_'42''45'isSemigroup_1114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1114 v8
du_'42''45'isSemigroup_1114 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1114 v0
  = coe
      C_IsSemigroup'46'constructor_3475
      (coe du_'42''45'isMagma_1112 (coe v0))
      (coe d_'42''45'assoc_1058 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero.*-isMonoid
d_'42''45'isMonoid_1116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMonoid_370
d_'42''45'isMonoid_1116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1116 v8
du_'42''45'isMonoid_1116 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> T_IsMonoid_370
du_'42''45'isMonoid_1116 v0
  = coe
      C_IsMonoid'46'constructor_7357
      (coe du_'42''45'isSemigroup_1114 (coe v0))
      (coe d_'42''45'identity_1060 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congʳ
d_'8729''45'cong'691'_1120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1120 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1120 v8
du_'8729''45'cong'691'_1120 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1120 v0
  = let v1 = coe du_'42''45'isMonoid_1116 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.∙-congˡ
d_'8729''45'cong'737'_1122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1122 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1122 v8
du_'8729''45'cong'737'_1122 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1122 v0
  = let v1 = coe du_'42''45'isMonoid_1116 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityʳ
d_identity'691'_1124 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
d_identity'691'_1124 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1124 v8
du_identity'691'_1124 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
du_identity'691'_1124 v0
  = coe du_identity'691'_412 (coe du_'42''45'isMonoid_1116 (coe v0))
-- Algebra.Structures.IsSemiringWithoutAnnihilatingZero._.identityˡ
d_identity'737'_1126 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
d_identity'737'_1126 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1126 v8
du_identity'737'_1126 ::
  T_IsSemiringWithoutAnnihilatingZero_1034 -> AgdaAny -> AgdaAny
du_identity'737'_1126 v0
  = coe du_identity'737'_410 (coe du_'42''45'isMonoid_1116 (coe v0))
-- Algebra.Structures.IsSemiring
d_IsSemiring_1136 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsSemiring_1136
  = C_IsSemiring'46'constructor_32267 T_IsSemiringWithoutAnnihilatingZero_1034
                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsSemiring.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1150 ::
  T_IsSemiring_1136 -> T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1150 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_32267 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring.zero
d_zero_1152 ::
  T_IsSemiring_1136 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1152 v0
  = case coe v0 of
      C_IsSemiring'46'constructor_32267 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsSemiring._.*-assoc
d_'42''45'assoc_1156 ::
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1156 v0
  = coe
      d_'42''45'assoc_1058
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.*-cong
d_'42''45'cong_1158 ::
  T_IsSemiring_1136 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1158 v0
  = coe
      d_'42''45'cong_1056
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1160 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1160 v8
du_'8729''45'cong'691'_1160 ::
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1160 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1116 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1162 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1162 v8
du_'8729''45'cong'737'_1162 ::
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1162 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1116 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsSemiring._.*-identity
d_'42''45'identity_1164 ::
  T_IsSemiring_1136 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1164 v0
  = coe
      d_'42''45'identity_1060
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_identity'691'_1166 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1166 v8
du_identity'691'_1166 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_identity'691'_1166 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    coe du_identity'691'_412 (coe du_'42''45'isMonoid_1116 (coe v1))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_identity'737'_1168 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1168 v8
du_identity'737'_1168 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_identity'737'_1168 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    coe du_identity'737'_410 (coe du_'42''45'isMonoid_1116 (coe v1))
-- Algebra.Structures.IsSemiring._.*-isMagma
d_'42''45'isMagma_1170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsMagma_98
d_'42''45'isMagma_1170 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1170 v8
du_'42''45'isMagma_1170 :: T_IsSemiring_1136 -> T_IsMagma_98
du_'42''45'isMagma_1170 v0
  = coe
      du_'42''45'isMagma_1112
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isMonoid
d_'42''45'isMonoid_1172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsMonoid_370
d_'42''45'isMonoid_1172 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1172 v8
du_'42''45'isMonoid_1172 :: T_IsSemiring_1136 -> T_IsMonoid_370
du_'42''45'isMonoid_1172 v0
  = coe
      du_'42''45'isMonoid_1116
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1174 v8
du_'42''45'isSemigroup_1174 ::
  T_IsSemiring_1136 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1174 v0
  = coe
      du_'42''45'isSemigroup_1114
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.assoc
d_assoc_1176 ::
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1176 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))))
-- Algebra.Structures.IsSemiring._.comm
d_comm_1178 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1178 v0
  = coe
      d_comm_432
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
-- Algebra.Structures.IsSemiring._.∙-cong
d_'8729''45'cong_1180 ::
  T_IsSemiring_1136 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1180 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))))))
-- Algebra.Structures.IsSemiring._.∙-congʳ
d_'8729''45'cong'691'_1182 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1182 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1182 v8
du_'8729''45'cong'691'_1182 ::
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1182 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    let v3 = d_isMonoid_430 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsSemiring._.∙-congˡ
d_'8729''45'cong'737'_1184 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1184 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1184 v8
du_'8729''45'cong'737'_1184 ::
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1184 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    let v3 = d_isMonoid_430 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsSemiring._.identity
d_identity_1186 ::
  T_IsSemiring_1136 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1186 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))))
-- Algebra.Structures.IsSemiring._.identityʳ
d_identity'691'_1188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_identity'691'_1188 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1188 v8
du_identity'691'_1188 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_identity'691'_1188 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    coe du_identity'691'_412 (coe d_isMonoid_430 (coe v2))
-- Algebra.Structures.IsSemiring._.identityˡ
d_identity'737'_1190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_identity'737'_1190 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1190 v8
du_identity'737'_1190 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_identity'737'_1190 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    coe du_identity'737'_410 (coe d_isMonoid_430 (coe v2))
-- Algebra.Structures.IsSemiring._.isCommutativeMagma
d_isCommutativeMagma_1192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1192 v8
du_isCommutativeMagma_1192 ::
  T_IsSemiring_1136 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1192 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v2))
-- Algebra.Structures.IsSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1194 ::
  T_IsSemiring_1136 -> T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1194 v0
  = coe
      d_'43''45'isCommutativeMonoid_1054
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1196 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1136 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1196 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1196 v8
du_isCommutativeSemigroup_1196 ::
  T_IsSemiring_1136 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1196 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_1054 (coe v1))
-- Algebra.Structures.IsSemiring._.isMagma
d_isMagma_1198 :: T_IsSemiring_1136 -> T_IsMagma_98
d_isMagma_1198 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))))
-- Algebra.Structures.IsSemiring._.isMonoid
d_isMonoid_1200 :: T_IsSemiring_1136 -> T_IsMonoid_370
d_isMonoid_1200 v0
  = coe
      d_isMonoid_430
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
-- Algebra.Structures.IsSemiring._.isSemigroup
d_isSemigroup_1202 :: T_IsSemiring_1136 -> T_IsSemigroup_206
d_isSemigroup_1202 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))))
-- Algebra.Structures.IsSemiring._.isUnitalMagma
d_isUnitalMagma_1204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsUnitalMagma_326
d_isUnitalMagma_1204 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1204 v8
du_isUnitalMagma_1204 :: T_IsSemiring_1136 -> T_IsUnitalMagma_326
du_isUnitalMagma_1204 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v2))
-- Algebra.Structures.IsSemiring._.distrib
d_distrib_1206 ::
  T_IsSemiring_1136 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1206 v0
  = coe
      d_distrib_1062
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.distribʳ
d_distrib'691'_1208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1208 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1208 v8
du_distrib'691'_1208 ::
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1208 v0
  = coe
      du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.distribˡ
d_distrib'737'_1210 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1210 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1210 v8
du_distrib'737'_1210 ::
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1210 v0
  = coe
      du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))
-- Algebra.Structures.IsSemiring._.isEquivalence
d_isEquivalence_1212 ::
  T_IsSemiring_1136 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1212 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0))))))
-- Algebra.Structures.IsSemiring._.isPartialEquivalence
d_isPartialEquivalence_1214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1214 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1214 v8
du_isPartialEquivalence_1214 ::
  T_IsSemiring_1136 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1214 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    let v3 = d_isMonoid_430 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v5))
-- Algebra.Structures.IsSemiring._.refl
d_refl_1216 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_refl_1216 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.reflexive
d_reflexive_1218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1218 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1218 v8
du_reflexive_1218 ::
  T_IsSemiring_1136 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1218 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    let v3 = d_isMonoid_430 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v5)) v6
-- Algebra.Structures.IsSemiring._.setoid
d_setoid_1220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsSemiring_1136 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1220 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1220 v8
du_setoid_1220 ::
  T_IsSemiring_1136 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1220 v0
  = let v1 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v0) in
    let v2 = d_'43''45'isCommutativeMonoid_1054 (coe v1) in
    let v3 = d_isMonoid_430 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsSemiring._.sym
d_sym_1222 ::
  T_IsSemiring_1136 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1222 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))))))
-- Algebra.Structures.IsSemiring._.trans
d_trans_1224 ::
  T_IsSemiring_1136 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1224 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))))))
-- Algebra.Structures.IsSemiring.isSemiringWithoutOne
d_isSemiringWithoutOne_1226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsSemiring_1136 -> T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1226 v8
du_isSemiringWithoutOne_1226 ::
  T_IsSemiring_1136 -> T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1226 v0
  = coe
      C_IsSemiringWithoutOne'46'constructor_24235
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
      (coe
         d_'42''45'cong_1056
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
      (coe
         d_'42''45'assoc_1058
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
      (coe
         d_distrib_1062
         (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v0)))
      (coe d_zero_1152 (coe v0))
-- Algebra.Structures.IsSemiring._.isNearSemiring
d_isNearSemiring_1230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> T_IsNearSemiring_826
d_isNearSemiring_1230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1230 v8
du_isNearSemiring_1230 :: T_IsSemiring_1136 -> T_IsNearSemiring_826
du_isNearSemiring_1230 v0
  = coe
      du_isNearSemiring_960 (coe du_isSemiringWithoutOne_1226 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroʳ
d_zero'691'_1232 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_zero'691'_1232 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1232 v8
du_zero'691'_1232 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_zero'691'_1232 v0
  = coe du_zero'691'_958 (coe du_isSemiringWithoutOne_1226 (coe v0))
-- Algebra.Structures.IsSemiring._.zeroˡ
d_zero'737'_1234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsSemiring_1136 -> AgdaAny -> AgdaAny
d_zero'737'_1234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1234 v8
du_zero'737'_1234 :: T_IsSemiring_1136 -> AgdaAny -> AgdaAny
du_zero'737'_1234 v0
  = coe du_zero'737'_956 (coe du_isSemiringWithoutOne_1226 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring
d_IsCommutativeSemiring_1244 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsCommutativeSemiring_1244
  = C_IsCommutativeSemiring'46'constructor_35797 T_IsSemiring_1136
                                                 (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeSemiring.isSemiring
d_isSemiring_1258 ::
  T_IsCommutativeSemiring_1244 -> T_IsSemiring_1136
d_isSemiring_1258 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_35797 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring.*-comm
d_'42''45'comm_1260 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1260 v0
  = case coe v0 of
      C_IsCommutativeSemiring'46'constructor_35797 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeSemiring._.*-assoc
d_'42''45'assoc_1264 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1264 v0
  = coe
      d_'42''45'assoc_1058
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1258 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.*-cong
d_'42''45'cong_1266 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1266 v0
  = coe
      d_'42''45'cong_1056
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1258 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1268 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1268 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1268 v8
du_'8729''45'cong'691'_1268 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1268 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1116 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1270 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1270 v8
du_'8729''45'cong'737'_1270 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1270 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = coe du_'42''45'isMonoid_1116 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsCommutativeSemiring._.*-identity
d_'42''45'identity_1272 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1272 v0
  = coe
      d_'42''45'identity_1060
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1258 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_identity'691'_1274 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1274 v8
du_identity'691'_1274 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_identity'691'_1274 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    coe du_identity'691'_412 (coe du_'42''45'isMonoid_1116 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_identity'737'_1276 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1276 v8
du_identity'737'_1276 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_identity'737'_1276 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    coe du_identity'737'_410 (coe du_'42''45'isMonoid_1116 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1278 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsMagma_98
d_'42''45'isMagma_1278 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1278 v8
du_'42''45'isMagma_1278 ::
  T_IsCommutativeSemiring_1244 -> T_IsMagma_98
du_'42''45'isMagma_1278 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_'42''45'isMagma_1112
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsMonoid_370
d_'42''45'isMonoid_1280 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1280 v8
du_'42''45'isMonoid_1280 ::
  T_IsCommutativeSemiring_1244 -> T_IsMonoid_370
du_'42''45'isMonoid_1280 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_'42''45'isMonoid_1116
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1282 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1282 v8
du_'42''45'isSemigroup_1282 ::
  T_IsCommutativeSemiring_1244 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1282 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_'42''45'isSemigroup_1114
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.assoc
d_assoc_1284 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1284 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1150
                  (coe d_isSemiring_1258 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.comm
d_comm_1286 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1286 v0
  = coe
      d_comm_432
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe
            d_isSemiringWithoutAnnihilatingZero_1150
            (coe d_isSemiring_1258 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-cong
d_'8729''45'cong_1288 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1288 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1150
                     (coe d_isSemiring_1258 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1290 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1290 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1290 v8
du_'8729''45'cong'691'_1290 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1290 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    let v4 = d_isMonoid_430 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1292 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1292 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1292 v8
du_'8729''45'cong'737'_1292 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1292 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    let v4 = d_isMonoid_430 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.identity
d_identity_1294 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1294 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe
               d_isSemiringWithoutAnnihilatingZero_1150
               (coe d_isSemiring_1258 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.identityʳ
d_identity'691'_1296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_identity'691'_1296 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1296 v8
du_identity'691'_1296 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_identity'691'_1296 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    coe du_identity'691'_412 (coe d_isMonoid_430 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.identityˡ
d_identity'737'_1298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_identity'737'_1298 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1298 v8
du_identity'737'_1298 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_identity'737'_1298 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    coe du_identity'737'_410 (coe d_isMonoid_430 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1300 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1300 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1300 v8
du_isCommutativeMagma_1300 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1300 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1302 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1302 v0
  = coe
      d_'43''45'isCommutativeMonoid_1054
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1258 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1304 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1304 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1304 v8
du_isCommutativeSemigroup_1304 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1304 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_1054 (coe v2))
-- Algebra.Structures.IsCommutativeSemiring._.isMagma
d_isMagma_1306 :: T_IsCommutativeSemiring_1244 -> T_IsMagma_98
d_isMagma_1306 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1150
                  (coe d_isSemiring_1258 (coe v0))))))
-- Algebra.Structures.IsCommutativeSemiring._.isMonoid
d_isMonoid_1308 :: T_IsCommutativeSemiring_1244 -> T_IsMonoid_370
d_isMonoid_1308 v0
  = coe
      d_isMonoid_430
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe
            d_isSemiringWithoutAnnihilatingZero_1150
            (coe d_isSemiring_1258 (coe v0))))
-- Algebra.Structures.IsCommutativeSemiring._.isSemigroup
d_isSemigroup_1310 ::
  T_IsCommutativeSemiring_1244 -> T_IsSemigroup_206
d_isSemigroup_1310 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe
               d_isSemiringWithoutAnnihilatingZero_1150
               (coe d_isSemiring_1258 (coe v0)))))
-- Algebra.Structures.IsCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsUnitalMagma_326
d_isUnitalMagma_1312 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1312 v8
du_isUnitalMagma_1312 ::
  T_IsCommutativeSemiring_1244 -> T_IsUnitalMagma_326
du_isUnitalMagma_1312 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v3))
-- Algebra.Structures.IsCommutativeSemiring._.distrib
d_distrib_1314 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1314 v0
  = coe
      d_distrib_1062
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe d_isSemiring_1258 (coe v0)))
-- Algebra.Structures.IsCommutativeSemiring._.distribʳ
d_distrib'691'_1316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1316 v8
du_distrib'691'_1316 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1316 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.distribˡ
d_distrib'737'_1318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1318 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1318 v8
du_distrib'737'_1318 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1318 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isEquivalence
d_isEquivalence_1320 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1320 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1150
                     (coe d_isSemiring_1258 (coe v0)))))))
-- Algebra.Structures.IsCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsNearSemiring_826
d_isNearSemiring_1322 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1322 v8
du_isNearSemiring_1322 ::
  T_IsCommutativeSemiring_1244 -> T_IsNearSemiring_826
du_isNearSemiring_1322 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe
      du_isNearSemiring_960 (coe du_isSemiringWithoutOne_1226 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1324 v8
du_isPartialEquivalence_1324 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1324 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    let v4 = d_isMonoid_430 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    let v6 = d_isMagma_214 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v6))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1326 ::
  T_IsCommutativeSemiring_1244 ->
  T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1326 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1150
      (coe d_isSemiring_1258 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1328 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 -> T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1328 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1328 v8
du_isSemiringWithoutOne_1328 ::
  T_IsCommutativeSemiring_1244 -> T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1328 v0
  = coe du_isSemiringWithoutOne_1226 (coe d_isSemiring_1258 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.refl
d_refl_1330 :: T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_refl_1330 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1258 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.reflexive
d_reflexive_1332 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1332 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1332 v8
du_reflexive_1332 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1332 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    let v4 = d_isMonoid_430 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    let v6 = d_isMagma_214 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v6)) v7
-- Algebra.Structures.IsCommutativeSemiring._.setoid
d_setoid_1334 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1334 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1334 v8
du_setoid_1334 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1334 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    let v2 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v1) in
    let v3 = d_'43''45'isCommutativeMonoid_1054 (coe v2) in
    let v4 = d_isMonoid_430 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeSemiring._.sym
d_sym_1336 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1336 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1258 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.trans
d_trans_1338 ::
  T_IsCommutativeSemiring_1244 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1338 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe d_isSemiring_1258 (coe v0))))))))
-- Algebra.Structures.IsCommutativeSemiring._.zero
d_zero_1340 ::
  T_IsCommutativeSemiring_1244 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1340 v0 = coe d_zero_1152 (coe d_isSemiring_1258 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.zeroʳ
d_zero'691'_1342 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_zero'691'_1342 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1342 v8
du_zero'691'_1342 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_zero'691'_1342 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe du_zero'691'_958 (coe du_isSemiringWithoutOne_1226 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.zeroˡ
d_zero'737'_1344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
d_zero'737'_1344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1344 v8
du_zero'737'_1344 ::
  T_IsCommutativeSemiring_1244 -> AgdaAny -> AgdaAny
du_zero'737'_1344 v0
  = let v1 = d_isSemiring_1258 (coe v0) in
    coe du_zero'737'_956 (coe du_isSemiringWithoutOne_1226 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 ->
  T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_1346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1346 v8
du_isCommutativeSemiringWithoutOne_1346 ::
  T_IsCommutativeSemiring_1244 ->
  T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_1346 v0
  = coe
      C_IsCommutativeSemiringWithoutOne'46'constructor_26859
      (coe du_isSemiringWithoutOne_1226 (coe d_isSemiring_1258 (coe v0)))
      (coe d_'42''45'comm_1260 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeSemiring_1244 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1350 v8
du_isCommutativeMagma_1350 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1350 v0
  = let v1 = coe du_isCommutativeSemiringWithoutOne_1346 (coe v0) in
    coe
      du_isCommutativeMagma_320
      (coe du_'42''45'isCommutativeSemigroup_1020 (coe v1))
-- Algebra.Structures.IsCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_1352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1352 v8
du_'42''45'isCommutativeSemigroup_1352 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_1352 v0
  = coe
      du_'42''45'isCommutativeSemigroup_1020
      (coe du_isCommutativeSemiringWithoutOne_1346 (coe v0))
-- Algebra.Structures.IsCommutativeSemiring.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_1354 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1354 v8
du_'42''45'isCommutativeMonoid_1354 ::
  T_IsCommutativeSemiring_1244 -> T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_1354 v0
  = coe
      C_IsCommutativeMonoid'46'constructor_8965
      (coe
         du_'42''45'isMonoid_1116
         (coe
            d_isSemiringWithoutAnnihilatingZero_1150
            (coe d_isSemiring_1258 (coe v0))))
      (coe d_'42''45'comm_1260 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring
d_IsCancellativeCommutativeSemiring_1364 a0 a1 a2 a3 a4 a5 a6 a7
  = ()
data T_IsCancellativeCommutativeSemiring_1364
  = C_IsCancellativeCommutativeSemiring'46'constructor_39561 T_IsCommutativeSemiring_1244
                                                             (AgdaAny ->
                                                              AgdaAny ->
                                                              AgdaAny ->
                                                              (AgdaAny ->
                                                               MAlonzo.Code.Data.Empty.T_'8869'_4) ->
                                                              AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCancellativeCommutativeSemiring.isCommutativeSemiring
d_isCommutativeSemiring_1378 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_1378 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_39561 v1 v2
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring.*-cancelˡ-nonZero
d_'42''45'cancel'737''45'nonZero_1380 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny -> AgdaAny
d_'42''45'cancel'737''45'nonZero_1380 v0
  = case coe v0 of
      C_IsCancellativeCommutativeSemiring'46'constructor_39561 v1 v2
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-assoc
d_'42''45'assoc_1384 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1384 v0
  = coe
      d_'42''45'assoc_1058
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-comm
d_'42''45'comm_1386 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1386 v0
  = coe
      d_'42''45'comm_1260 (coe d_isCommutativeSemiring_1378 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-cong
d_'42''45'cong_1388 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1388 v0
  = coe
      d_'42''45'cong_1056
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1390 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1390 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1390 v8
du_'8729''45'cong'691'_1390 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1390 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1116 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1392 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1392 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1392 v8
du_'8729''45'cong'737'_1392 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1392 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = coe du_'42''45'isMonoid_1116 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-identity
d_'42''45'identity_1394 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1394 v0
  = coe
      d_'42''45'identity_1060
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1396 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_identity'691'_1396 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1396 v8
du_identity'691'_1396 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_identity'691'_1396 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    coe du_identity'691'_412 (coe du_'42''45'isMonoid_1116 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1398 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_identity'737'_1398 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1398 v8
du_identity'737'_1398 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_identity'737'_1398 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    coe du_identity'737'_410 (coe du_'42''45'isMonoid_1116 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1400 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMagma_134
d_isCommutativeMagma_1400 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1400 v8
du_isCommutativeMagma_1400 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMagma_134
du_isCommutativeMagma_1400 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1346 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_'42''45'isCommutativeSemigroup_1020 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1402 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_1402 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   v8
  = du_'42''45'isCommutativeMonoid_1402 v8
du_'42''45'isCommutativeMonoid_1402 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_1402 v0
  = coe
      du_'42''45'isCommutativeMonoid_1354
      (coe d_isCommutativeSemiring_1378 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1404 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_1404 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 v8
  = du_'42''45'isCommutativeSemigroup_1404 v8
du_'42''45'isCommutativeSemigroup_1404 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_1404 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1020
      (coe du_isCommutativeSemiringWithoutOne_1346 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMagma
d_'42''45'isMagma_1406 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCancellativeCommutativeSemiring_1364 -> T_IsMagma_98
d_'42''45'isMagma_1406 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1406 v8
du_'42''45'isMagma_1406 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsMagma_98
du_'42''45'isMagma_1406 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_'42''45'isMagma_1112
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isMonoid
d_'42''45'isMonoid_1408 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsMonoid_370
d_'42''45'isMonoid_1408 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMonoid_1408 v8
du_'42''45'isMonoid_1408 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsMonoid_370
du_'42''45'isMonoid_1408 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_'42''45'isMonoid_1116
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.*-isSemigroup
d_'42''45'isSemigroup_1410 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1410 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1410 v8
du_'42''45'isSemigroup_1410 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1410 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_'42''45'isSemigroup_1114
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.assoc
d_assoc_1412 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1412 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.comm
d_comm_1414 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny
d_comm_1414 v0
  = coe
      d_comm_432
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe
            d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-cong
d_'8729''45'cong_1416 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1416 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congʳ
d_'8729''45'cong'691'_1418 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1418 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1418 v8
du_'8729''45'cong'691'_1418 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1418 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    let v5 = d_isMonoid_430 (coe v4) in
    let v6 = d_isSemigroup_380 (coe v5) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.∙-congˡ
d_'8729''45'cong'737'_1420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1420 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1420 v8
du_'8729''45'cong'737'_1420 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1420 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    let v5 = d_isMonoid_430 (coe v4) in
    let v6 = d_isSemigroup_380 (coe v5) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identity
d_identity_1422 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1422 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe
               d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityʳ
d_identity'691'_1424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_identity'691'_1424 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1424 v8
du_identity'691'_1424 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_identity'691'_1424 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    coe du_identity'691'_412 (coe d_isMonoid_430 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.identityˡ
d_identity'737'_1426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_identity'737'_1426 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1426 v8
du_identity'737'_1426 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_identity'737'_1426 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    coe du_identity'737'_410 (coe d_isMonoid_430 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeMagma
d_isCommutativeMagma_1428 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMagma_134
d_isCommutativeMagma_1428 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1428 v8
du_isCommutativeMagma_1428 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMagma_134
du_isCommutativeMagma_1428 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.+-isCommutativeMonoid
d_'43''45'isCommutativeMonoid_1430 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeMonoid_420
d_'43''45'isCommutativeMonoid_1430 v0
  = coe
      d_'43''45'isCommutativeMonoid_1054
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemigroup
d_isCommutativeSemigroup_1432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1432 v8
du_isCommutativeSemigroup_1432 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1432 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    coe
      du_isCommutativeSemigroup_470
      (coe d_'43''45'isCommutativeMonoid_1054 (coe v3))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMagma
d_isMagma_1434 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsMagma_98
d_isMagma_1434 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_430
            (coe
               d_'43''45'isCommutativeMonoid_1054
               (coe
                  d_isSemiringWithoutAnnihilatingZero_1150
                  (coe
                     d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isMonoid
d_isMonoid_1436 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsMonoid_370
d_isMonoid_1436 v0
  = coe
      d_isMonoid_430
      (coe
         d_'43''45'isCommutativeMonoid_1054
         (coe
            d_isSemiringWithoutAnnihilatingZero_1150
            (coe
               d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemigroup
d_isSemigroup_1438 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsSemigroup_206
d_isSemigroup_1438 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_430
         (coe
            d_'43''45'isCommutativeMonoid_1054
            (coe
               d_isSemiringWithoutAnnihilatingZero_1150
               (coe
                  d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isUnitalMagma
d_isUnitalMagma_1440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsUnitalMagma_326
d_isUnitalMagma_1440 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1440 v8
du_isUnitalMagma_1440 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsUnitalMagma_326
du_isUnitalMagma_1440 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_430 (coe v4))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distrib
d_distrib_1442 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1442 v0
  = coe
      d_distrib_1062
      (coe
         d_isSemiringWithoutAnnihilatingZero_1150
         (coe
            d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribʳ
d_distrib'691'_1444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1444 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1444 v8
du_distrib'691'_1444 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1444 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.distribˡ
d_distrib'737'_1446 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1446 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1446 v8
du_distrib'737'_1446 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1446 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1448 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_1448 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 v8
  = du_isCommutativeSemiringWithoutOne_1448 v8
du_isCommutativeSemiringWithoutOne_1448 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_1448 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1346
      (coe d_isCommutativeSemiring_1378 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isEquivalence
d_isEquivalence_1450 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1450 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_430
               (coe
                  d_'43''45'isCommutativeMonoid_1054
                  (coe
                     d_isSemiringWithoutAnnihilatingZero_1150
                     (coe
                        d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isNearSemiring
d_isNearSemiring_1452 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsNearSemiring_826
d_isNearSemiring_1452 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isNearSemiring_1452 v8
du_isNearSemiring_1452 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsNearSemiring_826
du_isNearSemiring_1452 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe
      du_isNearSemiring_960 (coe du_isSemiringWithoutOne_1226 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isPartialEquivalence
d_isPartialEquivalence_1454 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1454 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1454 v8
du_isPartialEquivalence_1454 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1454 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    let v5 = d_isMonoid_430 (coe v4) in
    let v6 = d_isSemigroup_380 (coe v5) in
    let v7 = d_isMagma_214 (coe v6) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v7))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiring
d_isSemiring_1456 ::
  T_IsCancellativeCommutativeSemiring_1364 -> T_IsSemiring_1136
d_isSemiring_1456 v0
  = coe d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1458 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1458 v0
  = coe
      d_isSemiringWithoutAnnihilatingZero_1150
      (coe d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.isSemiringWithoutOne
d_isSemiringWithoutOne_1460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1460 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isSemiringWithoutOne_1460 v8
du_isSemiringWithoutOne_1460 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1460 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    coe du_isSemiringWithoutOne_1226 (coe d_isSemiring_1258 (coe v1))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.refl
d_refl_1462 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_refl_1462 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           d_isSemiring_1258
                           (coe d_isCommutativeSemiring_1378 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.reflexive
d_reflexive_1464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1464 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1464 v8
du_reflexive_1464 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1464 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    let v5 = d_isMonoid_430 (coe v4) in
    let v6 = d_isSemigroup_380 (coe v5) in
    let v7 = d_isMagma_214 (coe v6) in
    \ v8 v9 v10 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v7)) v8
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.setoid
d_setoid_1466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1466 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1466 v8
du_setoid_1466 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1466 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    let v3 = d_isSemiringWithoutAnnihilatingZero_1150 (coe v2) in
    let v4 = d_'43''45'isCommutativeMonoid_1054 (coe v3) in
    let v5 = d_isMonoid_430 (coe v4) in
    let v6 = d_isSemigroup_380 (coe v5) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v6))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.sym
d_sym_1468 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1468 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           d_isSemiring_1258
                           (coe d_isCommutativeSemiring_1378 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.trans
d_trans_1470 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1470 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_430
                  (coe
                     d_'43''45'isCommutativeMonoid_1054
                     (coe
                        d_isSemiringWithoutAnnihilatingZero_1150
                        (coe
                           d_isSemiring_1258
                           (coe d_isCommutativeSemiring_1378 (coe v0)))))))))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zero
d_zero_1472 ::
  T_IsCancellativeCommutativeSemiring_1364 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1472 v0
  = coe
      d_zero_1152
      (coe d_isSemiring_1258 (coe d_isCommutativeSemiring_1378 (coe v0)))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroʳ
d_zero'691'_1474 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_zero'691'_1474 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1474 v8
du_zero'691'_1474 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_zero'691'_1474 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe du_zero'691'_958 (coe du_isSemiringWithoutOne_1226 (coe v2))
-- Algebra.Structures.IsCancellativeCommutativeSemiring._.zeroˡ
d_zero'737'_1476 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
d_zero'737'_1476 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1476 v8
du_zero'737'_1476 ::
  T_IsCancellativeCommutativeSemiring_1364 -> AgdaAny -> AgdaAny
du_zero'737'_1476 v0
  = let v1 = d_isCommutativeSemiring_1378 (coe v0) in
    let v2 = d_isSemiring_1258 (coe v1) in
    coe du_zero'737'_956 (coe du_isSemiringWithoutOne_1226 (coe v2))
-- Algebra.Structures.IsRingWithoutOne
d_IsRingWithoutOne_1486 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsRingWithoutOne_1486
  = C_IsRingWithoutOne'46'constructor_43147 T_IsAbelianGroup_740
                                            (AgdaAny ->
                                             AgdaAny ->
                                             AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                            MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRingWithoutOne.+-isAbelianGroup
d_'43''45'isAbelianGroup_1506 ::
  T_IsRingWithoutOne_1486 -> T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_1506 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_43147 v1 v2 v3 v4 v5 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-cong
d_'42''45'cong_1508 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1508 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_43147 v1 v2 v3 v4 v5 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.*-assoc
d_'42''45'assoc_1510 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1510 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_43147 v1 v2 v3 v4 v5 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.distrib
d_distrib_1512 ::
  T_IsRingWithoutOne_1486 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1512 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_43147 v1 v2 v3 v4 v5 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne.zero
d_zero_1514 ::
  T_IsRingWithoutOne_1486 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1514 v0
  = case coe v0 of
      C_IsRingWithoutOne'46'constructor_43147 v1 v2 v3 v4 v5 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRingWithoutOne._._-_
d__'45'__1518 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1518 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8
  = du__'45'__1518 v4 v6
du__'45'__1518 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1518 v0 v1 = coe du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.IsRingWithoutOne._.assoc
d_assoc_1520 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1520 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.comm
d_comm_1522 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1522 v0
  = coe d_comm_754 (coe d_'43''45'isAbelianGroup_1506 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-cong
d_'8729''45'cong_1524 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1524 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1526 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1526 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1526 v8
du_'8729''45'cong'691'_1526 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1526 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1528 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1528 v8
du_'8729''45'cong'737'_1528 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1528 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.identity
d_identity_1530 ::
  T_IsRingWithoutOne_1486 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1530 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_666
         (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.identityʳ
d_identity'691'_1532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_identity'691'_1532 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_1532 v8
du_identity'691'_1532 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_identity'691'_1532 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_identity'691'_412 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.identityˡ
d_identity'737'_1534 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_identity'737'_1534 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_1534 v8
du_identity'737'_1534 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_identity'737'_1534 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_identity'737'_410 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMagma
d_isCommutativeMagma_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1536 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMagma_1536 v8
du_isCommutativeMagma_1536 ::
  T_IsRingWithoutOne_1486 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1536 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_812 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeMonoid
d_isCommutativeMonoid_1538 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1538 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeMonoid_1538 v8
du_isCommutativeMonoid_1538 ::
  T_IsRingWithoutOne_1486 -> T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1538 v0
  = coe
      du_isCommutativeMonoid_812
      (coe d_'43''45'isAbelianGroup_1506 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isCommutativeSemigroup
d_isCommutativeSemigroup_1540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1540 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isCommutativeSemigroup_1540 v8
du_isCommutativeSemigroup_1540 ::
  T_IsRingWithoutOne_1486 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1540 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    coe
      du_isCommutativeSemigroup_470
      (coe du_isCommutativeMonoid_812 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isGroup
d_isGroup_1542 :: T_IsRingWithoutOne_1486 -> T_IsGroup_652
d_isGroup_1542 v0
  = coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleMagma
d_isInvertibleMagma_1544 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_1544 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleMagma_1544 v8
du_isInvertibleMagma_1544 ::
  T_IsRingWithoutOne_1486 -> T_IsInvertibleMagma_546
du_isInvertibleMagma_1544 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    coe du_isInvertibleMagma_730 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1546 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isInvertibleUnitalMagma_1546 v8
du_isInvertibleUnitalMagma_1546 ::
  T_IsRingWithoutOne_1486 -> T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_1546 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    coe du_isInvertibleUnitalMagma_732 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isMagma
d_isMagma_1548 :: T_IsRingWithoutOne_1486 -> T_IsMagma_98
d_isMagma_1548 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))
-- Algebra.Structures.IsRingWithoutOne._.isMonoid
d_isMonoid_1550 :: T_IsRingWithoutOne_1486 -> T_IsMonoid_370
d_isMonoid_1550 v0
  = coe
      d_isMonoid_666
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.isSemigroup
d_isSemigroup_1552 :: T_IsRingWithoutOne_1486 -> T_IsSemigroup_206
d_isSemigroup_1552 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_666
         (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0))))
-- Algebra.Structures.IsRingWithoutOne._.isUnitalMagma
d_isUnitalMagma_1554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsUnitalMagma_326
d_isUnitalMagma_1554 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isUnitalMagma_1554 v8
du_isUnitalMagma_1554 ::
  T_IsRingWithoutOne_1486 -> T_IsUnitalMagma_326
du_isUnitalMagma_1554 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRingWithoutOne._.⁻¹-cong
d_'8315''185''45'cong_1556 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1556 v0
  = coe
      d_'8315''185''45'cong_670
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverse
d_inverse_1558 ::
  T_IsRingWithoutOne_1486 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1558 v0
  = coe
      d_inverse_668
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))
-- Algebra.Structures.IsRingWithoutOne._.inverseʳ
d_inverse'691'_1560 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_inverse'691'_1560 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'691'_1560 v8
du_inverse'691'_1560 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_inverse'691'_1560 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    coe du_inverse'691'_716 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.inverseˡ
d_inverse'737'_1562 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_inverse'737'_1562 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_inverse'737'_1562 v8
du_inverse'737'_1562 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_inverse'737'_1562 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    coe du_inverse'737'_714 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRingWithoutOne._.isEquivalence
d_isEquivalence_1564 ::
  T_IsRingWithoutOne_1486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1564 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0))))))
-- Algebra.Structures.IsRingWithoutOne._.isPartialEquivalence
d_isPartialEquivalence_1566 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1566 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_1566 v8
du_isPartialEquivalence_1566 ::
  T_IsRingWithoutOne_1486 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1566 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v5))
-- Algebra.Structures.IsRingWithoutOne._.refl
d_refl_1568 :: T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_refl_1568 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.reflexive
d_reflexive_1570 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1570 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_1570 v8
du_reflexive_1570 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1570 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v5)) v6
-- Algebra.Structures.IsRingWithoutOne._.setoid
d_setoid_1572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_1572 v8
du_setoid_1572 ::
  T_IsRingWithoutOne_1486 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1572 v0
  = let v1 = d_'43''45'isAbelianGroup_1506 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.sym
d_sym_1574 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1574 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.trans
d_trans_1576 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1576 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))))
-- Algebra.Structures.IsRingWithoutOne._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1578 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1578 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'691''45''8315''185'_1578 v4 v6 v7 v8
du_unique'691''45''8315''185'_1578 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1578 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1506 (coe v3) in
    coe
      du_unique'691''45''8315''185'_728 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v4))
-- Algebra.Structures.IsRingWithoutOne._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1580 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1580 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 v8
  = du_unique'737''45''8315''185'_1580 v4 v6 v7 v8
du_unique'737''45''8315''185'_1580 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1580 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1506 (coe v3) in
    coe
      du_unique'737''45''8315''185'_722 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v4))
-- Algebra.Structures.IsRingWithoutOne.*-isMagma
d_'42''45'isMagma_1582 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsMagma_98
d_'42''45'isMagma_1582 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isMagma_1582 v8
du_'42''45'isMagma_1582 :: T_IsRingWithoutOne_1486 -> T_IsMagma_98
du_'42''45'isMagma_1582 v0
  = coe
      C_IsMagma'46'constructor_495
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1506 (coe v0)))))))
      (coe d_'42''45'cong_1508 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroˡ
d_zero'737'_1584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_zero'737'_1584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'737'_1584 v8
du_zero'737'_1584 :: T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_zero'737'_1584 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_1514 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.zeroʳ
d_zero'691'_1586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
d_zero'691'_1586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_zero'691'_1586 v8
du_zero'691'_1586 :: T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny
du_zero'691'_1586 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_1514 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribˡ
d_distrib'737'_1588 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1588 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'737'_1588 v8
du_distrib'737'_1588 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1588 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_distrib_1512 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.distribʳ
d_distrib'691'_1590 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1590 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_distrib'691'_1590 v8
du_distrib'691'_1590 ::
  T_IsRingWithoutOne_1486 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1590 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_distrib_1512 (coe v0))
-- Algebra.Structures.IsRingWithoutOne.*-isSemigroup
d_'42''45'isSemigroup_1592 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsRingWithoutOne_1486 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1592 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'42''45'isSemigroup_1592 v8
du_'42''45'isSemigroup_1592 ::
  T_IsRingWithoutOne_1486 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1592 v0
  = coe
      C_IsSemigroup'46'constructor_3475
      (coe du_'42''45'isMagma_1582 (coe v0))
      (coe d_'42''45'assoc_1510 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congʳ
d_'8729''45'cong'691'_1596 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1596 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_1596 v8
du_'8729''45'cong'691'_1596 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1596 v0
  = coe
      du_'8729''45'cong'691'_128 (coe du_'42''45'isMagma_1582 (coe v0))
-- Algebra.Structures.IsRingWithoutOne._.∙-congˡ
d_'8729''45'cong'737'_1598 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1598 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_1598 v8
du_'8729''45'cong'737'_1598 ::
  T_IsRingWithoutOne_1486 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1598 v0
  = coe
      du_'8729''45'cong'737'_124 (coe du_'42''45'isMagma_1582 (coe v0))
-- Algebra.Structures.IsRing
d_IsRing_1610 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsRing_1610
  = C_IsRing'46'constructor_48103 T_IsAbelianGroup_740
                                  (AgdaAny ->
                                   AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsRing.+-isAbelianGroup
d_'43''45'isAbelianGroup_1634 ::
  T_IsRing_1610 -> T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_1634 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-cong
d_'42''45'cong_1636 ::
  T_IsRing_1610 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1636 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-assoc
d_'42''45'assoc_1638 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1638 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.*-identity
d_'42''45'identity_1640 ::
  T_IsRing_1610 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1640 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.distrib
d_distrib_1642 ::
  T_IsRing_1610 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1642 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing.zero
d_zero_1644 ::
  T_IsRing_1610 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1644 v0
  = case coe v0 of
      C_IsRing'46'constructor_48103 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsRing._._-_
d__'45'__1648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1648 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__1648 v4 v6
du__'45'__1648 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1648 v0 v1 = coe du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.IsRing._.assoc
d_assoc_1650 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1650 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))
-- Algebra.Structures.IsRing._.comm
d_comm_1652 :: T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1652 v0
  = coe d_comm_754 (coe d_'43''45'isAbelianGroup_1634 (coe v0))
-- Algebra.Structures.IsRing._.∙-cong
d_'8729''45'cong_1654 ::
  T_IsRing_1610 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1654 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0))))))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_1656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1656 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1656 v9
du_'8729''45'cong'691'_1656 ::
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1656 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_1658 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1658 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1658 v9
du_'8729''45'cong'737'_1658 ::
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1658 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRing._.identity
d_identity_1660 ::
  T_IsRing_1610 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1660 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_666
         (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0))))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_1662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_identity'691'_1662 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1662 v9
du_identity'691'_1662 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_identity'691'_1662 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_identity'691'_412 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_1664 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_identity'737'_1664 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1664 v9
du_identity'737'_1664 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_identity'737'_1664 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_identity'737'_410 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMagma
d_isCommutativeMagma_1666 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1666 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_1666 v9
du_isCommutativeMagma_1666 ::
  T_IsRing_1610 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1666 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = coe du_isCommutativeMonoid_812 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v2))
-- Algebra.Structures.IsRing._.isCommutativeMonoid
d_isCommutativeMonoid_1668 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1668 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_1668 v9
du_isCommutativeMonoid_1668 ::
  T_IsRing_1610 -> T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1668 v0
  = coe
      du_isCommutativeMonoid_812
      (coe d_'43''45'isAbelianGroup_1634 (coe v0))
-- Algebra.Structures.IsRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_1670 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1670 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_1670 v9
du_isCommutativeSemigroup_1670 ::
  T_IsRing_1610 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1670 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    coe
      du_isCommutativeSemigroup_470
      (coe du_isCommutativeMonoid_812 (coe v1))
-- Algebra.Structures.IsRing._.isGroup
d_isGroup_1672 :: T_IsRing_1610 -> T_IsGroup_652
d_isGroup_1672 v0
  = coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0))
-- Algebra.Structures.IsRing._.isInvertibleMagma
d_isInvertibleMagma_1674 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_1674 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_1674 v9
du_isInvertibleMagma_1674 ::
  T_IsRing_1610 -> T_IsInvertibleMagma_546
du_isInvertibleMagma_1674 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    coe du_isInvertibleMagma_730 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsRing_1610 -> T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1676 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_1676 v9
du_isInvertibleUnitalMagma_1676 ::
  T_IsRing_1610 -> T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_1676 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    coe du_isInvertibleUnitalMagma_732 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRing._.isMagma
d_isMagma_1678 :: T_IsRing_1610 -> T_IsMagma_98
d_isMagma_1678 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))
-- Algebra.Structures.IsRing._.isMonoid
d_isMonoid_1680 :: T_IsRing_1610 -> T_IsMonoid_370
d_isMonoid_1680 v0
  = coe
      d_isMonoid_666
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))
-- Algebra.Structures.IsRing._.isSemigroup
d_isSemigroup_1682 :: T_IsRing_1610 -> T_IsSemigroup_206
d_isSemigroup_1682 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_666
         (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0))))
-- Algebra.Structures.IsRing._.isUnitalMagma
d_isUnitalMagma_1684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsUnitalMagma_326
d_isUnitalMagma_1684 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_1684 v9
du_isUnitalMagma_1684 :: T_IsRing_1610 -> T_IsUnitalMagma_326
du_isUnitalMagma_1684 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_666 (coe v2))
-- Algebra.Structures.IsRing._.⁻¹-cong
d_'8315''185''45'cong_1686 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1686 v0
  = coe
      d_'8315''185''45'cong_670
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))
-- Algebra.Structures.IsRing._.inverse
d_inverse_1688 ::
  T_IsRing_1610 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1688 v0
  = coe
      d_inverse_668
      (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))
-- Algebra.Structures.IsRing._.inverseʳ
d_inverse'691'_1690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_inverse'691'_1690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_1690 v9
du_inverse'691'_1690 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_inverse'691'_1690 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    coe du_inverse'691'_716 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRing._.inverseˡ
d_inverse'737'_1692 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_inverse'737'_1692 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_1692 v9
du_inverse'737'_1692 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_inverse'737'_1692 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    coe du_inverse'737'_714 (coe d_isGroup_752 (coe v1))
-- Algebra.Structures.IsRing._.isEquivalence
d_isEquivalence_1694 ::
  T_IsRing_1610 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1694 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0))))))
-- Algebra.Structures.IsRing._.isPartialEquivalence
d_isPartialEquivalence_1696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1696 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_1696 v9
du_isPartialEquivalence_1696 ::
  T_IsRing_1610 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1696 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v5))
-- Algebra.Structures.IsRing._.refl
d_refl_1698 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
d_refl_1698 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))))
-- Algebra.Structures.IsRing._.reflexive
d_reflexive_1700 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1700 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_1700 v9
du_reflexive_1700 ::
  T_IsRing_1610 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1700 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    let v5 = d_isMagma_214 (coe v4) in
    \ v6 v7 v8 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v5)) v6
-- Algebra.Structures.IsRing._.setoid
d_setoid_1702 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1702 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_1702 v9
du_setoid_1702 ::
  T_IsRing_1610 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1702 v0
  = let v1 = d_'43''45'isAbelianGroup_1634 (coe v0) in
    let v2 = d_isGroup_752 (coe v1) in
    let v3 = d_isMonoid_666 (coe v2) in
    let v4 = d_isSemigroup_380 (coe v3) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v4))
-- Algebra.Structures.IsRing._.sym
d_sym_1704 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1704 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))))
-- Algebra.Structures.IsRing._.trans
d_trans_1706 ::
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1706 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))))
-- Algebra.Structures.IsRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1708 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_1708 v4 v6 v7 v9
du_unique'691''45''8315''185'_1708 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1708 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1634 (coe v3) in
    coe
      du_unique'691''45''8315''185'_728 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v4))
-- Algebra.Structures.IsRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1710 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1710 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_1710 v4 v6 v7 v9
du_unique'737''45''8315''185'_1710 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1710 v0 v1 v2 v3
  = let v4 = d_'43''45'isAbelianGroup_1634 (coe v3) in
    coe
      du_unique'737''45''8315''185'_722 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v4))
-- Algebra.Structures.IsRing.*-isMagma
d_'42''45'isMagma_1712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsMagma_98
d_'42''45'isMagma_1712 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_1712 v9
du_'42''45'isMagma_1712 :: T_IsRing_1610 -> T_IsMagma_98
du_'42''45'isMagma_1712 v0
  = coe
      C_IsMagma'46'constructor_495
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752 (coe d_'43''45'isAbelianGroup_1634 (coe v0)))))))
      (coe d_'42''45'cong_1636 (coe v0))
-- Algebra.Structures.IsRing.*-isSemigroup
d_'42''45'isSemigroup_1714 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1714 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_1714 v9
du_'42''45'isSemigroup_1714 :: T_IsRing_1610 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1714 v0
  = coe
      C_IsSemigroup'46'constructor_3475
      (coe du_'42''45'isMagma_1712 (coe v0))
      (coe d_'42''45'assoc_1638 (coe v0))
-- Algebra.Structures.IsRing.*-isMonoid
d_'42''45'isMonoid_1716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsMonoid_370
d_'42''45'isMonoid_1716 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_1716 v9
du_'42''45'isMonoid_1716 :: T_IsRing_1610 -> T_IsMonoid_370
du_'42''45'isMonoid_1716 v0
  = coe
      C_IsMonoid'46'constructor_7357
      (coe du_'42''45'isSemigroup_1714 (coe v0))
      (coe d_'42''45'identity_1640 (coe v0))
-- Algebra.Structures.IsRing._.∙-congʳ
d_'8729''45'cong'691'_1720 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1720 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1720 v9
du_'8729''45'cong'691'_1720 ::
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1720 v0
  = let v1 = coe du_'42''45'isMonoid_1716 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsRing._.∙-congˡ
d_'8729''45'cong'737'_1722 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1722 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1722 v9
du_'8729''45'cong'737'_1722 ::
  T_IsRing_1610 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1722 v0
  = let v1 = coe du_'42''45'isMonoid_1716 (coe v0) in
    let v2 = d_isSemigroup_380 (coe v1) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v2))
-- Algebra.Structures.IsRing._.identityʳ
d_identity'691'_1724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_identity'691'_1724 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1724 v9
du_identity'691'_1724 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_identity'691'_1724 v0
  = coe du_identity'691'_412 (coe du_'42''45'isMonoid_1716 (coe v0))
-- Algebra.Structures.IsRing._.identityˡ
d_identity'737'_1726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_identity'737'_1726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1726 v9
du_identity'737'_1726 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_identity'737'_1726 v0
  = coe du_identity'737'_410 (coe du_'42''45'isMonoid_1716 (coe v0))
-- Algebra.Structures.IsRing.zeroˡ
d_zero'737'_1728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_zero'737'_1728 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_1728 v9
du_zero'737'_1728 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_zero'737'_1728 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 (coe d_zero_1644 (coe v0))
-- Algebra.Structures.IsRing.zeroʳ
d_zero'691'_1730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> AgdaAny -> AgdaAny
d_zero'691'_1730 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_1730 v9
du_zero'691'_1730 :: T_IsRing_1610 -> AgdaAny -> AgdaAny
du_zero'691'_1730 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 (coe d_zero_1644 (coe v0))
-- Algebra.Structures.IsRing.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1732 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1732 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_1732 v9
du_isSemiringWithoutAnnihilatingZero_1732 ::
  T_IsRing_1610 -> T_IsSemiringWithoutAnnihilatingZero_1034
du_isSemiringWithoutAnnihilatingZero_1732 v0
  = coe
      C_IsSemiringWithoutAnnihilatingZero'46'constructor_28479
      (coe
         du_isCommutativeMonoid_812
         (coe d_'43''45'isAbelianGroup_1634 (coe v0)))
      (coe d_'42''45'cong_1636 (coe v0))
      (coe d_'42''45'assoc_1638 (coe v0))
      (coe d_'42''45'identity_1640 (coe v0))
      (coe d_distrib_1642 (coe v0))
-- Algebra.Structures.IsRing.isSemiring
d_isSemiring_1734 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsSemiring_1136
d_isSemiring_1734 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_1734 v9
du_isSemiring_1734 :: T_IsRing_1610 -> T_IsSemiring_1136
du_isSemiring_1734 v0
  = coe
      C_IsSemiring'46'constructor_32267
      (coe du_isSemiringWithoutAnnihilatingZero_1732 (coe v0))
      (coe d_zero_1644 (coe v0))
-- Algebra.Structures.IsRing._.distribʳ
d_distrib'691'_1738 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1738 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_1738 v9
du_distrib'691'_1738 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1738 v0
  = let v1 = coe du_isSemiring_1734 (coe v0) in
    coe
      du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsRing._.distribˡ
d_distrib'737'_1740 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1740 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_1740 v9
du_distrib'737'_1740 ::
  T_IsRing_1610 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1740 v0
  = let v1 = coe du_isSemiring_1734 (coe v0) in
    coe
      du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v1))
-- Algebra.Structures.IsRing._.isNearSemiring
d_isNearSemiring_1742 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsNearSemiring_826
d_isNearSemiring_1742 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_1742 v9
du_isNearSemiring_1742 :: T_IsRing_1610 -> T_IsNearSemiring_826
du_isNearSemiring_1742 v0
  = let v1 = coe du_isSemiring_1734 (coe v0) in
    coe
      du_isNearSemiring_960 (coe du_isSemiringWithoutOne_1226 (coe v1))
-- Algebra.Structures.IsRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_1744 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsRing_1610 -> T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1744 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_1744 v9
du_isSemiringWithoutOne_1744 ::
  T_IsRing_1610 -> T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1744 v0
  = coe
      du_isSemiringWithoutOne_1226 (coe du_isSemiring_1734 (coe v0))
-- Algebra.Structures.IsCommutativeRing
d_IsCommutativeRing_1756 a0 a1 a2 a3 a4 a5 a6 a7 a8 = ()
data T_IsCommutativeRing_1756
  = C_IsCommutativeRing'46'constructor_54323 T_IsRing_1610
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Structures.IsCommutativeRing.isRing
d_isRing_1772 :: T_IsCommutativeRing_1756 -> T_IsRing_1610
d_isRing_1772 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_54323 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing.*-comm
d_'42''45'comm_1774 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'comm_1774 v0
  = case coe v0 of
      C_IsCommutativeRing'46'constructor_54323 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsCommutativeRing._._-_
d__'45'__1778 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny -> AgdaAny
d__'45'__1778 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 ~v7 ~v8 ~v9
  = du__'45'__1778 v4 v6
du__'45'__1778 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du__'45'__1778 v0 v1 = coe du__'45'__708 (coe v0) (coe v1)
-- Algebra.Structures.IsCommutativeRing._.*-assoc
d_'42''45'assoc_1780 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'assoc_1780 v0
  = coe d_'42''45'assoc_1638 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-cong
d_'42''45'cong_1782 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'cong_1782 v0
  = coe d_'42''45'cong_1636 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_1784 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1784 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1784 v9
du_'8729''45'cong'691'_1784 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1784 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1716 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_1786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1786 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1786 v9
du_'8729''45'cong'737'_1786 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1786 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = coe du_'42''45'isMonoid_1716 (coe v1) in
    let v3 = d_isSemigroup_380 (coe v2) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.*-identity
d_'42''45'identity_1788 ::
  T_IsCommutativeRing_1756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'42''45'identity_1788 v0
  = coe d_'42''45'identity_1640 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_1790 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_identity'691'_1790 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1790 v9
du_identity'691'_1790 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_identity'691'_1790 v0
  = let v1 = d_isRing_1772 (coe v0) in
    coe du_identity'691'_412 (coe du_'42''45'isMonoid_1716 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_1792 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_identity'737'_1792 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1792 v9
du_identity'737'_1792 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_identity'737'_1792 v0
  = let v1 = d_isRing_1772 (coe v0) in
    coe du_identity'737'_410 (coe du_'42''45'isMonoid_1716 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.*-isMagma
d_'42''45'isMagma_1794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_1756 -> T_IsMagma_98
d_'42''45'isMagma_1794 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMagma_1794 v9
du_'42''45'isMagma_1794 :: T_IsCommutativeRing_1756 -> T_IsMagma_98
du_'42''45'isMagma_1794 v0
  = coe du_'42''45'isMagma_1712 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isMonoid
d_'42''45'isMonoid_1796 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_1756 -> T_IsMonoid_370
d_'42''45'isMonoid_1796 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isMonoid_1796 v9
du_'42''45'isMonoid_1796 ::
  T_IsCommutativeRing_1756 -> T_IsMonoid_370
du_'42''45'isMonoid_1796 v0
  = coe du_'42''45'isMonoid_1716 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isSemigroup
d_'42''45'isSemigroup_1798 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_1756 -> T_IsSemigroup_206
d_'42''45'isSemigroup_1798 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'42''45'isSemigroup_1798 v9
du_'42''45'isSemigroup_1798 ::
  T_IsCommutativeRing_1756 -> T_IsSemigroup_206
du_'42''45'isSemigroup_1798 v0
  = coe du_'42''45'isSemigroup_1714 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.assoc
d_assoc_1800 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_1800 v0
  = coe
      d_assoc_216
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe
               d_isGroup_752
               (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.comm
d_comm_1802 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_1802 v0
  = coe
      d_comm_754
      (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.∙-cong
d_'8729''45'cong_1804 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1804 v0
  = coe
      d_'8729''45'cong_108
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe
                  d_isGroup_752
                  (coe
                     d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.∙-congʳ
d_'8729''45'cong'691'_1806 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1806 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'691'_1806 v9
du_'8729''45'cong'691'_1806 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1806 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    let v4 = d_isMonoid_666 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'691'_128 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.∙-congˡ
d_'8729''45'cong'737'_1808 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1808 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_'8729''45'cong'737'_1808 v9
du_'8729''45'cong'737'_1808 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1808 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    let v4 = d_isMonoid_666 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_'8729''45'cong'737'_124 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.identity
d_identity_1810 ::
  T_IsCommutativeRing_1756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_1810 v0
  = coe
      d_identity_382
      (coe
         d_isMonoid_666
         (coe
            d_isGroup_752
            (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.identityʳ
d_identity'691'_1812 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_identity'691'_1812 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'691'_1812 v9
du_identity'691'_1812 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_identity'691'_1812 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    coe du_identity'691'_412 (coe d_isMonoid_666 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.identityˡ
d_identity'737'_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_identity'737'_1814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_identity'737'_1814 v9
du_identity'737'_1814 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_identity'737'_1814 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    coe du_identity'737'_410 (coe d_isMonoid_666 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.+-isAbelianGroup
d_'43''45'isAbelianGroup_1816 ::
  T_IsCommutativeRing_1756 -> T_IsAbelianGroup_740
d_'43''45'isAbelianGroup_1816 v0
  = coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_1818 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1818 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_1818 v9
du_isCommutativeMagma_1818 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1818 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = coe du_isCommutativeMonoid_812 (coe v2) in
    coe
      du_isCommutativeMagma_320
      (coe du_isCommutativeSemigroup_470 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMonoid
d_isCommutativeMonoid_1820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeMonoid_420
d_isCommutativeMonoid_1820 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMonoid_1820 v9
du_isCommutativeMonoid_1820 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeMonoid_420
du_isCommutativeMonoid_1820 v0
  = let v1 = d_isRing_1772 (coe v0) in
    coe
      du_isCommutativeMonoid_812
      (coe d_'43''45'isAbelianGroup_1634 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemigroup
d_isCommutativeSemigroup_1822 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeSemigroup_282
d_isCommutativeSemigroup_1822 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                              v9
  = du_isCommutativeSemigroup_1822 v9
du_isCommutativeSemigroup_1822 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeSemigroup_282
du_isCommutativeSemigroup_1822 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    coe
      du_isCommutativeSemigroup_470
      (coe du_isCommutativeMonoid_812 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isGroup
d_isGroup_1824 :: T_IsCommutativeRing_1756 -> T_IsGroup_652
d_isGroup_1824 v0
  = coe
      d_isGroup_752
      (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleMagma
d_isInvertibleMagma_1826 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsInvertibleMagma_546
d_isInvertibleMagma_1826 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isInvertibleMagma_1826 v9
du_isInvertibleMagma_1826 ::
  T_IsCommutativeRing_1756 -> T_IsInvertibleMagma_546
du_isInvertibleMagma_1826 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    coe du_isInvertibleMagma_730 (coe d_isGroup_752 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isInvertibleUnitalMagma
d_isInvertibleUnitalMagma_1828 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 -> T_IsInvertibleUnitalMagma_594
d_isInvertibleUnitalMagma_1828 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8
                               v9
  = du_isInvertibleUnitalMagma_1828 v9
du_isInvertibleUnitalMagma_1828 ::
  T_IsCommutativeRing_1756 -> T_IsInvertibleUnitalMagma_594
du_isInvertibleUnitalMagma_1828 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    coe du_isInvertibleUnitalMagma_732 (coe d_isGroup_752 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isMagma
d_isMagma_1830 :: T_IsCommutativeRing_1756 -> T_IsMagma_98
d_isMagma_1830 v0
  = coe
      d_isMagma_214
      (coe
         d_isSemigroup_380
         (coe
            d_isMonoid_666
            (coe
               d_isGroup_752
               (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))))
-- Algebra.Structures.IsCommutativeRing._.isMonoid
d_isMonoid_1832 :: T_IsCommutativeRing_1756 -> T_IsMonoid_370
d_isMonoid_1832 v0
  = coe
      d_isMonoid_666
      (coe
         d_isGroup_752
         (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.isSemigroup
d_isSemigroup_1834 :: T_IsCommutativeRing_1756 -> T_IsSemigroup_206
d_isSemigroup_1834 v0
  = coe
      d_isSemigroup_380
      (coe
         d_isMonoid_666
         (coe
            d_isGroup_752
            (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))))
-- Algebra.Structures.IsCommutativeRing._.isUnitalMagma
d_isUnitalMagma_1836 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsUnitalMagma_326
d_isUnitalMagma_1836 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isUnitalMagma_1836 v9
du_isUnitalMagma_1836 ::
  T_IsCommutativeRing_1756 -> T_IsUnitalMagma_326
du_isUnitalMagma_1836 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    coe du_isUnitalMagma_414 (coe d_isMonoid_666 (coe v3))
-- Algebra.Structures.IsCommutativeRing._.⁻¹-cong
d_'8315''185''45'cong_1838 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8315''185''45'cong_1838 v0
  = coe
      d_'8315''185''45'cong_670
      (coe
         d_isGroup_752
         (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverse
d_inverse_1840 ::
  T_IsCommutativeRing_1756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_1840 v0
  = coe
      d_inverse_668
      (coe
         d_isGroup_752
         (coe d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))
-- Algebra.Structures.IsCommutativeRing._.inverseʳ
d_inverse'691'_1842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_inverse'691'_1842 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'691'_1842 v9
du_inverse'691'_1842 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_inverse'691'_1842 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    coe du_inverse'691'_716 (coe d_isGroup_752 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.inverseˡ
d_inverse'737'_1844 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_inverse'737'_1844 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_inverse'737'_1844 v9
du_inverse'737'_1844 ::
  T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_inverse'737'_1844 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    coe du_inverse'737'_714 (coe d_isGroup_752 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distrib
d_distrib_1846 ::
  T_IsCommutativeRing_1756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_1846 v0 = coe d_distrib_1642 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.distribʳ
d_distrib'691'_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_1848 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'691'_1848 v9
du_distrib'691'_1848 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_1848 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = coe du_isSemiring_1734 (coe v1) in
    coe
      du_distrib'691'_1066
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.distribˡ
d_distrib'737'_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_1850 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_distrib'737'_1850 v9
du_distrib'737'_1850 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_1850 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = coe du_isSemiring_1734 (coe v1) in
    coe
      du_distrib'737'_1064
      (coe d_isSemiringWithoutAnnihilatingZero_1150 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isEquivalence
d_isEquivalence_1852 ::
  T_IsCommutativeRing_1756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1852 v0
  = coe
      d_isEquivalence_106
      (coe
         d_isMagma_214
         (coe
            d_isSemigroup_380
            (coe
               d_isMonoid_666
               (coe
                  d_isGroup_752
                  (coe
                     d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0)))))))
-- Algebra.Structures.IsCommutativeRing._.isNearSemiring
d_isNearSemiring_1854 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsNearSemiring_826
d_isNearSemiring_1854 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isNearSemiring_1854 v9
du_isNearSemiring_1854 ::
  T_IsCommutativeRing_1756 -> T_IsNearSemiring_826
du_isNearSemiring_1854 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = coe du_isSemiring_1734 (coe v1) in
    coe
      du_isNearSemiring_960 (coe du_isSemiringWithoutOne_1226 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.isPartialEquivalence
d_isPartialEquivalence_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1856 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isPartialEquivalence_1856 v9
du_isPartialEquivalence_1856 ::
  T_IsCommutativeRing_1756 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1856 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    let v4 = d_isMonoid_666 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    let v6 = d_isMagma_214 (coe v5) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_106 (coe v6))
-- Algebra.Structures.IsCommutativeRing._.isSemiring
d_isSemiring_1858 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> T_IsCommutativeRing_1756 -> T_IsSemiring_1136
d_isSemiring_1858 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiring_1858 v9
du_isSemiring_1858 :: T_IsCommutativeRing_1756 -> T_IsSemiring_1136
du_isSemiring_1858 v0
  = coe du_isSemiring_1734 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutAnnihilatingZero
d_isSemiringWithoutAnnihilatingZero_1860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  T_IsSemiringWithoutAnnihilatingZero_1034
d_isSemiringWithoutAnnihilatingZero_1860 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
                                         ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutAnnihilatingZero_1860 v9
du_isSemiringWithoutAnnihilatingZero_1860 ::
  T_IsCommutativeRing_1756 ->
  T_IsSemiringWithoutAnnihilatingZero_1034
du_isSemiringWithoutAnnihilatingZero_1860 v0
  = coe
      du_isSemiringWithoutAnnihilatingZero_1732
      (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isSemiringWithoutOne
d_isSemiringWithoutOne_1862 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_1862 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isSemiringWithoutOne_1862 v9
du_isSemiringWithoutOne_1862 ::
  T_IsCommutativeRing_1756 -> T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_1862 v0
  = let v1 = d_isRing_1772 (coe v0) in
    coe du_isSemiringWithoutOne_1226 (coe du_isSemiring_1734 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.refl
d_refl_1864 :: T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_refl_1864 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752
                     (coe
                        d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.reflexive
d_reflexive_1866 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1866 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_reflexive_1866 v9
du_reflexive_1866 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1866 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    let v4 = d_isMonoid_666 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    let v6 = d_isMagma_214 (coe v5) in
    \ v7 v8 v9 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_106 (coe v6)) v7
-- Algebra.Structures.IsCommutativeRing._.setoid
d_setoid_1868 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1868 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_setoid_1868 v9
du_setoid_1868 ::
  T_IsCommutativeRing_1756 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1868 v0
  = let v1 = d_isRing_1772 (coe v0) in
    let v2 = d_'43''45'isAbelianGroup_1634 (coe v1) in
    let v3 = d_isGroup_752 (coe v2) in
    let v4 = d_isMonoid_666 (coe v3) in
    let v5 = d_isSemigroup_380 (coe v4) in
    coe du_setoid_122 (coe d_isMagma_214 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.sym
d_sym_1870 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1870 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752
                     (coe
                        d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.trans
d_trans_1872 ::
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1872 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe
         d_isEquivalence_106
         (coe
            d_isMagma_214
            (coe
               d_isSemigroup_380
               (coe
                  d_isMonoid_666
                  (coe
                     d_isGroup_752
                     (coe
                        d_'43''45'isAbelianGroup_1634 (coe d_isRing_1772 (coe v0))))))))
-- Algebra.Structures.IsCommutativeRing._.uniqueʳ-⁻¹
d_unique'691''45''8315''185'_1874 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'691''45''8315''185'_1874 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'691''45''8315''185'_1874 v4 v6 v7 v9
du_unique'691''45''8315''185'_1874 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'691''45''8315''185'_1874 v0 v1 v2 v3
  = let v4 = d_isRing_1772 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_1634 (coe v4) in
    coe
      du_unique'691''45''8315''185'_728 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.uniqueˡ-⁻¹
d_unique'737''45''8315''185'_1876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_unique'737''45''8315''185'_1876 ~v0 ~v1 ~v2 ~v3 v4 ~v5 v6 v7 ~v8
                                  v9
  = du_unique'737''45''8315''185'_1876 v4 v6 v7 v9
du_unique'737''45''8315''185'_1876 ::
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsCommutativeRing_1756 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_unique'737''45''8315''185'_1876 v0 v1 v2 v3
  = let v4 = d_isRing_1772 (coe v3) in
    let v5 = d_'43''45'isAbelianGroup_1634 (coe v4) in
    coe
      du_unique'737''45''8315''185'_722 (coe v0) (coe v2) (coe v1)
      (coe d_isGroup_752 (coe v5))
-- Algebra.Structures.IsCommutativeRing._.zero
d_zero_1878 ::
  T_IsCommutativeRing_1756 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_zero_1878 v0 = coe d_zero_1644 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroʳ
d_zero'691'_1880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_zero'691'_1880 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'691'_1880 v9
du_zero'691'_1880 :: T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_zero'691'_1880 v0
  = coe du_zero'691'_1730 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.zeroˡ
d_zero'737'_1882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
d_zero'737'_1882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_zero'737'_1882 v9
du_zero'737'_1882 :: T_IsCommutativeRing_1756 -> AgdaAny -> AgdaAny
du_zero'737'_1882 v0
  = coe du_zero'737'_1728 (coe d_isRing_1772 (coe v0))
-- Algebra.Structures.IsCommutativeRing.isCommutativeSemiring
d_isCommutativeSemiring_1884 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeSemiring_1244
d_isCommutativeSemiring_1884 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeSemiring_1884 v9
du_isCommutativeSemiring_1884 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeSemiring_1244
du_isCommutativeSemiring_1884 v0
  = coe
      C_IsCommutativeSemiring'46'constructor_35797
      (coe du_isSemiring_1734 (coe d_isRing_1772 (coe v0)))
      (coe d_'42''45'comm_1774 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeMagma
d_isCommutativeMagma_1888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeMagma_134
d_isCommutativeMagma_1888 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 ~v8 v9
  = du_isCommutativeMagma_1888 v9
du_isCommutativeMagma_1888 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeMagma_134
du_isCommutativeMagma_1888 v0
  = let v1 = coe du_isCommutativeSemiring_1884 (coe v0) in
    let v2 = coe du_isCommutativeSemiringWithoutOne_1346 (coe v1) in
    coe
      du_isCommutativeMagma_320
      (coe du_'42''45'isCommutativeSemigroup_1020 (coe v2))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeMonoid
d_'42''45'isCommutativeMonoid_1890 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeMonoid_420
d_'42''45'isCommutativeMonoid_1890 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7
                                   ~v8 v9
  = du_'42''45'isCommutativeMonoid_1890 v9
du_'42''45'isCommutativeMonoid_1890 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeMonoid_420
du_'42''45'isCommutativeMonoid_1890 v0
  = coe
      du_'42''45'isCommutativeMonoid_1354
      (coe du_isCommutativeSemiring_1884 (coe v0))
-- Algebra.Structures.IsCommutativeRing._.*-isCommutativeSemigroup
d_'42''45'isCommutativeSemigroup_1892 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> T_IsCommutativeRing_1756 -> T_IsCommutativeSemigroup_282
d_'42''45'isCommutativeSemigroup_1892 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      ~v7 ~v8 v9
  = du_'42''45'isCommutativeSemigroup_1892 v9
du_'42''45'isCommutativeSemigroup_1892 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeSemigroup_282
du_'42''45'isCommutativeSemigroup_1892 v0
  = let v1 = coe du_isCommutativeSemiring_1884 (coe v0) in
    coe
      du_'42''45'isCommutativeSemigroup_1020
      (coe du_isCommutativeSemiringWithoutOne_1346 (coe v1))
-- Algebra.Structures.IsCommutativeRing._.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_1894 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny ->
  T_IsCommutativeRing_1756 -> T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_1894 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       ~v7 ~v8 v9
  = du_isCommutativeSemiringWithoutOne_1894 v9
du_isCommutativeSemiringWithoutOne_1894 ::
  T_IsCommutativeRing_1756 -> T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_1894 v0
  = coe
      du_isCommutativeSemiringWithoutOne_1346
      (coe du_isCommutativeSemiring_1884 (coe v0))
-- Algebra.Structures.IsQuasigroup
d_IsQuasigroup_1902 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroup_1902
  = C_IsQuasigroup'46'constructor_59443 MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        (AgdaAny ->
                                         AgdaAny ->
                                         AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
                                        MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsQuasigroup.isEquivalence
d_isEquivalence_1922 ::
  T_IsQuasigroup_1902 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_1922 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.∙-cong
d_'8729''45'cong_1924 ::
  T_IsQuasigroup_1902 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_1924 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.\\-cong
d_'92''92''45'cong_1926 ::
  T_IsQuasigroup_1902 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_1926 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.//-cong
d_'47''47''45'cong_1928 ::
  T_IsQuasigroup_1902 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_1928 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.leftDivides
d_leftDivides_1930 ::
  T_IsQuasigroup_1902 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_1930 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v5
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup.rightDivides
d_rightDivides_1932 ::
  T_IsQuasigroup_1902 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_1932 v0
  = case coe v0 of
      C_IsQuasigroup'46'constructor_59443 v1 v2 v3 v4 v5 v6 -> coe v6
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsQuasigroup._.isPartialEquivalence
d_isPartialEquivalence_1936 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_1936 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isPartialEquivalence_1936 v7
du_isPartialEquivalence_1936 ::
  T_IsQuasigroup_1902 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_1936 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_1922 (coe v0))
-- Algebra.Structures.IsQuasigroup._.refl
d_refl_1938 :: T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny
d_refl_1938 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_1922 (coe v0))
-- Algebra.Structures.IsQuasigroup._.reflexive
d_reflexive_1940 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_1940 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_reflexive_1940 v7
du_reflexive_1940 ::
  T_IsQuasigroup_1902 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_1940 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
      (coe d_isEquivalence_1922 (coe v0)) v1
-- Algebra.Structures.IsQuasigroup._.sym
d_sym_1942 ::
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_1942 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_1922 (coe v0))
-- Algebra.Structures.IsQuasigroup._.trans
d_trans_1944 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_1944 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_1922 (coe v0))
-- Algebra.Structures.IsQuasigroup.setoid
d_setoid_1946 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_1946 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 = du_setoid_1946 v7
du_setoid_1946 ::
  T_IsQuasigroup_1902 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_1946 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Setoid'46'constructor_575
      (d_isEquivalence_1922 (coe v0))
-- Algebra.Structures.IsQuasigroup.∙-congˡ
d_'8729''45'cong'737'_1948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_1948 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9 v10
                           v11
  = du_'8729''45'cong'737'_1948 v7 v8 v9 v10 v11
du_'8729''45'cong'737'_1948 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_1948 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_1924 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
      v4
-- Algebra.Structures.IsQuasigroup.∙-congʳ
d_'8729''45'cong'691'_1952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_1952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9 v10
                           v11
  = du_'8729''45'cong'691'_1952 v7 v8 v9 v10 v11
du_'8729''45'cong'691'_1952 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_1952 v0 v1 v2 v3 v4
  = coe
      d_'8729''45'cong_1924 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
-- Algebra.Structures.IsQuasigroup.\\-congˡ
d_'92''92''45'cong'737'_1956 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_1956 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'737'_1956 v7 v8 v9 v10 v11
du_'92''92''45'cong'737'_1956 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_1956 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_1926 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
      v4
-- Algebra.Structures.IsQuasigroup.\\-congʳ
d_'92''92''45'cong'691'_1960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_1960 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'92''92''45'cong'691'_1960 v7 v8 v9 v10 v11
du_'92''92''45'cong'691'_1960 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_1960 v0 v1 v2 v3 v4
  = coe
      d_'92''92''45'cong_1926 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
-- Algebra.Structures.IsQuasigroup.//-congˡ
d_'47''47''45'cong'737'_1964 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_1964 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'737'_1964 v7 v8 v9 v10 v11
du_'47''47''45'cong'737'_1964 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_1964 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_1928 v0 v1 v1 v2 v3
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
      v4
-- Algebra.Structures.IsQuasigroup.//-congʳ
d_'47''47''45'cong'691'_1968 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_1968 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7 v8 v9
                             v10 v11
  = du_'47''47''45'cong'691'_1968 v7 v8 v9 v10 v11
du_'47''47''45'cong'691'_1968 ::
  T_IsQuasigroup_1902 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_1968 v0 v1 v2 v3 v4
  = coe
      d_'47''47''45'cong_1928 v0 v2 v3 v1 v1 v4
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_refl_34
         (d_isEquivalence_1922 (coe v0)) v1)
-- Algebra.Structures.IsQuasigroup.leftDividesˡ
d_leftDivides'737'_1972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_1972 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'737'_1972 v7
du_leftDivides'737'_1972 ::
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_1972 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_leftDivides_1930 (coe v0))
-- Algebra.Structures.IsQuasigroup.leftDividesʳ
d_leftDivides'691'_1974 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_1974 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_leftDivides'691'_1974 v7
du_leftDivides'691'_1974 ::
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_1974 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_leftDivides_1930 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesˡ
d_rightDivides'737'_1976 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_1976 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'737'_1976 v7
du_rightDivides'737'_1976 ::
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_1976 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_rightDivides_1932 (coe v0))
-- Algebra.Structures.IsQuasigroup.rightDividesʳ
d_rightDivides'691'_1978 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_1978 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_rightDivides'691'_1978 v7
du_rightDivides'691'_1978 ::
  T_IsQuasigroup_1902 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_1978 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_rightDivides_1932 (coe v0))
-- Algebra.Structures.IsLoop
d_IsLoop_1988 a0 a1 a2 a3 a4 a5 a6 a7 = ()
data T_IsLoop_1988
  = C_IsLoop'46'constructor_64685 T_IsQuasigroup_1902
                                  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
-- Algebra.Structures.IsLoop.isQuasigroup
d_isQuasigroup_2002 :: T_IsLoop_1988 -> T_IsQuasigroup_1902
d_isQuasigroup_2002 v0
  = case coe v0 of
      C_IsLoop'46'constructor_64685 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop.identity
d_identity_2004 ::
  T_IsLoop_1988 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_2004 v0
  = case coe v0 of
      C_IsLoop'46'constructor_64685 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Structures.IsLoop._.//-cong
d_'47''47''45'cong_2008 ::
  T_IsLoop_1988 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong_2008 v0
  = coe d_'47''47''45'cong_1928 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.//-congʳ
d_'47''47''45'cong'691'_2010 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'691'_2010 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'691'_2010 v8
du_'47''47''45'cong'691'_2010 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'691'_2010 v0
  = coe
      du_'47''47''45'cong'691'_1968 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.//-congˡ
d_'47''47''45'cong'737'_2012 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'cong'737'_2012 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'47''47''45'cong'737'_2012 v8
du_'47''47''45'cong'737'_2012 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'47''47''45'cong'737'_2012 v0
  = coe
      du_'47''47''45'cong'737'_1964 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.\\-cong
d_'92''92''45'cong_2014 ::
  T_IsLoop_1988 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong_2014 v0
  = coe d_'92''92''45'cong_1926 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congʳ
d_'92''92''45'cong'691'_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'691'_2016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'691'_2016 v8
du_'92''92''45'cong'691'_2016 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'691'_2016 v0
  = coe
      du_'92''92''45'cong'691'_1960 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.\\-congˡ
d_'92''92''45'cong'737'_2018 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'cong'737'_2018 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'92''92''45'cong'737'_2018 v8
du_'92''92''45'cong'737'_2018 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'92''92''45'cong'737'_2018 v0
  = coe
      du_'92''92''45'cong'737'_1956 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.isEquivalence
d_isEquivalence_2020 ::
  T_IsLoop_1988 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsEquivalence_26
d_isEquivalence_2020 v0
  = coe d_isEquivalence_1922 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.isPartialEquivalence
d_isPartialEquivalence_2022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_isPartialEquivalence_2022 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_isPartialEquivalence_2022 v8
du_isPartialEquivalence_2022 ::
  T_IsLoop_1988 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_isPartialEquivalence_2022 v0
  = let v1 = d_isQuasigroup_2002 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_isPartialEquivalence_42
      (coe d_isEquivalence_1922 (coe v1))
-- Algebra.Structures.IsLoop._.leftDivides
d_leftDivides_2024 ::
  T_IsLoop_1988 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_leftDivides_2024 v0
  = coe d_leftDivides_1930 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesʳ
d_leftDivides'691'_2026 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'691'_2026 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'691'_2026 v8
du_leftDivides'691'_2026 ::
  T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'691'_2026 v0
  = coe du_leftDivides'691'_1974 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.leftDividesˡ
d_leftDivides'737'_2028 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
d_leftDivides'737'_2028 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_leftDivides'737'_2028 v8
du_leftDivides'737'_2028 ::
  T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
du_leftDivides'737'_2028 v0
  = coe du_leftDivides'737'_1972 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.refl
d_refl_2030 :: T_IsLoop_1988 -> AgdaAny -> AgdaAny
d_refl_2030 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_refl_34
      (coe d_isEquivalence_1922 (coe d_isQuasigroup_2002 (coe v0)))
-- Algebra.Structures.IsLoop._.reflexive
d_reflexive_2032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
d_reflexive_2032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_reflexive_2032 v8
du_reflexive_2032 ::
  T_IsLoop_1988 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 -> AgdaAny
du_reflexive_2032 v0
  = let v1 = d_isQuasigroup_2002 (coe v0) in
    \ v2 v3 v4 ->
      coe
        MAlonzo.Code.Relation.Binary.Structures.du_reflexive_40
        (coe d_isEquivalence_1922 (coe v1)) v2
-- Algebra.Structures.IsLoop._.rightDivides
d_rightDivides_2034 ::
  T_IsLoop_1988 -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_rightDivides_2034 v0
  = coe d_rightDivides_1932 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesʳ
d_rightDivides'691'_2036 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'691'_2036 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'691'_2036 v8
du_rightDivides'691'_2036 ::
  T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'691'_2036 v0
  = coe du_rightDivides'691'_1978 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.rightDividesˡ
d_rightDivides'737'_2038 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
d_rightDivides'737'_2038 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_rightDivides'737'_2038 v8
du_rightDivides'737'_2038 ::
  T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny
du_rightDivides'737'_2038 v0
  = coe du_rightDivides'737'_1976 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.setoid
d_setoid_2040 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
d_setoid_2040 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_setoid_2040 v8
du_setoid_2040 ::
  T_IsLoop_1988 -> MAlonzo.Code.Relation.Binary.Bundles.T_Setoid_44
du_setoid_2040 v0
  = coe du_setoid_1946 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.sym
d_sym_2042 ::
  T_IsLoop_1988 -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_sym_2042 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_sym_36
      (coe d_isEquivalence_1922 (coe d_isQuasigroup_2002 (coe v0)))
-- Algebra.Structures.IsLoop._.trans
d_trans_2044 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_2044 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_38
      (coe d_isEquivalence_1922 (coe d_isQuasigroup_2002 (coe v0)))
-- Algebra.Structures.IsLoop._.∙-cong
d_'8729''45'cong_2046 ::
  T_IsLoop_1988 ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong_2046 v0
  = coe d_'8729''45'cong_1924 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.∙-congʳ
d_'8729''45'cong'691'_2048 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'691'_2048 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'691'_2048 v8
du_'8729''45'cong'691'_2048 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'691'_2048 v0
  = coe
      du_'8729''45'cong'691'_1952 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop._.∙-congˡ
d_'8729''45'cong'737'_2050 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'cong'737'_2050 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_'8729''45'cong'737'_2050 v8
du_'8729''45'cong'737'_2050 ::
  T_IsLoop_1988 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_'8729''45'cong'737'_2050 v0
  = coe
      du_'8729''45'cong'737'_1948 (coe d_isQuasigroup_2002 (coe v0))
-- Algebra.Structures.IsLoop.identityˡ
d_identity'737'_2052 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny
d_identity'737'_2052 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'737'_2052 v8
du_identity'737'_2052 :: T_IsLoop_1988 -> AgdaAny -> AgdaAny
du_identity'737'_2052 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28
      (coe d_identity_2004 (coe v0))
-- Algebra.Structures.IsLoop.identityʳ
d_identity'691'_2054 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> T_IsLoop_1988 -> AgdaAny -> AgdaAny
d_identity'691'_2054 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 ~v7 v8
  = du_identity'691'_2054 v8
du_identity'691'_2054 :: T_IsLoop_1988 -> AgdaAny -> AgdaAny
du_identity'691'_2054 v0
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30
      (coe d_identity_2004 (coe v0))
