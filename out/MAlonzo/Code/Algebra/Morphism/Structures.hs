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

module MAlonzo.Code.Algebra.Morphism.Structures where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Bundles
import qualified MAlonzo.Code.Relation.Binary.Morphism.Structures

-- Algebra.Morphism.Structures.MagmaMorphisms._._∙_
d__'8729'__30 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__30 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'8729'__30 v4
du__'8729'__30 ::
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'8729'__30 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'8729'__24 (coe v0)
-- Algebra.Morphism.Structures.MagmaMorphisms._._≈_
d__'8776'__32 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  AgdaAny -> AgdaAny -> ()
d__'8776'__32 = erased
-- Algebra.Morphism.Structures.MagmaMorphisms._.Carrier
d_Carrier_36 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 -> ()
d_Carrier_36 = erased
-- Algebra.Morphism.Structures.MagmaMorphisms._.Homomorphic₂
d_Homomorphic'8322'_54 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_54 = erased
-- Algebra.Morphism.Structures.MagmaMorphisms._.Injective
d_Injective_64 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_64 = erased
-- Algebra.Morphism.Structures.MagmaMorphisms._.Surjective
d_Surjective_72 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_72 = erased
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaHomomorphism
d_IsMagmaHomomorphism_76 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMagmaHomomorphism_76
  = C_IsMagmaHomomorphism'46'constructor_757 MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
                                             (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_84 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_84 v0
  = case coe v0 of
      C_IsMagmaHomomorphism'46'constructor_757 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaHomomorphism.homo
d_homo_86 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_86 v0
  = case coe v0 of
      C_IsMagmaHomomorphism'46'constructor_757 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaHomomorphism._.cong
d_cong_90 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_90 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism
d_IsMagmaMonomorphism_94 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMagmaMonomorphism_94
  = C_IsMagmaMonomorphism'46'constructor_1391 T_IsMagmaHomomorphism_76
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_102 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_102 v0
  = case coe v0 of
      C_IsMagmaMonomorphism'46'constructor_1391 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism.injective
d_injective_104 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_104 v0
  = case coe v0 of
      C_IsMagmaMonomorphism'46'constructor_1391 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism._.homo
d_homo_108 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_108 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_110 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_110 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism._.cong
d_cong_112 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_112 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_114 v7
du_isRelMonomorphism_114 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_114 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.C_IsRelMonomorphism'46'constructor_1081
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
      (coe d_injective_104 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism
d_IsMagmaIsomorphism_118 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMagmaIsomorphism_118
  = C_IsMagmaIsomorphism'46'constructor_2309 T_IsMagmaMonomorphism_94
                                             (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_126 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_126 v0
  = case coe v0 of
      C_IsMagmaIsomorphism'46'constructor_2309 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism.surjective
d_surjective_128 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_128 v0
  = case coe v0 of
      C_IsMagmaIsomorphism'46'constructor_2309 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.homo
d_homo_132 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_132 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.injective
d_injective_134 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_134 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_136 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_136 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_138 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_138 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.isRelMonomorphism
d_isRelMonomorphism_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_140 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_140 v7
du_isRelMonomorphism_140 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_140 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism._.cong
d_cong_142 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_142 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.MagmaMorphisms.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMagma_8 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_144 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_144 v7
du_isRelIsomorphism_144 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_144 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.C_IsRelIsomorphism'46'constructor_2169
      (coe
         du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0)))
      (coe d_surjective_128 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.Carrier
d_Carrier_168 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 -> ()
d_Carrier_168 = erased
-- Algebra.Morphism.Structures.MonoidMorphisms._.ε
d_ε_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 -> AgdaAny
d_ε_172 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_ε_172 v4
du_ε_172 :: MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 -> AgdaAny
du_ε_172 v0 = coe MAlonzo.Code.Algebra.Bundles.d_ε_422 (coe v0)
-- Algebra.Morphism.Structures.MonoidMorphisms._.Homomorphic₀
d_Homomorphic'8320'_190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_190 = erased
-- Algebra.Morphism.Structures.MonoidMorphisms._.Injective
d_Injective_204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_204 = erased
-- Algebra.Morphism.Structures.MonoidMorphisms._.Surjective
d_Surjective_212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_212 = erased
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaHomomorphism
d_IsMagmaHomomorphism_216 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism
d_IsMagmaIsomorphism_218 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism
d_IsMagmaMonomorphism_220 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaHomomorphism.homo
d_homo_224 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_224 = coe d_homo_86
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_226 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_226 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaHomomorphism.cong
d_cong_228 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_228 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.homo
d_homo_232 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_232 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.injective
d_injective_234 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_234 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_236 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_236 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_238 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_238 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_240 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_240 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_242 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_242 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_242
du_isRelIsomorphism_242 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_242 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_244 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_244 v7
du_isRelMonomorphism_244 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_244 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.surjective
d_surjective_246 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_246 = coe d_surjective_128
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaIsomorphism.cong
d_cong_248 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_248 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.homo
d_homo_252 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_252 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.injective
d_injective_254 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_254 = coe d_injective_104
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_256 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_256 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_258 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_258 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_260 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_260
du_isRelMonomorphism_260 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_260 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.MonoidMorphisms._.IsMagmaMonomorphism.cong
d_cong_262 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_262 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism
d_IsMonoidHomomorphism_266 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMonoidHomomorphism_266
  = C_IsMonoidHomomorphism'46'constructor_4403 T_IsMagmaHomomorphism_76
                                               AgdaAny
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_274 ::
  T_IsMonoidHomomorphism_266 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_274 v0
  = case coe v0 of
      C_IsMonoidHomomorphism'46'constructor_4403 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism.ε-homo
d_ε'45'homo_276 :: T_IsMonoidHomomorphism_266 -> AgdaAny
d_ε'45'homo_276 v0
  = case coe v0 of
      C_IsMonoidHomomorphism'46'constructor_4403 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism._.homo
d_homo_280 ::
  T_IsMonoidHomomorphism_266 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_280 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_282 ::
  T_IsMonoidHomomorphism_266 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_282 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidHomomorphism._.cong
d_cong_284 ::
  T_IsMonoidHomomorphism_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_284 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism
d_IsMonoidMonomorphism_288 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMonoidMonomorphism_288
  = C_IsMonoidMonomorphism'46'constructor_4857 T_IsMonoidHomomorphism_266
                                               (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_296 ::
  T_IsMonoidMonomorphism_288 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_296 v0
  = case coe v0 of
      C_IsMonoidMonomorphism'46'constructor_4857 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism.injective
d_injective_298 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_298 v0
  = case coe v0 of
      C_IsMonoidMonomorphism'46'constructor_4857 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.homo
d_homo_302 ::
  T_IsMonoidMonomorphism_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_302 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_304 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_304 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_306 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_306 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.ε-homo
d_ε'45'homo_308 :: T_IsMonoidMonomorphism_288 -> AgdaAny
d_ε'45'homo_308 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.cong
d_cong_310 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_310 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_296 (coe v0))))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_312 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_312 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_312 v7
du_isMagmaMonomorphism_312 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_312 v0
  = coe
      C_IsMagmaMonomorphism'46'constructor_1391
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
      (coe d_injective_298 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidMonomorphism._.isRelMonomorphism
d_isRelMonomorphism_316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_316 v7
du_isRelMonomorphism_316 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_316 v0
  = coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism
d_IsMonoidIsomorphism_320 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsMonoidIsomorphism_320
  = C_IsMonoidIsomorphism'46'constructor_5773 T_IsMonoidMonomorphism_288
                                              (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_328 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_328 v0
  = case coe v0 of
      C_IsMonoidIsomorphism'46'constructor_5773 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism.surjective
d_surjective_330 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_330 v0
  = case coe v0 of
      C_IsMonoidIsomorphism'46'constructor_5773 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.homo
d_homo_334 ::
  T_IsMonoidIsomorphism_320 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_334 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.injective
d_injective_336 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_336 v0
  = coe d_injective_298 (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_338 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_338 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_340 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_340 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_340 v7
du_isMagmaMonomorphism_340 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_340 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isMonoidHomomorphism
d_isMonoidHomomorphism_342 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_342 v0
  = coe
      d_isMonoidHomomorphism_296
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_344 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_344 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isRelMonomorphism
d_isRelMonomorphism_346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_346 v7
du_isRelMonomorphism_346 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_346 v0
  = let v1 = d_isMonoidMonomorphism_328 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.ε-homo
d_ε'45'homo_348 :: T_IsMonoidIsomorphism_320 -> AgdaAny
d_ε'45'homo_348 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.cong
d_cong_350 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_350 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_296
               (coe d_isMonoidMonomorphism_328 (coe v0)))))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_352 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_352 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_352 v7
du_isMagmaIsomorphism_352 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_352 v0
  = coe
      C_IsMagmaIsomorphism'46'constructor_2309
      (coe
         du_isMagmaMonomorphism_312
         (coe d_isMonoidMonomorphism_328 (coe v0)))
      (coe d_surjective_330 (coe v0))
-- Algebra.Morphism.Structures.MonoidMorphisms.IsMonoidIsomorphism._.isRelIsomorphism
d_isRelIsomorphism_356 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  MAlonzo.Code.Algebra.Bundles.T_RawMonoid_402 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_356 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_356 v7
du_isRelIsomorphism_356 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_356 v0
  = coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._._⁻¹
d__'8315''185'_374 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 -> AgdaAny -> AgdaAny
d__'8315''185'_374 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'8315''185'_374 v4
du__'8315''185'_374 ::
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 -> AgdaAny -> AgdaAny
du__'8315''185'_374 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'8315''185'_892 (coe v0)
-- Algebra.Morphism.Structures.GroupMorphisms._.Carrier
d_Carrier_382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 -> ()
d_Carrier_382 = erased
-- Algebra.Morphism.Structures.GroupMorphisms._.Homomorphic₁
d_Homomorphic'8321'_412 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_412 = erased
-- Algebra.Morphism.Structures.GroupMorphisms._.Injective
d_Injective_424 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_424 = erased
-- Algebra.Morphism.Structures.GroupMorphisms._.Surjective
d_Surjective_432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_432 = erased
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaHomomorphism
d_IsMagmaHomomorphism_436 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism
d_IsMagmaIsomorphism_438 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism
d_IsMagmaMonomorphism_440 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaHomomorphism.homo
d_homo_444 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_444 = coe d_homo_86
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_446 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_446 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaHomomorphism.cong
d_cong_448 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_448 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.homo
d_homo_452 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_452 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.injective
d_injective_454 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_454 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_456 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_456 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_458 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_458 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_460 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_460 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_462 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_462
du_isRelIsomorphism_462 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_462 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_464 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_464 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_464 v7
du_isRelMonomorphism_464 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_464 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.surjective
d_surjective_466 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_466 = coe d_surjective_128
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaIsomorphism.cong
d_cong_468 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_468 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.homo
d_homo_472 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_472 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.injective
d_injective_474 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_474 = coe d_injective_104
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_476 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_476 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_478 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_478 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_480 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_480
du_isRelMonomorphism_480 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_480 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMagmaMonomorphism.cong
d_cong_482 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_482 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism
d_IsMonoidHomomorphism_486 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism
d_IsMonoidIsomorphism_488 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism
d_IsMonoidMonomorphism_490 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism.homo
d_homo_494 ::
  T_IsMonoidHomomorphism_266 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_494 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_496 ::
  T_IsMonoidHomomorphism_266 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_496 = coe d_isMagmaHomomorphism_274
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism.isRelHomomorphism
d_isRelHomomorphism_498 ::
  T_IsMonoidHomomorphism_266 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_498 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism.ε-homo
d_ε'45'homo_500 :: T_IsMonoidHomomorphism_266 -> AgdaAny
d_ε'45'homo_500 = coe d_ε'45'homo_276
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidHomomorphism.cong
d_cong_502 ::
  T_IsMonoidHomomorphism_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_502 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.homo
d_homo_506 ::
  T_IsMonoidIsomorphism_320 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_506 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.injective
d_injective_508 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_508 v0
  = coe d_injective_298 (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_510 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_510 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_512 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_512 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaIsomorphism_512
du_isMagmaIsomorphism_512 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_512 v0 v1 = coe du_isMagmaIsomorphism_352 v1
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_514 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_514 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_514 v7
du_isMagmaMonomorphism_514 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_514 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_516 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_516 v0
  = coe
      d_isMonoidHomomorphism_296
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_518 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_518 = coe d_isMonoidMonomorphism_328
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isRelHomomorphism
d_isRelHomomorphism_520 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_520 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isRelIsomorphism
d_isRelIsomorphism_522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_522 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_522 v7
du_isRelIsomorphism_522 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_522 v0
  = coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.isRelMonomorphism
d_isRelMonomorphism_524 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_524 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_524 v7
du_isRelMonomorphism_524 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_524 v0
  = let v1 = d_isMonoidMonomorphism_328 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.surjective
d_surjective_526 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_526 = coe d_surjective_330
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.ε-homo
d_ε'45'homo_528 :: T_IsMonoidIsomorphism_320 -> AgdaAny
d_ε'45'homo_528 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidIsomorphism.cong
d_cong_530 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_530 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_296
               (coe d_isMonoidMonomorphism_328 (coe v0)))))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.homo
d_homo_534 ::
  T_IsMonoidMonomorphism_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_534 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.injective
d_injective_536 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_536 = coe d_injective_298
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_538 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_538 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_540 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_540 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaMonomorphism_540
du_isMagmaMonomorphism_540 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_540 v0 v1
  = coe du_isMagmaMonomorphism_312 v1
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_542 ::
  T_IsMonoidMonomorphism_288 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_542 = coe d_isMonoidHomomorphism_296
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.isRelHomomorphism
d_isRelHomomorphism_544 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_544 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.isRelMonomorphism
d_isRelMonomorphism_546 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_546 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_546 v7
du_isRelMonomorphism_546 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_546 v0
  = coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.ε-homo
d_ε'45'homo_548 :: T_IsMonoidMonomorphism_288 -> AgdaAny
d_ε'45'homo_548 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms._.IsMonoidMonomorphism.cong
d_cong_550 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_550 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_296 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism
d_IsGroupHomomorphism_554 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroupHomomorphism_554
  = C_IsGroupHomomorphism'46'constructor_8617 T_IsMonoidHomomorphism_266
                                              (AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_562 ::
  T_IsGroupHomomorphism_554 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_562 v0
  = case coe v0 of
      C_IsGroupHomomorphism'46'constructor_8617 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism.⁻¹-homo
d_'8315''185''45'homo_564 ::
  T_IsGroupHomomorphism_554 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_564 v0
  = case coe v0 of
      C_IsGroupHomomorphism'46'constructor_8617 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism._.homo
d_homo_568 ::
  T_IsGroupHomomorphism_554 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_568 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_562 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_570 ::
  T_IsGroupHomomorphism_554 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_570 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_562 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_572 ::
  T_IsGroupHomomorphism_554 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_572 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_562 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism._.ε-homo
d_ε'45'homo_574 :: T_IsGroupHomomorphism_554 -> AgdaAny
d_ε'45'homo_574 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_562 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupHomomorphism._.cong
d_cong_576 ::
  T_IsGroupHomomorphism_554 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_576 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_562 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism
d_IsGroupMonomorphism_580 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroupMonomorphism_580
  = C_IsGroupMonomorphism'46'constructor_9197 T_IsGroupHomomorphism_554
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism.isGroupHomomorphism
d_isGroupHomomorphism_588 ::
  T_IsGroupMonomorphism_580 -> T_IsGroupHomomorphism_554
d_isGroupHomomorphism_588 v0
  = case coe v0 of
      C_IsGroupMonomorphism'46'constructor_9197 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism.injective
d_injective_590 ::
  T_IsGroupMonomorphism_580 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_590 v0
  = case coe v0 of
      C_IsGroupMonomorphism'46'constructor_9197 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_594 ::
  T_IsGroupMonomorphism_580 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_594 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_562
         (coe d_isGroupHomomorphism_588 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.isMonoidHomomorphism
d_isMonoidHomomorphism_596 ::
  T_IsGroupMonomorphism_580 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_596 v0
  = coe
      d_isMonoidHomomorphism_562 (coe d_isGroupHomomorphism_588 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_598 ::
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_598 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe d_isGroupHomomorphism_588 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.ε-homo
d_ε'45'homo_600 :: T_IsGroupMonomorphism_580 -> AgdaAny
d_ε'45'homo_600 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_562
         (coe d_isGroupHomomorphism_588 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.⁻¹-homo
d_'8315''185''45'homo_602 ::
  T_IsGroupMonomorphism_580 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_602 v0
  = coe
      d_'8315''185''45'homo_564 (coe d_isGroupHomomorphism_588 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.homo
d_homo_604 ::
  T_IsGroupMonomorphism_580 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_604 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe d_isGroupHomomorphism_588 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.cong
d_cong_606 ::
  T_IsGroupMonomorphism_580 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_606 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_562
               (coe d_isGroupHomomorphism_588 (coe v0)))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_608 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidMonomorphism_608 v7
du_isMonoidMonomorphism_608 ::
  T_IsGroupMonomorphism_580 -> T_IsMonoidMonomorphism_288
du_isMonoidMonomorphism_608 v0
  = coe
      C_IsMonoidMonomorphism'46'constructor_4857
      (coe
         d_isMonoidHomomorphism_562
         (coe d_isGroupHomomorphism_588 (coe v0)))
      (coe d_injective_590 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_612 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_612 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_612 v7
du_isMagmaMonomorphism_612 ::
  T_IsGroupMonomorphism_580 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_612 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe du_isMonoidMonomorphism_608 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupMonomorphism._.isRelMonomorphism
d_isRelMonomorphism_614 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_614 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_614 v7
du_isRelMonomorphism_614 ::
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_614 v0
  = let v1 = coe du_isMonoidMonomorphism_608 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism
d_IsGroupIsomorphism_618 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsGroupIsomorphism_618
  = C_IsGroupIsomorphism'46'constructor_10289 T_IsGroupMonomorphism_580
                                              (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism.isGroupMonomorphism
d_isGroupMonomorphism_626 ::
  T_IsGroupIsomorphism_618 -> T_IsGroupMonomorphism_580
d_isGroupMonomorphism_626 v0
  = case coe v0 of
      C_IsGroupIsomorphism'46'constructor_10289 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism.surjective
d_surjective_628 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_628 v0
  = case coe v0 of
      C_IsGroupIsomorphism'46'constructor_10289 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.injective
d_injective_632 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_632 v0
  = coe d_injective_590 (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isGroupHomomorphism
d_isGroupHomomorphism_634 ::
  T_IsGroupIsomorphism_618 -> T_IsGroupHomomorphism_554
d_isGroupHomomorphism_634 v0
  = coe
      d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_636 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_636 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_562
         (coe
            d_isGroupHomomorphism_588
            (coe d_isGroupMonomorphism_626 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_638 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_638 v7
du_isMagmaMonomorphism_638 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_638 v0
  = let v1 = d_isGroupMonomorphism_626 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_isMonoidMonomorphism_608 (coe v1))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isMonoidHomomorphism
d_isMonoidHomomorphism_640 ::
  T_IsGroupIsomorphism_618 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_640 v0
  = coe
      d_isMonoidHomomorphism_562
      (coe
         d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isMonoidMonomorphism
d_isMonoidMonomorphism_642 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_642 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidMonomorphism_642 v7
du_isMonoidMonomorphism_642 ::
  T_IsGroupIsomorphism_618 -> T_IsMonoidMonomorphism_288
du_isMonoidMonomorphism_642 v0
  = coe
      du_isMonoidMonomorphism_608
      (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_644 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_644 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe
               d_isGroupHomomorphism_588
               (coe d_isGroupMonomorphism_626 (coe v0)))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isRelMonomorphism
d_isRelMonomorphism_646 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_646 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_646 v7
du_isRelMonomorphism_646 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_646 v0
  = let v1 = d_isGroupMonomorphism_626 (coe v0) in
    let v2 = coe du_isMonoidMonomorphism_608 (coe v1) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v2))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.ε-homo
d_ε'45'homo_648 :: T_IsGroupIsomorphism_618 -> AgdaAny
d_ε'45'homo_648 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_562
         (coe
            d_isGroupHomomorphism_588
            (coe d_isGroupMonomorphism_626 (coe v0))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.⁻¹-homo
d_'8315''185''45'homo_650 ::
  T_IsGroupIsomorphism_618 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_650 v0
  = coe
      d_'8315''185''45'homo_564
      (coe
         d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0)))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.homo
d_homo_652 ::
  T_IsGroupIsomorphism_618 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_652 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe
               d_isGroupHomomorphism_588
               (coe d_isGroupMonomorphism_626 (coe v0)))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.cong
d_cong_654 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_654 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_562
               (coe
                  d_isGroupHomomorphism_588
                  (coe d_isGroupMonomorphism_626 (coe v0))))))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism.isMonoidIsomorphism
d_isMonoidIsomorphism_656 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMonoidIsomorphism_320
d_isMonoidIsomorphism_656 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidIsomorphism_656 v7
du_isMonoidIsomorphism_656 ::
  T_IsGroupIsomorphism_618 -> T_IsMonoidIsomorphism_320
du_isMonoidIsomorphism_656 v0
  = coe
      C_IsMonoidIsomorphism'46'constructor_5773
      (coe
         du_isMonoidMonomorphism_608
         (coe d_isGroupMonomorphism_626 (coe v0)))
      (coe d_surjective_628 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isMagmaIsomorphism
d_isMagmaIsomorphism_660 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_660 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_660 v7
du_isMagmaIsomorphism_660 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_660 v0
  = coe
      du_isMagmaIsomorphism_352 (coe du_isMonoidIsomorphism_656 (coe v0))
-- Algebra.Morphism.Structures.GroupMorphisms.IsGroupIsomorphism._.isRelIsomorphism
d_isRelIsomorphism_662 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  MAlonzo.Code.Algebra.Bundles.T_RawGroup_868 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_662 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_662 v7
du_isRelIsomorphism_662 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_662 v0
  = let v1 = coe du_isMonoidIsomorphism_656 (coe v0) in
    coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms._._*_
d__'42'__680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'42'__680 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'42'__680 v4
du__'42'__680 ::
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'42'__680 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'42'__1326 (coe v0)
-- Algebra.Morphism.Structures.NearSemiringMorphisms._.Carrier
d_Carrier_696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 -> ()
d_Carrier_696 = erased
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism
d_IsMonoidHomomorphism_720 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism
d_IsMonoidIsomorphism_722 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism
d_IsMonoidMonomorphism_724 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism.homo
d_homo_728 ::
  T_IsMonoidHomomorphism_266 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_728 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_730 ::
  T_IsMonoidHomomorphism_266 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_730 = coe d_isMagmaHomomorphism_274
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism.isRelHomomorphism
d_isRelHomomorphism_732 ::
  T_IsMonoidHomomorphism_266 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_732 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism.ε-homo
d_ε'45'homo_734 :: T_IsMonoidHomomorphism_266 -> AgdaAny
d_ε'45'homo_734 = coe d_ε'45'homo_276
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidHomomorphism.cong
d_cong_736 ::
  T_IsMonoidHomomorphism_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_736 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.homo
d_homo_740 ::
  T_IsMonoidIsomorphism_320 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_740 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.injective
d_injective_742 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_742 v0
  = coe d_injective_298 (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_744 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_744 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_746 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_746 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaIsomorphism_746
du_isMagmaIsomorphism_746 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_746 v0 v1 = coe du_isMagmaIsomorphism_352 v1
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_748 v7
du_isMagmaMonomorphism_748 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_748 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_750 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_750 v0
  = coe
      d_isMonoidHomomorphism_296
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_752 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_752 = coe d_isMonoidMonomorphism_328
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isRelHomomorphism
d_isRelHomomorphism_754 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_754 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isRelIsomorphism
d_isRelIsomorphism_756 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_756 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_756 v7
du_isRelIsomorphism_756 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_756 v0
  = coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.isRelMonomorphism
d_isRelMonomorphism_758 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_758 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_758 v7
du_isRelMonomorphism_758 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_758 v0
  = let v1 = d_isMonoidMonomorphism_328 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.surjective
d_surjective_760 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_760 = coe d_surjective_330
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.ε-homo
d_ε'45'homo_762 :: T_IsMonoidIsomorphism_320 -> AgdaAny
d_ε'45'homo_762 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidIsomorphism.cong
d_cong_764 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_764 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_296
               (coe d_isMonoidMonomorphism_328 (coe v0)))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.homo
d_homo_768 ::
  T_IsMonoidMonomorphism_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_768 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.injective
d_injective_770 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_770 = coe d_injective_298
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_772 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_772 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_774 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaMonomorphism_774
du_isMagmaMonomorphism_774 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_774 v0 v1
  = coe du_isMagmaMonomorphism_312 v1
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_776 ::
  T_IsMonoidMonomorphism_288 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_776 = coe d_isMonoidHomomorphism_296
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.isRelHomomorphism
d_isRelHomomorphism_778 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_778 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.isRelMonomorphism
d_isRelMonomorphism_780 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_780 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_780 v7
du_isRelMonomorphism_780 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_780 v0
  = coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.ε-homo
d_ε'45'homo_782 :: T_IsMonoidMonomorphism_288 -> AgdaAny
d_ε'45'homo_782 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.+.IsMonoidMonomorphism.cong
d_cong_784 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_784 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_296 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaHomomorphism
d_IsMagmaHomomorphism_788 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism
d_IsMagmaIsomorphism_790 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism
d_IsMagmaMonomorphism_792 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaHomomorphism.homo
d_homo_796 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_796 = coe d_homo_86
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_798 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_798 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaHomomorphism.cong
d_cong_800 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_800 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.homo
d_homo_804 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_804 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.injective
d_injective_806 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_806 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_808 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_808 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_810 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_810 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_812 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_812 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_814
du_isRelIsomorphism_814 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_814 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_816 v7
du_isRelMonomorphism_816 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_816 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.surjective
d_surjective_818 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_818 = coe d_surjective_128
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaIsomorphism.cong
d_cong_820 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_820 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.homo
d_homo_824 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_824 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.injective
d_injective_826 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_826 = coe d_injective_104
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_828 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_828 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_830 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_830 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_832 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_832 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_832
du_isRelMonomorphism_832 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_832 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.NearSemiringMorphisms.*.IsMagmaMonomorphism.cong
d_cong_834 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_834 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms._.Homomorphic₂
d_Homomorphic'8322'_842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_842 = erased
-- Algebra.Morphism.Structures.NearSemiringMorphisms._.Injective
d_Injective_852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_852 = erased
-- Algebra.Morphism.Structures.NearSemiringMorphisms._.Surjective
d_Surjective_860 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_860 = erased
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism
d_IsNearSemiringHomomorphism_864 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiringHomomorphism_864
  = C_IsNearSemiringHomomorphism'46'constructor_13157 T_IsMonoidHomomorphism_266
                                                      (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_872 ::
  T_IsNearSemiringHomomorphism_864 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_872 v0
  = case coe v0 of
      C_IsNearSemiringHomomorphism'46'constructor_13157 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism.*-homo
d_'42''45'homo_874 ::
  T_IsNearSemiringHomomorphism_864 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_874 v0
  = case coe v0 of
      C_IsNearSemiringHomomorphism'46'constructor_13157 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism._.homo
d_homo_878 ::
  T_IsNearSemiringHomomorphism_864 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_878 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_'43''45'isMonoidHomomorphism_872 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_880 ::
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_880 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism._.ε-homo
d_ε'45'homo_882 :: T_IsNearSemiringHomomorphism_864 -> AgdaAny
d_ε'45'homo_882 v0
  = coe
      d_ε'45'homo_276 (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_884 ::
  T_IsNearSemiringHomomorphism_864 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_884 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_'43''45'isMonoidHomomorphism_872 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism._.cong
d_cong_886 ::
  T_IsNearSemiringHomomorphism_864 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_886 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringHomomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_888 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_888 v7
du_'42''45'isMagmaHomomorphism_888 ::
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_888 v0
  = coe
      C_IsMagmaHomomorphism'46'constructor_757
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))))
      (coe d_'42''45'homo_874 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism
d_IsNearSemiringMonomorphism_892 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiringMonomorphism_892
  = C_IsNearSemiringMonomorphism'46'constructor_13899 T_IsNearSemiringHomomorphism_864
                                                      (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_900 ::
  T_IsNearSemiringMonomorphism_892 ->
  T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_900 v0
  = case coe v0 of
      C_IsNearSemiringMonomorphism'46'constructor_13899 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism.injective
d_injective_902 ::
  T_IsNearSemiringMonomorphism_892 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_902 v0
  = case coe v0 of
      C_IsNearSemiringMonomorphism'46'constructor_13899 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.*-homo
d_'42''45'homo_906 ::
  T_IsNearSemiringMonomorphism_892 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_906 v0
  = coe
      d_'42''45'homo_874 (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_908 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_908 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_908 v7
du_'42''45'isMagmaHomomorphism_908 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_908 v0
  = coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.homo
d_homo_910 ::
  T_IsNearSemiringMonomorphism_892 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_910 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_900 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_912 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_912 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_914 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_914 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.ε-homo
d_ε'45'homo_916 :: T_IsNearSemiringMonomorphism_892 -> AgdaAny
d_ε'45'homo_916 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_918 ::
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_918 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_900 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.cong
d_cong_920 ::
  T_IsNearSemiringMonomorphism_892 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_920 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe d_isNearSemiringHomomorphism_900 (coe v0)))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_922 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_922 v7
du_'43''45'isMonoidMonomorphism_922 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_922 v0
  = coe
      C_IsMonoidMonomorphism'46'constructor_4857
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
      (coe d_injective_902 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_926 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_926 v7
du_isMagmaMonomorphism_926 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_926 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe du_'43''45'isMonoidMonomorphism_922 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism._.isRelMonomorphism
d_isRelMonomorphism_928 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_928 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_928 v7
du_isRelMonomorphism_928 ::
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_928 v0
  = let v1 = coe du_'43''45'isMonoidMonomorphism_922 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringMonomorphism.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_930 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_930 v7
du_'42''45'isMagmaMonomorphism_930 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_930 v0
  = coe
      C_IsMagmaMonomorphism'46'constructor_1391
      (coe
         du_'42''45'isMagmaHomomorphism_888
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
      (coe d_injective_902 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism
d_IsNearSemiringIsomorphism_934 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsNearSemiringIsomorphism_934
  = C_IsNearSemiringIsomorphism'46'constructor_15287 T_IsNearSemiringMonomorphism_892
                                                     (AgdaAny ->
                                                      MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_942 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_942 v0
  = case coe v0 of
      C_IsNearSemiringIsomorphism'46'constructor_15287 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism.surjective
d_surjective_944 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_944 v0
  = case coe v0 of
      C_IsNearSemiringIsomorphism'46'constructor_15287 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.*-homo
d_'42''45'homo_948 ::
  T_IsNearSemiringIsomorphism_934 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_948 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_900
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_950 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_950 v7
du_'42''45'isMagmaHomomorphism_950 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_950 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_900 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_952 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_952 v7
du_'42''45'isMagmaMonomorphism_952 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_952 v0
  = coe
      du_'42''45'isMagmaMonomorphism_930
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.homo
d_homo_954 ::
  T_IsNearSemiringIsomorphism_934 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_954 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_900
               (coe d_isNearSemiringMonomorphism_942 (coe v0)))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_956 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_956 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_900
            (coe d_isNearSemiringMonomorphism_942 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_958 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_958 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_958 v7
du_isMagmaMonomorphism_958 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_958 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_'43''45'isMonoidMonomorphism_922 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_960 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_960 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_900
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_962 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_962 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_962 v7
du_'43''45'isMonoidMonomorphism_962 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_962 v0
  = coe
      du_'43''45'isMonoidMonomorphism_922
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.ε-homo
d_ε'45'homo_964 :: T_IsNearSemiringIsomorphism_934 -> AgdaAny
d_ε'45'homo_964 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_900
            (coe d_isNearSemiringMonomorphism_942 (coe v0))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.injective
d_injective_966 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_966 v0
  = coe
      d_injective_902 (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_968 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_968 v0
  = coe
      d_isNearSemiringHomomorphism_900
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_970 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_970 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_900
               (coe d_isNearSemiringMonomorphism_942 (coe v0)))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isRelMonomorphism
d_isRelMonomorphism_972 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_972 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_972 v7
du_isRelMonomorphism_972 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_972 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    let v2 = coe du_'43''45'isMonoidMonomorphism_922 (coe v1) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v2))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.cong
d_cong_974 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_974 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_900
                  (coe d_isNearSemiringMonomorphism_942 (coe v0))))))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism.+-isMonoidIsomorphism
d_'43''45'isMonoidIsomorphism_976 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidIsomorphism_320
d_'43''45'isMonoidIsomorphism_976 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidIsomorphism_976 v7
du_'43''45'isMonoidIsomorphism_976 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidIsomorphism_320
du_'43''45'isMonoidIsomorphism_976 v0
  = coe
      C_IsMonoidIsomorphism'46'constructor_5773
      (coe
         du_'43''45'isMonoidMonomorphism_922
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
      (coe d_surjective_944 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isMagmaIsomorphism
d_isMagmaIsomorphism_980 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_980 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_980 v7
du_isMagmaIsomorphism_980 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_980 v0
  = coe
      du_isMagmaIsomorphism_352
      (coe du_'43''45'isMonoidIsomorphism_976 (coe v0))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism._.isRelIsomorphism
d_isRelIsomorphism_982 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_982 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_982 v7
du_isRelIsomorphism_982 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_982 v0
  = let v1 = coe du_'43''45'isMonoidIsomorphism_976 (coe v0) in
    coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v1))
-- Algebra.Morphism.Structures.NearSemiringMorphisms.IsNearSemiringIsomorphism.*-isMagmaIsomorphism
d_'42''45'isMagmaIsomorphism_984 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  MAlonzo.Code.Algebra.Bundles.T_RawNearSemiring_1304 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
d_'42''45'isMagmaIsomorphism_984 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaIsomorphism_984 v7
du_'42''45'isMagmaIsomorphism_984 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
du_'42''45'isMagmaIsomorphism_984 v0
  = coe
      C_IsMagmaIsomorphism'46'constructor_2309
      (coe
         du_'42''45'isMagmaMonomorphism_930
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
      (coe d_surjective_944 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.1#
d_1'35'_1020 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 -> AgdaAny
d_1'35'_1020 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_1'35'_1020 v4
du_1'35'_1020 ::
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 -> AgdaAny
du_1'35'_1020 v0
  = coe MAlonzo.Code.Algebra.Bundles.d_1'35'_1700 (coe v0)
-- Algebra.Morphism.Structures.SemiringMorphisms._.Carrier
d_Carrier_1022 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 -> ()
d_Carrier_1022 = erased
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism
d_IsMonoidHomomorphism_1054 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism
d_IsMonoidIsomorphism_1056 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism
d_IsMonoidMonomorphism_1058 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism.homo
d_homo_1062 ::
  T_IsMonoidHomomorphism_266 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1062 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1064 ::
  T_IsMonoidHomomorphism_266 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1064 = coe d_isMagmaHomomorphism_274
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1066 ::
  T_IsMonoidHomomorphism_266 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1066 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism.ε-homo
d_ε'45'homo_1068 :: T_IsMonoidHomomorphism_266 -> AgdaAny
d_ε'45'homo_1068 = coe d_ε'45'homo_276
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidHomomorphism.cong
d_cong_1070 ::
  T_IsMonoidHomomorphism_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1070 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.homo
d_homo_1074 ::
  T_IsMonoidIsomorphism_320 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1074 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.injective
d_injective_1076 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1076 v0
  = coe d_injective_298 (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1078 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1078 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_1080 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1080 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaIsomorphism_1080
du_isMagmaIsomorphism_1080 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1080 v0 v1 = coe du_isMagmaIsomorphism_352 v1
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1082 v7
du_isMagmaMonomorphism_1082 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1082 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1084 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1084 v0
  = coe
      d_isMonoidHomomorphism_296
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_1086 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_1086 = coe d_isMonoidMonomorphism_328
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isRelHomomorphism
d_isRelHomomorphism_1088 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1088 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isRelIsomorphism
d_isRelIsomorphism_1090 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_1090 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_1090 v7
du_isRelIsomorphism_1090 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_1090 v0
  = coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.isRelMonomorphism
d_isRelMonomorphism_1092 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1092 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1092 v7
du_isRelMonomorphism_1092 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1092 v0
  = let v1 = d_isMonoidMonomorphism_328 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.surjective
d_surjective_1094 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1094 = coe d_surjective_330
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.ε-homo
d_ε'45'homo_1096 :: T_IsMonoidIsomorphism_320 -> AgdaAny
d_ε'45'homo_1096 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidIsomorphism.cong
d_cong_1098 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1098 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_296
               (coe d_isMonoidMonomorphism_328 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.homo
d_homo_1102 ::
  T_IsMonoidMonomorphism_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1102 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.injective
d_injective_1104 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1104 = coe d_injective_298
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1106 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1106 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1108 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1108 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaMonomorphism_1108
du_isMagmaMonomorphism_1108 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1108 v0 v1
  = coe du_isMagmaMonomorphism_312 v1
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1110 ::
  T_IsMonoidMonomorphism_288 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1110 = coe d_isMonoidHomomorphism_296
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.isRelHomomorphism
d_isRelHomomorphism_1112 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1112 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.isRelMonomorphism
d_isRelMonomorphism_1114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1114 v7
du_isRelMonomorphism_1114 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1114 v0
  = coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.ε-homo
d_ε'45'homo_1116 :: T_IsMonoidMonomorphism_288 -> AgdaAny
d_ε'45'homo_1116 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.*.IsMonoidMonomorphism.cong
d_cong_1118 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1118 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_296 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.Homomorphic₀
d_Homomorphic'8320'_1122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_1122 = erased
-- Algebra.Morphism.Structures.SemiringMorphisms._.Injective
d_Injective_1136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_1136 = erased
-- Algebra.Morphism.Structures.SemiringMorphisms._.Surjective
d_Surjective_1144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_1144 = erased
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism
d_IsNearSemiringHomomorphism_1148 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism
d_IsNearSemiringIsomorphism_1150 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism
d_IsNearSemiringMonomorphism_1152 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.*-homo
d_'42''45'homo_1156 ::
  T_IsNearSemiringHomomorphism_864 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1156 = coe d_'42''45'homo_874
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1158 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1158 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMagmaHomomorphism_1158
du_'42''45'isMagmaHomomorphism_1158 ::
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1158 v0 v1
  = coe du_'42''45'isMagmaHomomorphism_888 v1
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.homo
d_homo_1160 ::
  T_IsNearSemiringHomomorphism_864 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1160 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_'43''45'isMonoidHomomorphism_872 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1162 ::
  T_IsNearSemiringHomomorphism_864 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1162 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1164 ::
  T_IsNearSemiringHomomorphism_864 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1164
  = coe d_'43''45'isMonoidHomomorphism_872
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.ε-homo
d_ε'45'homo_1166 :: T_IsNearSemiringHomomorphism_864 -> AgdaAny
d_ε'45'homo_1166 v0
  = coe
      d_ε'45'homo_276 (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1168 ::
  T_IsNearSemiringHomomorphism_864 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1168 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_'43''45'isMonoidHomomorphism_872 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringHomomorphism.cong
d_cong_1170 ::
  T_IsNearSemiringHomomorphism_864 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1170 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_'43''45'isMonoidHomomorphism_872 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.*-homo
d_'42''45'homo_1174 ::
  T_IsNearSemiringIsomorphism_934 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1174 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_900
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1176 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1176 v7
du_'42''45'isMagmaHomomorphism_1176 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1176 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_900 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.*-isMagmaIsomorphism
d_'42''45'isMagmaIsomorphism_1178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
d_'42''45'isMagmaIsomorphism_1178 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMagmaIsomorphism_1178
du_'42''45'isMagmaIsomorphism_1178 ::
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
du_'42''45'isMagmaIsomorphism_1178 v0 v1
  = coe du_'42''45'isMagmaIsomorphism_984 v1
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1180 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_1180 v7
du_'42''45'isMagmaMonomorphism_1180 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1180 v0
  = coe
      du_'42''45'isMagmaMonomorphism_930
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.homo
d_homo_1182 ::
  T_IsNearSemiringIsomorphism_934 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1182 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_900
               (coe d_isNearSemiringMonomorphism_942 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1184 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1184 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_900
            (coe d_isNearSemiringMonomorphism_942 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_1186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1186 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_1186 v7
du_isMagmaIsomorphism_1186 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1186 v0
  = coe
      du_isMagmaIsomorphism_352
      (coe du_'43''45'isMonoidIsomorphism_976 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1188 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1188 v7
du_isMagmaMonomorphism_1188 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1188 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_'43''45'isMonoidMonomorphism_922 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1190 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1190 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_900
         (coe d_isNearSemiringMonomorphism_942 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.+-isMonoidIsomorphism
d_'43''45'isMonoidIsomorphism_1192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidIsomorphism_320
d_'43''45'isMonoidIsomorphism_1192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'43''45'isMonoidIsomorphism_1192
du_'43''45'isMonoidIsomorphism_1192 ::
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidIsomorphism_320
du_'43''45'isMonoidIsomorphism_1192 v0 v1
  = coe du_'43''45'isMonoidIsomorphism_976 v1
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1194 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1194 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_1194 v7
du_'43''45'isMonoidMonomorphism_1194 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1194 v0
  = coe
      du_'43''45'isMonoidMonomorphism_922
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.ε-homo
d_ε'45'homo_1196 :: T_IsNearSemiringIsomorphism_934 -> AgdaAny
d_ε'45'homo_1196 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_900
            (coe d_isNearSemiringMonomorphism_942 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.injective
d_injective_1198 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1198 v0
  = coe
      d_injective_902 (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1200 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1200 v0
  = coe
      d_isNearSemiringHomomorphism_900
      (coe d_isNearSemiringMonomorphism_942 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_1202 ::
  T_IsNearSemiringIsomorphism_934 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_1202
  = coe d_isNearSemiringMonomorphism_942
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isRelHomomorphism
d_isRelHomomorphism_1204 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1204 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_900
               (coe d_isNearSemiringMonomorphism_942 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isRelIsomorphism
d_isRelIsomorphism_1206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_1206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_1206 v7
du_isRelIsomorphism_1206 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_1206 v0
  = let v1 = coe du_'43''45'isMonoidIsomorphism_976 (coe v0) in
    coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.isRelMonomorphism
d_isRelMonomorphism_1208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1208 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1208 v7
du_isRelMonomorphism_1208 ::
  T_IsNearSemiringIsomorphism_934 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1208 v0
  = let v1 = d_isNearSemiringMonomorphism_942 (coe v0) in
    let v2 = coe du_'43''45'isMonoidMonomorphism_922 (coe v1) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v2))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.surjective
d_surjective_1210 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1210 = coe d_surjective_944
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringIsomorphism.cong
d_cong_1212 ::
  T_IsNearSemiringIsomorphism_934 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1212 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_900
                  (coe d_isNearSemiringMonomorphism_942 (coe v0))))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.*-homo
d_'42''45'homo_1216 ::
  T_IsNearSemiringMonomorphism_892 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1216 v0
  = coe
      d_'42''45'homo_874 (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1218 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1218 v7
du_'42''45'isMagmaHomomorphism_1218 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1218 v0
  = coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1220 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1220 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMagmaMonomorphism_1220
du_'42''45'isMagmaMonomorphism_1220 ::
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1220 v0 v1
  = coe du_'42''45'isMagmaMonomorphism_930 v1
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.homo
d_homo_1222 ::
  T_IsNearSemiringMonomorphism_892 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1222 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_900 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1224 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1224 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1226 v7
du_isMagmaMonomorphism_1226 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1226 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe du_'43''45'isMonoidMonomorphism_922 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1228 ::
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1228 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe d_isNearSemiringHomomorphism_900 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'43''45'isMonoidMonomorphism_1230
du_'43''45'isMonoidMonomorphism_1230 ::
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1230 v0 v1
  = coe du_'43''45'isMonoidMonomorphism_922 v1
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.ε-homo
d_ε'45'homo_1232 :: T_IsNearSemiringMonomorphism_892 -> AgdaAny
d_ε'45'homo_1232 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_900 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.injective
d_injective_1234 ::
  T_IsNearSemiringMonomorphism_892 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1234 = coe d_injective_902
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1236 ::
  T_IsNearSemiringMonomorphism_892 ->
  T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1236
  = coe d_isNearSemiringHomomorphism_900
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.isRelHomomorphism
d_isRelHomomorphism_1238 ::
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1238 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_900 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.isRelMonomorphism
d_isRelMonomorphism_1240 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1240 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1240 v7
du_isRelMonomorphism_1240 ::
  T_IsNearSemiringMonomorphism_892 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1240 v0
  = let v1 = coe du_'43''45'isMonoidMonomorphism_922 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms._.IsNearSemiringMonomorphism.cong
d_cong_1242 ::
  T_IsNearSemiringMonomorphism_892 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1242 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe d_isNearSemiringHomomorphism_900 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism
d_IsSemiringHomomorphism_1246 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringHomomorphism_1246
  = C_IsSemiringHomomorphism'46'constructor_18773 T_IsNearSemiringHomomorphism_864
                                                  AgdaAny
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1254 ::
  T_IsSemiringHomomorphism_1246 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1254 v0
  = case coe v0 of
      C_IsSemiringHomomorphism'46'constructor_18773 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism.1#-homo
d_1'35''45'homo_1256 :: T_IsSemiringHomomorphism_1246 -> AgdaAny
d_1'35''45'homo_1256 v0
  = case coe v0 of
      C_IsSemiringHomomorphism'46'constructor_18773 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.*-homo
d_'42''45'homo_1260 ::
  T_IsSemiringHomomorphism_1246 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1260 v0
  = coe
      d_'42''45'homo_874 (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1262 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1262 v7
du_'42''45'isMagmaHomomorphism_1262 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1262 v0
  = coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.homo
d_homo_1264 ::
  T_IsSemiringHomomorphism_1246 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1264 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_1254 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1266 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1266 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_1254 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1268 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1268 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.ε-homo
d_ε'45'homo_1270 :: T_IsSemiringHomomorphism_1246 -> AgdaAny
d_ε'45'homo_1270 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_1254 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_1272 ::
  T_IsSemiringHomomorphism_1246 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1272 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_1254 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism._.cong
d_cong_1274 ::
  T_IsSemiringHomomorphism_1246 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1274 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe d_isNearSemiringHomomorphism_1254 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringHomomorphism.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1276 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1276 v7
du_'42''45'isMonoidHomomorphism_1276 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1276 v0
  = coe
      C_IsMonoidHomomorphism'46'constructor_4403
      (coe
         du_'42''45'isMagmaHomomorphism_888
         (coe d_isNearSemiringHomomorphism_1254 (coe v0)))
      (coe d_1'35''45'homo_1256 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism
d_IsSemiringMonomorphism_1280 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringMonomorphism_1280
  = C_IsSemiringMonomorphism'46'constructor_19695 T_IsSemiringHomomorphism_1246
                                                  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism.isSemiringHomomorphism
d_isSemiringHomomorphism_1288 ::
  T_IsSemiringMonomorphism_1280 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1288 v0
  = case coe v0 of
      C_IsSemiringMonomorphism'46'constructor_19695 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism.injective
d_injective_1290 ::
  T_IsSemiringMonomorphism_1280 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1290 v0
  = case coe v0 of
      C_IsSemiringMonomorphism'46'constructor_19695 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.*-homo
d_'42''45'homo_1294 ::
  T_IsSemiringMonomorphism_1280 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1294 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1296 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1296 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1296 v7
du_'42''45'isMagmaHomomorphism_1296 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1296 v0
  = let v1 = d_isSemiringHomomorphism_1288 (coe v0) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1298 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1298 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1298 v7
du_'42''45'isMonoidHomomorphism_1298 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1298 v0
  = coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.homo
d_homo_1300 ::
  T_IsSemiringMonomorphism_1280 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1300 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1288 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1302 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1302 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1288 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1304 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1304 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.ε-homo
d_ε'45'homo_1306 :: T_IsSemiringMonomorphism_1280 -> AgdaAny
d_ε'45'homo_1306 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1288 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.1#-homo
d_1'35''45'homo_1308 :: T_IsSemiringMonomorphism_1280 -> AgdaAny
d_1'35''45'homo_1308 v0
  = coe
      d_1'35''45'homo_1256 (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1310 ::
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1310 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_1312 ::
  T_IsSemiringMonomorphism_1280 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1312 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1288 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.cong
d_cong_1314 ::
  T_IsSemiringMonomorphism_1280 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1314 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe d_isSemiringHomomorphism_1288 (coe v0))))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_1316 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_1316 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiringMonomorphism_1316 v7
du_isNearSemiringMonomorphism_1316 ::
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringMonomorphism_892
du_isNearSemiringMonomorphism_1316 v0
  = coe
      C_IsNearSemiringMonomorphism'46'constructor_13899
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
      (coe d_injective_1290 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1320 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1320 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_1320 v7
du_'42''45'isMagmaMonomorphism_1320 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1320 v0
  = coe
      du_'42''45'isMagmaMonomorphism_930
      (coe du_isNearSemiringMonomorphism_1316 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism._.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1322 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1322 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_1322 v7
du_'43''45'isMonoidMonomorphism_1322 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1322 v0
  = coe
      du_'43''45'isMonoidMonomorphism_922
      (coe du_isNearSemiringMonomorphism_1316 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringMonomorphism.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidMonomorphism_1324 v7
du_'42''45'isMonoidMonomorphism_1324 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1324 v0
  = coe
      C_IsMonoidMonomorphism'46'constructor_4857
      (coe
         du_'42''45'isMonoidHomomorphism_1276
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
      (coe d_injective_1290 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism
d_IsSemiringIsomorphism_1328 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsSemiringIsomorphism_1328
  = C_IsSemiringIsomorphism'46'constructor_21255 T_IsSemiringMonomorphism_1280
                                                 (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism.isSemiringMonomorphism
d_isSemiringMonomorphism_1336 ::
  T_IsSemiringIsomorphism_1328 -> T_IsSemiringMonomorphism_1280
d_isSemiringMonomorphism_1336 v0
  = case coe v0 of
      C_IsSemiringIsomorphism'46'constructor_21255 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism.surjective
d_surjective_1338 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1338 v0
  = case coe v0 of
      C_IsSemiringIsomorphism'46'constructor_21255 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-homo
d_'42''45'homo_1342 ::
  T_IsSemiringIsomorphism_1328 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1342 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1288
            (coe d_isSemiringMonomorphism_1336 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1344 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1344 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1344 v7
du_'42''45'isMagmaHomomorphism_1344 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1344 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    let v2 = d_isSemiringHomomorphism_1288 (coe v1) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v2))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1346 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1346 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_1346 v7
du_'42''45'isMagmaMonomorphism_1346 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1346 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'42''45'isMagmaMonomorphism_930
      (coe du_isNearSemiringMonomorphism_1316 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1348 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1348 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1348 v7
du_'42''45'isMonoidHomomorphism_1348 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1348 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1288 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1350 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1350 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidMonomorphism_1350 v7
du_'42''45'isMonoidMonomorphism_1350 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1350 v0
  = coe
      du_'42''45'isMonoidMonomorphism_1324
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.homo
d_homo_1352 ::
  T_IsSemiringIsomorphism_1328 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1352 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1288
                  (coe d_isSemiringMonomorphism_1336 (coe v0))))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1354 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1354 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1288
               (coe d_isSemiringMonomorphism_1336 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1356 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1356 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1288
            (coe d_isSemiringMonomorphism_1336 (coe v0))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1358 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1358 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_1358 v7
du_'43''45'isMonoidMonomorphism_1358 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1358 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'43''45'isMonoidMonomorphism_922
      (coe du_isNearSemiringMonomorphism_1316 (coe v1))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.ε-homo
d_ε'45'homo_1360 :: T_IsSemiringIsomorphism_1328 -> AgdaAny
d_ε'45'homo_1360 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1288
               (coe d_isSemiringMonomorphism_1336 (coe v0)))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.1#-homo
d_1'35''45'homo_1362 :: T_IsSemiringIsomorphism_1328 -> AgdaAny
d_1'35''45'homo_1362 v0
  = coe
      d_1'35''45'homo_1256
      (coe
         d_isSemiringHomomorphism_1288
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.injective
d_injective_1364 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1364 v0
  = coe d_injective_1290 (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1366 ::
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1366 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe
         d_isSemiringHomomorphism_1288
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_1368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_1368 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiringMonomorphism_1368 v7
du_isNearSemiringMonomorphism_1368 ::
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringMonomorphism_892
du_isNearSemiringMonomorphism_1368 v0
  = coe
      du_isNearSemiringMonomorphism_1316
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_1370 ::
  T_IsSemiringIsomorphism_1328 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1370 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1288
                  (coe d_isSemiringMonomorphism_1336 (coe v0))))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.isSemiringHomomorphism
d_isSemiringHomomorphism_1372 ::
  T_IsSemiringIsomorphism_1328 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1372 v0
  = coe
      d_isSemiringHomomorphism_1288
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.cong
d_cong_1374 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1374 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe
                     d_isSemiringHomomorphism_1288
                     (coe d_isSemiringMonomorphism_1336 (coe v0)))))))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism.isNearSemiringIsomorphism
d_isNearSemiringIsomorphism_1376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringIsomorphism_934
d_isNearSemiringIsomorphism_1376 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiringIsomorphism_1376 v7
du_isNearSemiringIsomorphism_1376 ::
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringIsomorphism_934
du_isNearSemiringIsomorphism_1376 v0
  = coe
      C_IsNearSemiringIsomorphism'46'constructor_15287
      (coe
         du_isNearSemiringMonomorphism_1316
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
      (coe d_surjective_1338 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.*-isMagmaIsomorphism
d_'42''45'isMagmaIsomorphism_1380 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaIsomorphism_118
d_'42''45'isMagmaIsomorphism_1380 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaIsomorphism_1380 v7
du_'42''45'isMagmaIsomorphism_1380 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaIsomorphism_118
du_'42''45'isMagmaIsomorphism_1380 v0
  = coe
      du_'42''45'isMagmaIsomorphism_984
      (coe du_isNearSemiringIsomorphism_1376 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism._.+-isMonoidIsomorphism
d_'43''45'isMonoidIsomorphism_1382 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
d_'43''45'isMonoidIsomorphism_1382 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidIsomorphism_1382 v7
du_'43''45'isMonoidIsomorphism_1382 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
du_'43''45'isMonoidIsomorphism_1382 v0
  = coe
      du_'43''45'isMonoidIsomorphism_976
      (coe du_isNearSemiringIsomorphism_1376 (coe v0))
-- Algebra.Morphism.Structures.SemiringMorphisms.IsSemiringIsomorphism.*-isMonoidIsomorphism
d_'42''45'isMonoidIsomorphism_1384 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  MAlonzo.Code.Algebra.Bundles.T_RawSemiring_1672 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
d_'42''45'isMonoidIsomorphism_1384 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidIsomorphism_1384 v7
du_'42''45'isMonoidIsomorphism_1384 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
du_'42''45'isMonoidIsomorphism_1384 v0
  = coe
      C_IsMonoidIsomorphism'46'constructor_5773
      (coe
         du_'42''45'isMonoidMonomorphism_1324
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
      (coe d_surjective_1338 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.-_
d_'45'__1420 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 -> AgdaAny -> AgdaAny
d_'45'__1420 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_'45'__1420 v4
du_'45'__1420 ::
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 -> AgdaAny -> AgdaAny
du_'45'__1420 v0
  = coe MAlonzo.Code.Algebra.Bundles.d_'45'__2586 (coe v0)
-- Algebra.Morphism.Structures.RingMorphisms._.Carrier
d_Carrier_1426 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 -> ()
d_Carrier_1426 = erased
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism
d_IsGroupHomomorphism_1462 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism
d_IsGroupIsomorphism_1464 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism
d_IsGroupMonomorphism_1466 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.homo
d_homo_1470 ::
  T_IsGroupHomomorphism_554 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1470 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_562 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1472 ::
  T_IsGroupHomomorphism_554 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1472 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_562 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1474 ::
  T_IsGroupHomomorphism_554 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1474 = coe d_isMonoidHomomorphism_562
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1476 ::
  T_IsGroupHomomorphism_554 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1476 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_562 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.ε-homo
d_ε'45'homo_1478 :: T_IsGroupHomomorphism_554 -> AgdaAny
d_ε'45'homo_1478 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_562 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.⁻¹-homo
d_'8315''185''45'homo_1480 ::
  T_IsGroupHomomorphism_554 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_1480 = coe d_'8315''185''45'homo_564
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupHomomorphism.cong
d_cong_1482 ::
  T_IsGroupHomomorphism_554 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1482 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_562 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.injective
d_injective_1486 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1486 v0
  = coe d_injective_590 (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isGroupHomomorphism
d_isGroupHomomorphism_1488 ::
  T_IsGroupIsomorphism_618 -> T_IsGroupHomomorphism_554
d_isGroupHomomorphism_1488 v0
  = coe
      d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isGroupMonomorphism
d_isGroupMonomorphism_1490 ::
  T_IsGroupIsomorphism_618 -> T_IsGroupMonomorphism_580
d_isGroupMonomorphism_1490 = coe d_isGroupMonomorphism_626
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1492 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1492 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_562
         (coe
            d_isGroupHomomorphism_588
            (coe d_isGroupMonomorphism_626 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_1494 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1494 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_1494 v7
du_isMagmaIsomorphism_1494 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1494 v0
  = coe
      du_isMagmaIsomorphism_352 (coe du_isMonoidIsomorphism_656 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1496 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1496 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1496 v7
du_isMagmaMonomorphism_1496 ::
  T_IsGroupIsomorphism_618 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1496 v0
  = let v1 = d_isGroupMonomorphism_626 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_isMonoidMonomorphism_608 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1498 ::
  T_IsGroupIsomorphism_618 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1498 v0
  = coe
      d_isMonoidHomomorphism_562
      (coe
         d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMonoidIsomorphism
d_isMonoidIsomorphism_1500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMonoidIsomorphism_320
d_isMonoidIsomorphism_1500 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMonoidIsomorphism_1500
du_isMonoidIsomorphism_1500 ::
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMonoidIsomorphism_320
du_isMonoidIsomorphism_1500 v0 v1
  = coe du_isMonoidIsomorphism_656 v1
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_1502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_1502 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidMonomorphism_1502 v7
du_isMonoidMonomorphism_1502 ::
  T_IsGroupIsomorphism_618 -> T_IsMonoidMonomorphism_288
du_isMonoidMonomorphism_1502 v0
  = coe
      du_isMonoidMonomorphism_608
      (coe d_isGroupMonomorphism_626 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isRelHomomorphism
d_isRelHomomorphism_1504 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1504 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe
               d_isGroupHomomorphism_588
               (coe d_isGroupMonomorphism_626 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isRelIsomorphism
d_isRelIsomorphism_1506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_1506 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_1506 v7
du_isRelIsomorphism_1506 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_1506 v0
  = let v1 = coe du_isMonoidIsomorphism_656 (coe v0) in
    coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.isRelMonomorphism
d_isRelMonomorphism_1508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1508 v7
du_isRelMonomorphism_1508 ::
  T_IsGroupIsomorphism_618 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1508 v0
  = let v1 = d_isGroupMonomorphism_626 (coe v0) in
    let v2 = coe du_isMonoidMonomorphism_608 (coe v1) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.surjective
d_surjective_1510 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1510 = coe d_surjective_628
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.ε-homo
d_ε'45'homo_1512 :: T_IsGroupIsomorphism_618 -> AgdaAny
d_ε'45'homo_1512 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_562
         (coe
            d_isGroupHomomorphism_588
            (coe d_isGroupMonomorphism_626 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.⁻¹-homo
d_'8315''185''45'homo_1514 ::
  T_IsGroupIsomorphism_618 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_1514 v0
  = coe
      d_'8315''185''45'homo_564
      (coe
         d_isGroupHomomorphism_588 (coe d_isGroupMonomorphism_626 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.homo
d_homo_1516 ::
  T_IsGroupIsomorphism_618 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1516 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe
               d_isGroupHomomorphism_588
               (coe d_isGroupMonomorphism_626 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupIsomorphism.cong
d_cong_1518 ::
  T_IsGroupIsomorphism_618 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1518 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_562
               (coe
                  d_isGroupHomomorphism_588
                  (coe d_isGroupMonomorphism_626 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.injective
d_injective_1522 ::
  T_IsGroupMonomorphism_580 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1522 = coe d_injective_590
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isGroupHomomorphism
d_isGroupHomomorphism_1524 ::
  T_IsGroupMonomorphism_580 -> T_IsGroupHomomorphism_554
d_isGroupHomomorphism_1524 = coe d_isGroupHomomorphism_588
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1526 ::
  T_IsGroupMonomorphism_580 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1526 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_562
         (coe d_isGroupHomomorphism_588 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1528 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1528 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1528 v7
du_isMagmaMonomorphism_1528 ::
  T_IsGroupMonomorphism_580 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1528 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe du_isMonoidMonomorphism_608 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1530 ::
  T_IsGroupMonomorphism_580 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1530 v0
  = coe
      d_isMonoidHomomorphism_562 (coe d_isGroupHomomorphism_588 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_1532 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_1532 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMonoidMonomorphism_1532
du_isMonoidMonomorphism_1532 ::
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 -> T_IsMonoidMonomorphism_288
du_isMonoidMonomorphism_1532 v0 v1
  = coe du_isMonoidMonomorphism_608 v1
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isRelHomomorphism
d_isRelHomomorphism_1534 ::
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1534 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe d_isGroupHomomorphism_588 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.isRelMonomorphism
d_isRelMonomorphism_1536 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1536 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1536 v7
du_isRelMonomorphism_1536 ::
  T_IsGroupMonomorphism_580 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1536 v0
  = let v1 = coe du_isMonoidMonomorphism_608 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.ε-homo
d_ε'45'homo_1538 :: T_IsGroupMonomorphism_580 -> AgdaAny
d_ε'45'homo_1538 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_562
         (coe d_isGroupHomomorphism_588 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.⁻¹-homo
d_'8315''185''45'homo_1540 ::
  T_IsGroupMonomorphism_580 -> AgdaAny -> AgdaAny
d_'8315''185''45'homo_1540 v0
  = coe
      d_'8315''185''45'homo_564 (coe d_isGroupHomomorphism_588 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.homo
d_homo_1542 ::
  T_IsGroupMonomorphism_580 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1542 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_562
            (coe d_isGroupHomomorphism_588 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.+.IsGroupMonomorphism.cong
d_cong_1544 ::
  T_IsGroupMonomorphism_580 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1544 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_562
               (coe d_isGroupHomomorphism_588 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism
d_IsMonoidHomomorphism_1548 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism
d_IsMonoidIsomorphism_1550 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism
d_IsMonoidMonomorphism_1552 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism.homo
d_homo_1556 ::
  T_IsMonoidHomomorphism_266 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1556 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1558 ::
  T_IsMonoidHomomorphism_266 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1558 = coe d_isMagmaHomomorphism_274
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1560 ::
  T_IsMonoidHomomorphism_266 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1560 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism.ε-homo
d_ε'45'homo_1562 :: T_IsMonoidHomomorphism_266 -> AgdaAny
d_ε'45'homo_1562 = coe d_ε'45'homo_276
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidHomomorphism.cong
d_cong_1564 ::
  T_IsMonoidHomomorphism_266 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1564 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_274 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.homo
d_homo_1568 ::
  T_IsMonoidIsomorphism_320 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1568 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.injective
d_injective_1570 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1570 v0
  = coe d_injective_298 (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1572 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1572 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isMagmaIsomorphism
d_isMagmaIsomorphism_1574 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1574 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaIsomorphism_1574
du_isMagmaIsomorphism_1574 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1574 v0 v1 = coe du_isMagmaIsomorphism_352 v1
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1576 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1576 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1576 v7
du_isMagmaMonomorphism_1576 ::
  T_IsMonoidIsomorphism_320 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1576 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1578 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1578 v0
  = coe
      d_isMonoidHomomorphism_296
      (coe d_isMonoidMonomorphism_328 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isMonoidMonomorphism
d_isMonoidMonomorphism_1580 ::
  T_IsMonoidIsomorphism_320 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_1580 = coe d_isMonoidMonomorphism_328
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isRelHomomorphism
d_isRelHomomorphism_1582 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1582 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_isMonoidHomomorphism_296
            (coe d_isMonoidMonomorphism_328 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isRelIsomorphism
d_isRelIsomorphism_1584 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_1584 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_1584 v7
du_isRelIsomorphism_1584 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_1584 v0
  = coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.isRelMonomorphism
d_isRelMonomorphism_1586 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1586 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1586 v7
du_isRelMonomorphism_1586 ::
  T_IsMonoidIsomorphism_320 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1586 v0
  = let v1 = d_isMonoidMonomorphism_328 (coe v0) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.surjective
d_surjective_1588 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1588 = coe d_surjective_330
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.ε-homo
d_ε'45'homo_1590 :: T_IsMonoidIsomorphism_320 -> AgdaAny
d_ε'45'homo_1590 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_isMonoidHomomorphism_296
         (coe d_isMonoidMonomorphism_328 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidIsomorphism.cong
d_cong_1592 ::
  T_IsMonoidIsomorphism_320 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1592 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_isMonoidHomomorphism_296
               (coe d_isMonoidMonomorphism_328 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.homo
d_homo_1596 ::
  T_IsMonoidMonomorphism_288 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1596 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.injective
d_injective_1598 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1598 = coe d_injective_298
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1600 ::
  T_IsMonoidMonomorphism_288 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1600 v0
  = coe
      d_isMagmaHomomorphism_274 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_1602 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1602 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isMagmaMonomorphism_1602
du_isMagmaMonomorphism_1602 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1602 v0 v1
  = coe du_isMagmaMonomorphism_312 v1
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.isMonoidHomomorphism
d_isMonoidHomomorphism_1604 ::
  T_IsMonoidMonomorphism_288 -> T_IsMonoidHomomorphism_266
d_isMonoidHomomorphism_1604 = coe d_isMonoidHomomorphism_296
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.isRelHomomorphism
d_isRelHomomorphism_1606 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1606 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe d_isMonoidHomomorphism_296 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.isRelMonomorphism
d_isRelMonomorphism_1608 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1608 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1608 v7
du_isRelMonomorphism_1608 ::
  T_IsMonoidMonomorphism_288 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1608 v0
  = coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.ε-homo
d_ε'45'homo_1610 :: T_IsMonoidMonomorphism_288 -> AgdaAny
d_ε'45'homo_1610 v0
  = coe d_ε'45'homo_276 (coe d_isMonoidHomomorphism_296 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.*.IsMonoidMonomorphism.cong
d_cong_1612 ::
  T_IsMonoidMonomorphism_288 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1612 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe d_isMonoidHomomorphism_296 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.Homomorphic₁
d_Homomorphic'8321'_1618 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8321'_1618 = erased
-- Algebra.Morphism.Structures.RingMorphisms._.Injective
d_Injective_1630 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_1630 = erased
-- Algebra.Morphism.Structures.RingMorphisms._.Surjective
d_Surjective_1638 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_1638 = erased
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism
d_IsSemiringHomomorphism_1642 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism
d_IsSemiringIsomorphism_1644 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism
d_IsSemiringMonomorphism_1646 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.*-homo
d_'42''45'homo_1650 ::
  T_IsSemiringHomomorphism_1246 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1650 v0
  = coe
      d_'42''45'homo_874 (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1652 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1652 v7
du_'42''45'isMagmaHomomorphism_1652 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1652 v0
  = coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMonoidHomomorphism_1654
du_'42''45'isMonoidHomomorphism_1654 ::
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1654 v0 v1
  = coe du_'42''45'isMonoidHomomorphism_1276 v1
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.homo
d_homo_1656 ::
  T_IsSemiringHomomorphism_1246 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1656 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_1254 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1658 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1658 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_1254 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1660 ::
  T_IsSemiringHomomorphism_1246 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1660 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe d_isNearSemiringHomomorphism_1254 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.ε-homo
d_ε'45'homo_1662 :: T_IsSemiringHomomorphism_1246 -> AgdaAny
d_ε'45'homo_1662 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe d_isNearSemiringHomomorphism_1254 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.1#-homo
d_1'35''45'homo_1664 :: T_IsSemiringHomomorphism_1246 -> AgdaAny
d_1'35''45'homo_1664 = coe d_1'35''45'homo_1256
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1666 ::
  T_IsSemiringHomomorphism_1246 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1666
  = coe d_isNearSemiringHomomorphism_1254
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1668 ::
  T_IsSemiringHomomorphism_1246 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1668 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe d_isNearSemiringHomomorphism_1254 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringHomomorphism.cong
d_cong_1670 ::
  T_IsSemiringHomomorphism_1246 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1670 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe d_isNearSemiringHomomorphism_1254 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-homo
d_'42''45'homo_1674 ::
  T_IsSemiringIsomorphism_1328 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1674 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1288
            (coe d_isSemiringMonomorphism_1336 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1676 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1676 v7
du_'42''45'isMagmaHomomorphism_1676 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1676 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    let v2 = d_isSemiringHomomorphism_1288 (coe v1) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMagmaIsomorphism
d_'42''45'isMagmaIsomorphism_1678 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaIsomorphism_118
d_'42''45'isMagmaIsomorphism_1678 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaIsomorphism_1678 v7
du_'42''45'isMagmaIsomorphism_1678 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaIsomorphism_118
du_'42''45'isMagmaIsomorphism_1678 v0
  = coe
      du_'42''45'isMagmaIsomorphism_984
      (coe du_isNearSemiringIsomorphism_1376 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_1680 v7
du_'42''45'isMagmaMonomorphism_1680 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1680 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'42''45'isMagmaMonomorphism_930
      (coe du_isNearSemiringMonomorphism_1316 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1682 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1682 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1682 v7
du_'42''45'isMonoidHomomorphism_1682 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1682 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1288 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMonoidIsomorphism
d_'42''45'isMonoidIsomorphism_1684 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
d_'42''45'isMonoidIsomorphism_1684 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMonoidIsomorphism_1684
du_'42''45'isMonoidIsomorphism_1684 ::
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
du_'42''45'isMonoidIsomorphism_1684 v0 v1
  = coe du_'42''45'isMonoidIsomorphism_1384 v1
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1686 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1686 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidMonomorphism_1686 v7
du_'42''45'isMonoidMonomorphism_1686 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1686 v0
  = coe
      du_'42''45'isMonoidMonomorphism_1324
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.homo
d_homo_1688 ::
  T_IsSemiringIsomorphism_1328 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1688 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1288
                  (coe d_isSemiringMonomorphism_1336 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1690 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1690 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1288
               (coe d_isSemiringMonomorphism_1336 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1692 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1692 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1288
            (coe d_isSemiringMonomorphism_1336 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.+-isMonoidIsomorphism
d_'43''45'isMonoidIsomorphism_1694 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
d_'43''45'isMonoidIsomorphism_1694 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidIsomorphism_1694 v7
du_'43''45'isMonoidIsomorphism_1694 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidIsomorphism_320
du_'43''45'isMonoidIsomorphism_1694 v0
  = coe
      du_'43''45'isMonoidIsomorphism_976
      (coe du_isNearSemiringIsomorphism_1376 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1696 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1696 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_1696 v7
du_'43''45'isMonoidMonomorphism_1696 ::
  T_IsSemiringIsomorphism_1328 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1696 v0
  = let v1 = d_isSemiringMonomorphism_1336 (coe v0) in
    coe
      du_'43''45'isMonoidMonomorphism_922
      (coe du_isNearSemiringMonomorphism_1316 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.ε-homo
d_ε'45'homo_1698 :: T_IsSemiringIsomorphism_1328 -> AgdaAny
d_ε'45'homo_1698 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1288
               (coe d_isSemiringMonomorphism_1336 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.1#-homo
d_1'35''45'homo_1700 :: T_IsSemiringIsomorphism_1328 -> AgdaAny
d_1'35''45'homo_1700 v0
  = coe
      d_1'35''45'homo_1256
      (coe
         d_isSemiringHomomorphism_1288
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.injective
d_injective_1702 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1702 v0
  = coe d_injective_1290 (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1704 ::
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1704 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe
         d_isSemiringHomomorphism_1288
         (coe d_isSemiringMonomorphism_1336 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isNearSemiringIsomorphism
d_isNearSemiringIsomorphism_1706 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringIsomorphism_934
d_isNearSemiringIsomorphism_1706 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isNearSemiringIsomorphism_1706
du_isNearSemiringIsomorphism_1706 ::
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringIsomorphism_934
du_isNearSemiringIsomorphism_1706 v0 v1
  = coe du_isNearSemiringIsomorphism_1376 v1
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_1708 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_1708 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isNearSemiringMonomorphism_1708 v7
du_isNearSemiringMonomorphism_1708 ::
  T_IsSemiringIsomorphism_1328 -> T_IsNearSemiringMonomorphism_892
du_isNearSemiringMonomorphism_1708 v0
  = coe
      du_isNearSemiringMonomorphism_1316
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isRelHomomorphism
d_isRelHomomorphism_1710 ::
  T_IsSemiringIsomorphism_1328 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1710 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1288
                  (coe d_isSemiringMonomorphism_1336 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isSemiringHomomorphism
d_isSemiringHomomorphism_1712 ::
  T_IsSemiringIsomorphism_1328 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1712 v0
  = coe
      d_isSemiringHomomorphism_1288
      (coe d_isSemiringMonomorphism_1336 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.isSemiringMonomorphism
d_isSemiringMonomorphism_1714 ::
  T_IsSemiringIsomorphism_1328 -> T_IsSemiringMonomorphism_1280
d_isSemiringMonomorphism_1714 = coe d_isSemiringMonomorphism_1336
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.surjective
d_surjective_1716 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1716 = coe d_surjective_1338
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringIsomorphism.cong
d_cong_1718 ::
  T_IsSemiringIsomorphism_1328 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1718 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe
                     d_isSemiringHomomorphism_1288
                     (coe d_isSemiringMonomorphism_1336 (coe v0)))))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.*-homo
d_'42''45'homo_1722 ::
  T_IsSemiringMonomorphism_1280 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1722 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1724 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1724 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1724 v7
du_'42''45'isMagmaHomomorphism_1724 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1724 v0
  = let v1 = d_isSemiringHomomorphism_1288 (coe v0) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.*-isMagmaMonomorphism
d_'42''45'isMagmaMonomorphism_1726 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaMonomorphism_94
d_'42''45'isMagmaMonomorphism_1726 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaMonomorphism_1726 v7
du_'42''45'isMagmaMonomorphism_1726 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaMonomorphism_94
du_'42''45'isMagmaMonomorphism_1726 v0
  = coe
      du_'42''45'isMagmaMonomorphism_930
      (coe du_isNearSemiringMonomorphism_1316 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1728 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1728 v7
du_'42''45'isMonoidHomomorphism_1728 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1728 v0
  = coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1730 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'42''45'isMonoidMonomorphism_1730
du_'42''45'isMonoidMonomorphism_1730 ::
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1730 v0 v1
  = coe du_'42''45'isMonoidMonomorphism_1324 v1
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.homo
d_homo_1732 ::
  T_IsSemiringMonomorphism_1280 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1732 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1288 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_1734 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1734 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1288 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1736 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1736 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1288 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.+-isMonoidMonomorphism
d_'43''45'isMonoidMonomorphism_1738 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
d_'43''45'isMonoidMonomorphism_1738 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isMonoidMonomorphism_1738 v7
du_'43''45'isMonoidMonomorphism_1738 ::
  T_IsSemiringMonomorphism_1280 -> T_IsMonoidMonomorphism_288
du_'43''45'isMonoidMonomorphism_1738 v0
  = coe
      du_'43''45'isMonoidMonomorphism_922
      (coe du_isNearSemiringMonomorphism_1316 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.ε-homo
d_ε'45'homo_1740 :: T_IsSemiringMonomorphism_1280 -> AgdaAny
d_ε'45'homo_1740 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1288 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.1#-homo
d_1'35''45'homo_1742 :: T_IsSemiringMonomorphism_1280 -> AgdaAny
d_1'35''45'homo_1742 v0
  = coe
      d_1'35''45'homo_1256 (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.injective
d_injective_1744 ::
  T_IsSemiringMonomorphism_1280 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1744 = coe d_injective_1290
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1746 ::
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1746 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe d_isSemiringHomomorphism_1288 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.isNearSemiringMonomorphism
d_isNearSemiringMonomorphism_1748 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringMonomorphism_892
d_isNearSemiringMonomorphism_1748 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isNearSemiringMonomorphism_1748
du_isNearSemiringMonomorphism_1748 ::
  (AgdaAny -> AgdaAny) ->
  T_IsSemiringMonomorphism_1280 -> T_IsNearSemiringMonomorphism_892
du_isNearSemiringMonomorphism_1748 v0 v1
  = coe du_isNearSemiringMonomorphism_1316 v1
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.isRelHomomorphism
d_isRelHomomorphism_1750 ::
  T_IsSemiringMonomorphism_1280 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1750 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1288 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.isSemiringHomomorphism
d_isSemiringHomomorphism_1752 ::
  T_IsSemiringMonomorphism_1280 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1752 = coe d_isSemiringHomomorphism_1288
-- Algebra.Morphism.Structures.RingMorphisms._.IsSemiringMonomorphism.cong
d_cong_1754 ::
  T_IsSemiringMonomorphism_1280 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1754 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe d_isSemiringHomomorphism_1288 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism
d_IsRingHomomorphism_1758 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsRingHomomorphism_1758
  = C_IsRingHomomorphism'46'constructor_25779 T_IsSemiringHomomorphism_1246
                                              (AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism.isSemiringHomomorphism
d_isSemiringHomomorphism_1766 ::
  T_IsRingHomomorphism_1758 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1766 v0
  = case coe v0 of
      C_IsRingHomomorphism'46'constructor_25779 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism.-‿homo
d_'45''8255'homo_1768 ::
  T_IsRingHomomorphism_1758 -> AgdaAny -> AgdaAny
d_'45''8255'homo_1768 v0
  = case coe v0 of
      C_IsRingHomomorphism'46'constructor_25779 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.*-homo
d_'42''45'homo_1772 ::
  T_IsRingHomomorphism_1758 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1772 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1766 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1774 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingHomomorphism_1758 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1774 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1774 v7
du_'42''45'isMagmaHomomorphism_1774 ::
  T_IsRingHomomorphism_1758 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1774 v0
  = let v1 = d_isSemiringHomomorphism_1766 (coe v0) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1776 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingHomomorphism_1758 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1776 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1776 v7
du_'42''45'isMonoidHomomorphism_1776 ::
  T_IsRingHomomorphism_1758 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1776 v0
  = coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1766 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.homo
d_homo_1778 ::
  T_IsRingHomomorphism_1758 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1778 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1766 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1780 ::
  T_IsRingHomomorphism_1758 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1780 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1766 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1782 ::
  T_IsRingHomomorphism_1758 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1782 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe d_isSemiringHomomorphism_1766 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.ε-homo
d_ε'45'homo_1784 :: T_IsRingHomomorphism_1758 -> AgdaAny
d_ε'45'homo_1784 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1766 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.1#-homo
d_1'35''45'homo_1786 :: T_IsRingHomomorphism_1758 -> AgdaAny
d_1'35''45'homo_1786 v0
  = coe
      d_1'35''45'homo_1256 (coe d_isSemiringHomomorphism_1766 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1788 ::
  T_IsRingHomomorphism_1758 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1788 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe d_isSemiringHomomorphism_1766 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_1790 ::
  T_IsRingHomomorphism_1758 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1790 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe d_isSemiringHomomorphism_1766 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism._.cong
d_cong_1792 ::
  T_IsRingHomomorphism_1758 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1792 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe d_isSemiringHomomorphism_1766 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingHomomorphism.+-isGroupHomomorphism
d_'43''45'isGroupHomomorphism_1794 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingHomomorphism_1758 -> T_IsGroupHomomorphism_554
d_'43''45'isGroupHomomorphism_1794 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupHomomorphism_1794 v7
du_'43''45'isGroupHomomorphism_1794 ::
  T_IsRingHomomorphism_1758 -> T_IsGroupHomomorphism_554
du_'43''45'isGroupHomomorphism_1794 v0
  = coe
      C_IsGroupHomomorphism'46'constructor_8617
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe d_isSemiringHomomorphism_1766 (coe v0))))
      (coe d_'45''8255'homo_1768 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism
d_IsRingMonomorphism_1798 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsRingMonomorphism_1798
  = C_IsRingMonomorphism'46'constructor_26877 T_IsRingHomomorphism_1758
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism.isRingHomomorphism
d_isRingHomomorphism_1806 ::
  T_IsRingMonomorphism_1798 -> T_IsRingHomomorphism_1758
d_isRingHomomorphism_1806 v0
  = case coe v0 of
      C_IsRingMonomorphism'46'constructor_26877 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism.injective
d_injective_1808 ::
  T_IsRingMonomorphism_1798 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1808 v0
  = case coe v0 of
      C_IsRingMonomorphism'46'constructor_26877 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.*-homo
d_'42''45'homo_1812 ::
  T_IsRingMonomorphism_1798 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1812 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1766
            (coe d_isRingHomomorphism_1806 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1814 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1814 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1814 v7
du_'42''45'isMagmaHomomorphism_1814 ::
  T_IsRingMonomorphism_1798 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1814 v0
  = let v1 = d_isRingHomomorphism_1806 (coe v0) in
    let v2 = d_isSemiringHomomorphism_1766 (coe v1) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1816 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1816 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1816 v7
du_'42''45'isMonoidHomomorphism_1816 ::
  T_IsRingMonomorphism_1798 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1816 v0
  = let v1 = d_isRingHomomorphism_1806 (coe v0) in
    coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1766 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.homo
d_homo_1818 ::
  T_IsRingMonomorphism_1798 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1818 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1766
                  (coe d_isRingHomomorphism_1806 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.+-isGroupHomomorphism
d_'43''45'isGroupHomomorphism_1820 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsGroupHomomorphism_554
d_'43''45'isGroupHomomorphism_1820 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupHomomorphism_1820 v7
du_'43''45'isGroupHomomorphism_1820 ::
  T_IsRingMonomorphism_1798 -> T_IsGroupHomomorphism_554
du_'43''45'isGroupHomomorphism_1820 v0
  = coe
      du_'43''45'isGroupHomomorphism_1794
      (coe d_isRingHomomorphism_1806 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1822 ::
  T_IsRingMonomorphism_1798 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1822 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1766
               (coe d_isRingHomomorphism_1806 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1824 ::
  T_IsRingMonomorphism_1798 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1824 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1766
            (coe d_isRingHomomorphism_1806 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.-‿homo
d_'45''8255'homo_1826 ::
  T_IsRingMonomorphism_1798 -> AgdaAny -> AgdaAny
d_'45''8255'homo_1826 v0
  = coe
      d_'45''8255'homo_1768 (coe d_isRingHomomorphism_1806 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.ε-homo
d_ε'45'homo_1828 :: T_IsRingMonomorphism_1798 -> AgdaAny
d_ε'45'homo_1828 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1766
               (coe d_isRingHomomorphism_1806 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.1#-homo
d_1'35''45'homo_1830 :: T_IsRingMonomorphism_1798 -> AgdaAny
d_1'35''45'homo_1830 v0
  = coe
      d_1'35''45'homo_1256
      (coe
         d_isSemiringHomomorphism_1766
         (coe d_isRingHomomorphism_1806 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1832 ::
  T_IsRingMonomorphism_1798 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1832 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe
         d_isSemiringHomomorphism_1766
         (coe d_isRingHomomorphism_1806 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_1834 ::
  T_IsRingMonomorphism_1798 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1834 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1766
                  (coe d_isRingHomomorphism_1806 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isSemiringHomomorphism
d_isSemiringHomomorphism_1836 ::
  T_IsRingMonomorphism_1798 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1836 v0
  = coe
      d_isSemiringHomomorphism_1766
      (coe d_isRingHomomorphism_1806 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.cong
d_cong_1838 ::
  T_IsRingMonomorphism_1798 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1838 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe
                     d_isSemiringHomomorphism_1766
                     (coe d_isRingHomomorphism_1806 (coe v0)))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism.isSemiringMonomorphism
d_isSemiringMonomorphism_1840 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsSemiringMonomorphism_1280
d_isSemiringMonomorphism_1840 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringMonomorphism_1840 v7
du_isSemiringMonomorphism_1840 ::
  T_IsRingMonomorphism_1798 -> T_IsSemiringMonomorphism_1280
du_isSemiringMonomorphism_1840 v0
  = coe
      C_IsSemiringMonomorphism'46'constructor_19695
      (coe
         d_isSemiringHomomorphism_1766
         (coe d_isRingHomomorphism_1806 (coe v0)))
      (coe d_injective_1808 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism.+-isGroupMonomorphism
d_'43''45'isGroupMonomorphism_1842 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsGroupMonomorphism_580
d_'43''45'isGroupMonomorphism_1842 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupMonomorphism_1842 v7
du_'43''45'isGroupMonomorphism_1842 ::
  T_IsRingMonomorphism_1798 -> T_IsGroupMonomorphism_580
du_'43''45'isGroupMonomorphism_1842 v0
  = coe
      C_IsGroupMonomorphism'46'constructor_9197
      (coe
         du_'43''45'isGroupHomomorphism_1794
         (coe d_isRingHomomorphism_1806 (coe v0)))
      (coe d_injective_1808 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_1846 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1846 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1846 v7
du_isMagmaMonomorphism_1846 ::
  T_IsRingMonomorphism_1798 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1846 v0
  = let v1 = coe du_'43''45'isGroupMonomorphism_1842 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_isMonoidMonomorphism_608 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isMonoidMonomorphism
d_isMonoidMonomorphism_1848 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMonoidMonomorphism_288
d_isMonoidMonomorphism_1848 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidMonomorphism_1848 v7
du_isMonoidMonomorphism_1848 ::
  T_IsRingMonomorphism_1798 -> T_IsMonoidMonomorphism_288
du_isMonoidMonomorphism_1848 v0
  = coe
      du_isMonoidMonomorphism_608
      (coe du_'43''45'isGroupMonomorphism_1842 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isRelMonomorphism
d_isRelMonomorphism_1850 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_1850 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_1850 v7
du_isRelMonomorphism_1850 ::
  T_IsRingMonomorphism_1798 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_1850 v0
  = let v1 = coe du_'43''45'isGroupMonomorphism_1842 (coe v0) in
    let v2 = coe du_isMonoidMonomorphism_608 (coe v1) in
    coe
      du_isRelMonomorphism_114 (coe du_isMagmaMonomorphism_312 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1852 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1852 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidMonomorphism_1852 v7
du_'42''45'isMonoidMonomorphism_1852 ::
  T_IsRingMonomorphism_1798 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1852 v0
  = coe
      C_IsMonoidMonomorphism'46'constructor_4857
      (coe
         du_'42''45'isMonoidHomomorphism_1276
         (coe
            d_isSemiringHomomorphism_1766
            (coe d_isRingHomomorphism_1806 (coe v0))))
      (coe d_injective_1808 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingMonomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_1856 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingMonomorphism_1798 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1856 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1856 v7
du_isMagmaMonomorphism_1856 ::
  T_IsRingMonomorphism_1798 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1856 v0
  = coe
      du_isMagmaMonomorphism_312
      (coe du_'42''45'isMonoidMonomorphism_1852 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism
d_IsRingIsomorphism_1860 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsRingIsomorphism_1860
  = C_IsRingIsomorphism'46'constructor_28989 T_IsRingMonomorphism_1798
                                             (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism.isRingMonomorphism
d_isRingMonomorphism_1868 ::
  T_IsRingIsomorphism_1860 -> T_IsRingMonomorphism_1798
d_isRingMonomorphism_1868 v0
  = case coe v0 of
      C_IsRingIsomorphism'46'constructor_28989 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism.surjective
d_surjective_1870 ::
  T_IsRingIsomorphism_1860 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_1870 v0
  = case coe v0 of
      C_IsRingIsomorphism'46'constructor_28989 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.*-homo
d_'42''45'homo_1874 ::
  T_IsRingIsomorphism_1860 -> AgdaAny -> AgdaAny -> AgdaAny
d_'42''45'homo_1874 v0
  = coe
      d_'42''45'homo_874
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1766
            (coe
               d_isRingHomomorphism_1806
               (coe d_isRingMonomorphism_1868 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.*-isMagmaHomomorphism
d_'42''45'isMagmaHomomorphism_1876 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMagmaHomomorphism_76
d_'42''45'isMagmaHomomorphism_1876 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMagmaHomomorphism_1876 v7
du_'42''45'isMagmaHomomorphism_1876 ::
  T_IsRingIsomorphism_1860 -> T_IsMagmaHomomorphism_76
du_'42''45'isMagmaHomomorphism_1876 v0
  = let v1 = d_isRingMonomorphism_1868 (coe v0) in
    let v2 = d_isRingHomomorphism_1806 (coe v1) in
    let v3 = d_isSemiringHomomorphism_1766 (coe v2) in
    coe
      du_'42''45'isMagmaHomomorphism_888
      (coe d_isNearSemiringHomomorphism_1254 (coe v3))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isMagmaMonomorphism
d_isMagmaMonomorphism_1878 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_1878 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaMonomorphism_1878 v7
du_isMagmaMonomorphism_1878 ::
  T_IsRingIsomorphism_1860 -> T_IsMagmaMonomorphism_94
du_isMagmaMonomorphism_1878 v0
  = let v1 = d_isRingMonomorphism_1868 (coe v0) in
    coe
      du_isMagmaMonomorphism_312
      (coe du_'42''45'isMonoidMonomorphism_1852 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.*-isMonoidHomomorphism
d_'42''45'isMonoidHomomorphism_1880 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMonoidHomomorphism_266
d_'42''45'isMonoidHomomorphism_1880 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidHomomorphism_1880 v7
du_'42''45'isMonoidHomomorphism_1880 ::
  T_IsRingIsomorphism_1860 -> T_IsMonoidHomomorphism_266
du_'42''45'isMonoidHomomorphism_1880 v0
  = let v1 = d_isRingMonomorphism_1868 (coe v0) in
    let v2 = d_isRingHomomorphism_1806 (coe v1) in
    coe
      du_'42''45'isMonoidHomomorphism_1276
      (coe d_isSemiringHomomorphism_1766 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.*-isMonoidMonomorphism
d_'42''45'isMonoidMonomorphism_1882 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMonoidMonomorphism_288
d_'42''45'isMonoidMonomorphism_1882 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidMonomorphism_1882 v7
du_'42''45'isMonoidMonomorphism_1882 ::
  T_IsRingIsomorphism_1860 -> T_IsMonoidMonomorphism_288
du_'42''45'isMonoidMonomorphism_1882 v0
  = coe
      du_'42''45'isMonoidMonomorphism_1852
      (coe d_isRingMonomorphism_1868 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.homo
d_homo_1884 ::
  T_IsRingIsomorphism_1860 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1884 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1766
                  (coe
                     d_isRingHomomorphism_1806
                     (coe d_isRingMonomorphism_1868 (coe v0)))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.+-isGroupHomomorphism
d_'43''45'isGroupHomomorphism_1886 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsGroupHomomorphism_554
d_'43''45'isGroupHomomorphism_1886 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupHomomorphism_1886 v7
du_'43''45'isGroupHomomorphism_1886 ::
  T_IsRingIsomorphism_1860 -> T_IsGroupHomomorphism_554
du_'43''45'isGroupHomomorphism_1886 v0
  = let v1 = d_isRingMonomorphism_1868 (coe v0) in
    coe
      du_'43''45'isGroupHomomorphism_1794
      (coe d_isRingHomomorphism_1806 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.+-isGroupMonomorphism
d_'43''45'isGroupMonomorphism_1888 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsGroupMonomorphism_580
d_'43''45'isGroupMonomorphism_1888 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupMonomorphism_1888 v7
du_'43''45'isGroupMonomorphism_1888 ::
  T_IsRingIsomorphism_1860 -> T_IsGroupMonomorphism_580
du_'43''45'isGroupMonomorphism_1888 v0
  = coe
      du_'43''45'isGroupMonomorphism_1842
      (coe d_isRingMonomorphism_1868 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isMagmaHomomorphism
d_isMagmaHomomorphism_1890 ::
  T_IsRingIsomorphism_1860 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_1890 v0
  = coe
      d_isMagmaHomomorphism_274
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1766
               (coe
                  d_isRingHomomorphism_1806
                  (coe d_isRingMonomorphism_1868 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.+-isMonoidHomomorphism
d_'43''45'isMonoidHomomorphism_1892 ::
  T_IsRingIsomorphism_1860 -> T_IsMonoidHomomorphism_266
d_'43''45'isMonoidHomomorphism_1892 v0
  = coe
      d_'43''45'isMonoidHomomorphism_872
      (coe
         d_isNearSemiringHomomorphism_1254
         (coe
            d_isSemiringHomomorphism_1766
            (coe
               d_isRingHomomorphism_1806
               (coe d_isRingMonomorphism_1868 (coe v0)))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.-‿homo
d_'45''8255'homo_1894 ::
  T_IsRingIsomorphism_1860 -> AgdaAny -> AgdaAny
d_'45''8255'homo_1894 v0
  = coe
      d_'45''8255'homo_1768
      (coe
         d_isRingHomomorphism_1806 (coe d_isRingMonomorphism_1868 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.ε-homo
d_ε'45'homo_1896 :: T_IsRingIsomorphism_1860 -> AgdaAny
d_ε'45'homo_1896 v0
  = coe
      d_ε'45'homo_276
      (coe
         d_'43''45'isMonoidHomomorphism_872
         (coe
            d_isNearSemiringHomomorphism_1254
            (coe
               d_isSemiringHomomorphism_1766
               (coe
                  d_isRingHomomorphism_1806
                  (coe d_isRingMonomorphism_1868 (coe v0))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.1#-homo
d_1'35''45'homo_1898 :: T_IsRingIsomorphism_1860 -> AgdaAny
d_1'35''45'homo_1898 v0
  = coe
      d_1'35''45'homo_1256
      (coe
         d_isSemiringHomomorphism_1766
         (coe
            d_isRingHomomorphism_1806
            (coe d_isRingMonomorphism_1868 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.injective
d_injective_1900 ::
  T_IsRingIsomorphism_1860 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_1900 v0
  = coe d_injective_1808 (coe d_isRingMonomorphism_1868 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isNearSemiringHomomorphism
d_isNearSemiringHomomorphism_1902 ::
  T_IsRingIsomorphism_1860 -> T_IsNearSemiringHomomorphism_864
d_isNearSemiringHomomorphism_1902 v0
  = coe
      d_isNearSemiringHomomorphism_1254
      (coe
         d_isSemiringHomomorphism_1766
         (coe
            d_isRingHomomorphism_1806
            (coe d_isRingMonomorphism_1868 (coe v0))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_1904 ::
  T_IsRingIsomorphism_1860 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1904 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_274
         (coe
            d_'43''45'isMonoidHomomorphism_872
            (coe
               d_isNearSemiringHomomorphism_1254
               (coe
                  d_isSemiringHomomorphism_1766
                  (coe
                     d_isRingHomomorphism_1806
                     (coe d_isRingMonomorphism_1868 (coe v0)))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isRingHomomorphism
d_isRingHomomorphism_1906 ::
  T_IsRingIsomorphism_1860 -> T_IsRingHomomorphism_1758
d_isRingHomomorphism_1906 v0
  = coe
      d_isRingHomomorphism_1806 (coe d_isRingMonomorphism_1868 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isSemiringHomomorphism
d_isSemiringHomomorphism_1908 ::
  T_IsRingIsomorphism_1860 -> T_IsSemiringHomomorphism_1246
d_isSemiringHomomorphism_1908 v0
  = coe
      d_isSemiringHomomorphism_1766
      (coe
         d_isRingHomomorphism_1806 (coe d_isRingMonomorphism_1868 (coe v0)))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isSemiringMonomorphism
d_isSemiringMonomorphism_1910 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsSemiringMonomorphism_1280
d_isSemiringMonomorphism_1910 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringMonomorphism_1910 v7
du_isSemiringMonomorphism_1910 ::
  T_IsRingIsomorphism_1860 -> T_IsSemiringMonomorphism_1280
du_isSemiringMonomorphism_1910 v0
  = coe
      du_isSemiringMonomorphism_1840
      (coe d_isRingMonomorphism_1868 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.cong
d_cong_1912 ::
  T_IsRingIsomorphism_1860 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_1912 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_274
            (coe
               d_'43''45'isMonoidHomomorphism_872
               (coe
                  d_isNearSemiringHomomorphism_1254
                  (coe
                     d_isSemiringHomomorphism_1766
                     (coe
                        d_isRingHomomorphism_1806
                        (coe d_isRingMonomorphism_1868 (coe v0))))))))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism.isSemiringIsomorphism
d_isSemiringIsomorphism_1914 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsSemiringIsomorphism_1328
d_isSemiringIsomorphism_1914 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isSemiringIsomorphism_1914 v7
du_isSemiringIsomorphism_1914 ::
  T_IsRingIsomorphism_1860 -> T_IsSemiringIsomorphism_1328
du_isSemiringIsomorphism_1914 v0
  = coe
      C_IsSemiringIsomorphism'46'constructor_21255
      (coe
         du_isSemiringMonomorphism_1840
         (coe d_isRingMonomorphism_1868 (coe v0)))
      (coe d_surjective_1870 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism.+-isGroupIsomorphism
d_'43''45'isGroupIsomorphism_1916 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsGroupIsomorphism_618
d_'43''45'isGroupIsomorphism_1916 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'43''45'isGroupIsomorphism_1916 v7
du_'43''45'isGroupIsomorphism_1916 ::
  T_IsRingIsomorphism_1860 -> T_IsGroupIsomorphism_618
du_'43''45'isGroupIsomorphism_1916 v0
  = coe
      C_IsGroupIsomorphism'46'constructor_10289
      (coe
         du_'43''45'isGroupMonomorphism_1842
         (coe d_isRingMonomorphism_1868 (coe v0)))
      (coe d_surjective_1870 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isMagmaIsomorphism
d_isMagmaIsomorphism_1920 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1920 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_1920 v7
du_isMagmaIsomorphism_1920 ::
  T_IsRingIsomorphism_1860 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1920 v0
  = let v1 = coe du_'43''45'isGroupIsomorphism_1916 (coe v0) in
    coe
      du_isMagmaIsomorphism_352 (coe du_isMonoidIsomorphism_656 (coe v1))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isMonoidIsomorphism
d_isMonoidIsomorphism_1922 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMonoidIsomorphism_320
d_isMonoidIsomorphism_1922 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMonoidIsomorphism_1922 v7
du_isMonoidIsomorphism_1922 ::
  T_IsRingIsomorphism_1860 -> T_IsMonoidIsomorphism_320
du_isMonoidIsomorphism_1922 v0
  = coe
      du_isMonoidIsomorphism_656
      (coe du_'43''45'isGroupIsomorphism_1916 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isRelIsomorphism
d_isRelIsomorphism_1924 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_1924 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_1924 v7
du_isRelIsomorphism_1924 ::
  T_IsRingIsomorphism_1860 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_1924 v0
  = let v1 = coe du_'43''45'isGroupIsomorphism_1916 (coe v0) in
    let v2 = coe du_isMonoidIsomorphism_656 (coe v1) in
    coe
      du_isRelIsomorphism_144 (coe du_isMagmaIsomorphism_352 (coe v2))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism.*-isMonoidIsomorphism
d_'42''45'isMonoidIsomorphism_1926 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMonoidIsomorphism_320
d_'42''45'isMonoidIsomorphism_1926 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'42''45'isMonoidIsomorphism_1926 v7
du_'42''45'isMonoidIsomorphism_1926 ::
  T_IsRingIsomorphism_1860 -> T_IsMonoidIsomorphism_320
du_'42''45'isMonoidIsomorphism_1926 v0
  = coe
      C_IsMonoidIsomorphism'46'constructor_5773
      (coe
         du_'42''45'isMonoidMonomorphism_1852
         (coe d_isRingMonomorphism_1868 (coe v0)))
      (coe d_surjective_1870 (coe v0))
-- Algebra.Morphism.Structures.RingMorphisms.IsRingIsomorphism._.isMagmaIsomorphism
d_isMagmaIsomorphism_1930 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  MAlonzo.Code.Algebra.Bundles.T_RawRing_2558 ->
  (AgdaAny -> AgdaAny) ->
  T_IsRingIsomorphism_1860 -> T_IsMagmaIsomorphism_118
d_isMagmaIsomorphism_1930 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isMagmaIsomorphism_1930 v7
du_isMagmaIsomorphism_1930 ::
  T_IsRingIsomorphism_1860 -> T_IsMagmaIsomorphism_118
du_isMagmaIsomorphism_1930 v0
  = coe
      du_isMagmaIsomorphism_352
      (coe du_'42''45'isMonoidIsomorphism_1926 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms._._//_
d__'47''47'__1948 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'47''47'__1948 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'47''47'__1948 v4
du__'47''47'__1948 ::
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'47''47'__1948 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'47''47'__3066 (coe v0)
-- Algebra.Morphism.Structures.QuasigroupMorphisms._._\\_
d__'92''92'__1950 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'92''92'__1950 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'92''92'__1950 v4
du__'92''92'__1950 ::
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'92''92'__1950 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'92''92'__3064 (coe v0)
-- Algebra.Morphism.Structures.QuasigroupMorphisms._._∙_
d__'8729'__1952 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
d__'8729'__1952 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du__'8729'__1952 v4
du__'8729'__1952 ::
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> AgdaAny
du__'8729'__1952 v0
  = coe MAlonzo.Code.Algebra.Bundles.d__'8729'__3062 (coe v0)
-- Algebra.Morphism.Structures.QuasigroupMorphisms._._≈_
d__'8776'__1954 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  AgdaAny -> AgdaAny -> ()
d__'8776'__1954 = erased
-- Algebra.Morphism.Structures.QuasigroupMorphisms._.Carrier
d_Carrier_1960 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 -> ()
d_Carrier_1960 = erased
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaHomomorphism
d_IsMagmaHomomorphism_1988 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism
d_IsMagmaIsomorphism_1990 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism
d_IsMagmaMonomorphism_1992 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaHomomorphism.homo
d_homo_1996 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_1996 = coe d_homo_86
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_1998 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_1998 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaHomomorphism.cong
d_cong_2000 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2000 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.homo
d_homo_2004 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2004 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.injective
d_injective_2006 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2006 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2008 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2008 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2010 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2010 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2012 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2012 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2014 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2014 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2014
du_isRelIsomorphism_2014 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2014 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2016 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2016 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2016 v7
du_isRelMonomorphism_2016 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2016 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.surjective
d_surjective_2018 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2018 = coe d_surjective_128
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaIsomorphism.cong
d_cong_2020 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2020 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.homo
d_homo_2024 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2024 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.injective
d_injective_2026 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2026 = coe d_injective_104
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2028 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2028 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2030 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2030 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2032 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2032 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2032
du_isRelMonomorphism_2032 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2032 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.∙.IsMagmaMonomorphism.cong
d_cong_2034 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2034 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaHomomorphism
d_IsMagmaHomomorphism_2038 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism
d_IsMagmaIsomorphism_2040 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism
d_IsMagmaMonomorphism_2042 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaHomomorphism.homo
d_homo_2046 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2046 = coe d_homo_86
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2048 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2048 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaHomomorphism.cong
d_cong_2050 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2050 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.homo
d_homo_2054 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2054 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.injective
d_injective_2056 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2056 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2058 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2058 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2060 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2060 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2062 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2062 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2064 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2064 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2064
du_isRelIsomorphism_2064 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2064 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2066 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2066 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2066 v7
du_isRelMonomorphism_2066 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2066 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.surjective
d_surjective_2068 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2068 = coe d_surjective_128
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaIsomorphism.cong
d_cong_2070 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2070 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.homo
d_homo_2074 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2074 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.injective
d_injective_2076 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2076 = coe d_injective_104
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2078 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2078 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2080 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2080 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2082 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2082 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2082
du_isRelMonomorphism_2082 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2082 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.\\.IsMagmaMonomorphism.cong
d_cong_2084 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2084 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaHomomorphism
d_IsMagmaHomomorphism_2088 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism
d_IsMagmaIsomorphism_2090 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism
d_IsMagmaMonomorphism_2092 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaHomomorphism.homo
d_homo_2096 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2096 = coe d_homo_86
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2098 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2098 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaHomomorphism.cong
d_cong_2100 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2100 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.homo
d_homo_2104 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2104 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.injective
d_injective_2106 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2106 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2108 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2108 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2110 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2110 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2112 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2112 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2114 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2114 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2114
du_isRelIsomorphism_2114 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2114 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2116 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2116 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2116 v7
du_isRelMonomorphism_2116 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2116 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.surjective
d_surjective_2118 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2118 = coe d_surjective_128
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaIsomorphism.cong
d_cong_2120 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.homo
d_homo_2124 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2124 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.injective
d_injective_2126 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2126 = coe d_injective_104
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2128 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2128 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2130 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2130 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2132 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2132
du_isRelMonomorphism_2132 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2132 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.QuasigroupMorphisms.//.IsMagmaMonomorphism.cong
d_cong_2134 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2134 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms._.Homomorphic₂
d_Homomorphic'8322'_2142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> ()
d_Homomorphic'8322'_2142 = erased
-- Algebra.Morphism.Structures.QuasigroupMorphisms._.Injective
d_Injective_2152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_2152 = erased
-- Algebra.Morphism.Structures.QuasigroupMorphisms._.Surjective
d_Surjective_2160 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_2160 = erased
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism
d_IsQuasigroupHomomorphism_2164 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroupHomomorphism_2164
  = C_IsQuasigroupHomomorphism'46'constructor_33287 MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
                                                    (AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2176 ::
  T_IsQuasigroupHomomorphism_2164 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2176 v0
  = case coe v0 of
      C_IsQuasigroupHomomorphism'46'constructor_33287 v1 v2 v3 v4
        -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.∙-homo
d_'8729''45'homo_2178 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2178 v0
  = case coe v0 of
      C_IsQuasigroupHomomorphism'46'constructor_33287 v1 v2 v3 v4
        -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.\\-homo
d_'92''92''45'homo_2180 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2180 v0
  = case coe v0 of
      C_IsQuasigroupHomomorphism'46'constructor_33287 v1 v2 v3 v4
        -> coe v3
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.//-homo
d_'47''47''45'homo_2182 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2182 v0
  = case coe v0 of
      C_IsQuasigroupHomomorphism'46'constructor_33287 v1 v2 v3 v4
        -> coe v4
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism._.cong
d_cong_2186 ::
  T_IsQuasigroupHomomorphism_2164 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2186 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_2176 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2188 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2188 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2188 v7
du_'8729''45'isMagmaHomomorphism_2188 ::
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2188 v0
  = coe
      C_IsMagmaHomomorphism'46'constructor_757
      (coe d_isRelHomomorphism_2176 (coe v0))
      (coe d_'8729''45'homo_2178 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2190 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2190 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2190 v7
du_'92''92''45'isMagmaHomomorphism_2190 ::
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2190 v0
  = coe
      C_IsMagmaHomomorphism'46'constructor_757
      (coe d_isRelHomomorphism_2176 (coe v0))
      (coe d_'92''92''45'homo_2180 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupHomomorphism.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2192 v7
du_'47''47''45'isMagmaHomomorphism_2192 ::
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2192 v0
  = coe
      C_IsMagmaHomomorphism'46'constructor_757
      (coe d_isRelHomomorphism_2176 (coe v0))
      (coe d_'47''47''45'homo_2182 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism
d_IsQuasigroupMonomorphism_2196 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroupMonomorphism_2196
  = C_IsQuasigroupMonomorphism'46'constructor_34525 T_IsQuasigroupHomomorphism_2164
                                                    (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2204 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2204 v0
  = case coe v0 of
      C_IsQuasigroupMonomorphism'46'constructor_34525 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism.injective
d_injective_2206 ::
  T_IsQuasigroupMonomorphism_2196 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2206 v0
  = case coe v0 of
      C_IsQuasigroupMonomorphism'46'constructor_34525 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.//-homo
d_'47''47''45'homo_2210 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2210 v0
  = coe
      d_'47''47''45'homo_2182
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2212 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2212 v7
du_'47''47''45'isMagmaHomomorphism_2212 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2212 v0
  = coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.\\-homo
d_'92''92''45'homo_2214 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2214 v0
  = coe
      d_'92''92''45'homo_2180
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2216 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2216 v7
du_'92''92''45'isMagmaHomomorphism_2216 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2216 v0
  = coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_2218 ::
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2218 v0
  = coe
      d_isRelHomomorphism_2176
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.∙-homo
d_'8729''45'homo_2220 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2220 v0
  = coe
      d_'8729''45'homo_2178
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2222 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2222 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2222 v7
du_'8729''45'isMagmaHomomorphism_2222 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2222 v0
  = coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.cong
d_cong_2224 ::
  T_IsQuasigroupMonomorphism_2196 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2224 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe d_isQuasigroupHomomorphism_2204 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism.∙-isMagmaMonomorphism
d_'8729''45'isMagmaMonomorphism_2226 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'8729''45'isMagmaMonomorphism_2226 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaMonomorphism_2226 v7
du_'8729''45'isMagmaMonomorphism_2226 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'8729''45'isMagmaMonomorphism_2226 v0
  = coe
      C_IsMagmaMonomorphism'46'constructor_1391
      (coe
         du_'8729''45'isMagmaHomomorphism_2188
         (coe d_isQuasigroupHomomorphism_2204 (coe v0)))
      (coe d_injective_2206 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism.\\-isMagmaMonomorphism
d_'92''92''45'isMagmaMonomorphism_2228 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'92''92''45'isMagmaMonomorphism_2228 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaMonomorphism_2228 v7
du_'92''92''45'isMagmaMonomorphism_2228 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'92''92''45'isMagmaMonomorphism_2228 v0
  = coe
      C_IsMagmaMonomorphism'46'constructor_1391
      (coe
         du_'92''92''45'isMagmaHomomorphism_2190
         (coe d_isQuasigroupHomomorphism_2204 (coe v0)))
      (coe d_injective_2206 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism.//-isMagmaMonomorphism
d_'47''47''45'isMagmaMonomorphism_2230 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'47''47''45'isMagmaMonomorphism_2230 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaMonomorphism_2230 v7
du_'47''47''45'isMagmaMonomorphism_2230 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'47''47''45'isMagmaMonomorphism_2230 v0
  = coe
      C_IsMagmaMonomorphism'46'constructor_1391
      (coe
         du_'47''47''45'isMagmaHomomorphism_2192
         (coe d_isQuasigroupHomomorphism_2204 (coe v0)))
      (coe d_injective_2206 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupMonomorphism._.isRelMonomorphism
d_isRelMonomorphism_2234 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2234 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2234 v7
du_isRelMonomorphism_2234 ::
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2234 v0
  = coe
      du_isRelMonomorphism_114
      (coe du_'47''47''45'isMagmaMonomorphism_2230 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism
d_IsQuasigroupIsomorphism_2238 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsQuasigroupIsomorphism_2238
  = C_IsQuasigroupIsomorphism'46'constructor_36089 T_IsQuasigroupMonomorphism_2196
                                                   (AgdaAny ->
                                                    MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism.isQuasigroupMonomorphism
d_isQuasigroupMonomorphism_2246 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsQuasigroupMonomorphism_2196
d_isQuasigroupMonomorphism_2246 v0
  = case coe v0 of
      C_IsQuasigroupIsomorphism'46'constructor_36089 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism.surjective
d_surjective_2248 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2248 v0
  = case coe v0 of
      C_IsQuasigroupIsomorphism'46'constructor_36089 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.//-homo
d_'47''47''45'homo_2252 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2252 v0
  = coe
      d_'47''47''45'homo_2182
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2254 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2254 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2254 v7
du_'47''47''45'isMagmaHomomorphism_2254 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2254 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.//-isMagmaMonomorphism
d_'47''47''45'isMagmaMonomorphism_2256 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'47''47''45'isMagmaMonomorphism_2256 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaMonomorphism_2256 v7
du_'47''47''45'isMagmaMonomorphism_2256 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'47''47''45'isMagmaMonomorphism_2256 v0
  = coe
      du_'47''47''45'isMagmaMonomorphism_2230
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.\\-homo
d_'92''92''45'homo_2258 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2258 v0
  = coe
      d_'92''92''45'homo_2180
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2260 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2260 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2260 v7
du_'92''92''45'isMagmaHomomorphism_2260 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2260 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.\\-isMagmaMonomorphism
d_'92''92''45'isMagmaMonomorphism_2262 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'92''92''45'isMagmaMonomorphism_2262 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaMonomorphism_2262 v7
du_'92''92''45'isMagmaMonomorphism_2262 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'92''92''45'isMagmaMonomorphism_2262 v0
  = coe
      du_'92''92''45'isMagmaMonomorphism_2228
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.injective
d_injective_2264 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2264 v0
  = coe
      d_injective_2206 (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2266 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2266 v0
  = coe
      d_isQuasigroupHomomorphism_2204
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_2268 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2268 v0
  = coe
      d_isRelHomomorphism_2176
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.isRelMonomorphism
d_isRelMonomorphism_2270 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2270 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2270 v7
du_isRelMonomorphism_2270 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2270 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_isRelMonomorphism_114
      (coe du_'47''47''45'isMagmaMonomorphism_2230 (coe v1))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.∙-homo
d_'8729''45'homo_2272 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2272 v0
  = coe
      d_'8729''45'homo_2178
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2274 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2274 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2274 v7
du_'8729''45'isMagmaHomomorphism_2274 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2274 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.∙-isMagmaMonomorphism
d_'8729''45'isMagmaMonomorphism_2276 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'8729''45'isMagmaMonomorphism_2276 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaMonomorphism_2276 v7
du_'8729''45'isMagmaMonomorphism_2276 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'8729''45'isMagmaMonomorphism_2276 v0
  = coe
      du_'8729''45'isMagmaMonomorphism_2226
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.cong
d_cong_2278 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2278 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe
            d_isQuasigroupHomomorphism_2204
            (coe d_isQuasigroupMonomorphism_2246 (coe v0))))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism.∙-isMagmaIsomorphism
d_'8729''45'isMagmaIsomorphism_2280 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'8729''45'isMagmaIsomorphism_2280 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaIsomorphism_2280 v7
du_'8729''45'isMagmaIsomorphism_2280 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'8729''45'isMagmaIsomorphism_2280 v0
  = coe
      C_IsMagmaIsomorphism'46'constructor_2309
      (coe
         du_'8729''45'isMagmaMonomorphism_2226
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
      (coe d_surjective_2248 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism.\\-isMagmaIsomorphism
d_'92''92''45'isMagmaIsomorphism_2282 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'92''92''45'isMagmaIsomorphism_2282 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      v7
  = du_'92''92''45'isMagmaIsomorphism_2282 v7
du_'92''92''45'isMagmaIsomorphism_2282 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'92''92''45'isMagmaIsomorphism_2282 v0
  = coe
      C_IsMagmaIsomorphism'46'constructor_2309
      (coe
         du_'92''92''45'isMagmaMonomorphism_2228
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
      (coe d_surjective_2248 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism.//-isMagmaIsomorphism
d_'47''47''45'isMagmaIsomorphism_2284 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'47''47''45'isMagmaIsomorphism_2284 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                      v7
  = du_'47''47''45'isMagmaIsomorphism_2284 v7
du_'47''47''45'isMagmaIsomorphism_2284 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'47''47''45'isMagmaIsomorphism_2284 v0
  = coe
      C_IsMagmaIsomorphism'46'constructor_2309
      (coe
         du_'47''47''45'isMagmaMonomorphism_2230
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
      (coe d_surjective_2248 (coe v0))
-- Algebra.Morphism.Structures.QuasigroupMorphisms.IsQuasigroupIsomorphism._.isRelIsomorphism
d_isRelIsomorphism_2288 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  MAlonzo.Code.Algebra.Bundles.T_RawQuasigroup_3042 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2288 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_2288 v7
du_isRelIsomorphism_2288 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2288 v0
  = coe
      du_isRelIsomorphism_144
      (coe du_'47''47''45'isMagmaIsomorphism_2284 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.Carrier
d_Carrier_2318 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 -> ()
d_Carrier_2318 = erased
-- Algebra.Morphism.Structures.LoopMorphisms._.ε
d_ε_2324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 -> AgdaAny
d_ε_2324 ~v0 ~v1 ~v2 ~v3 v4 ~v5 = du_ε_2324 v4
du_ε_2324 :: MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 -> AgdaAny
du_ε_2324 v0 = coe MAlonzo.Code.Algebra.Bundles.d_ε_3202 (coe v0)
-- Algebra.Morphism.Structures.LoopMorphisms._.Homomorphic₀
d_Homomorphic'8320'_2354 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> ()
d_Homomorphic'8320'_2354 = erased
-- Algebra.Morphism.Structures.LoopMorphisms._.Injective
d_Injective_2368 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) -> ()
d_Injective_2368 = erased
-- Algebra.Morphism.Structures.LoopMorphisms._.Surjective
d_Surjective_2376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) -> ()
d_Surjective_2376 = erased
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism
d_IsQuasigroupHomomorphism_2380 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism
d_IsQuasigroupIsomorphism_2382 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism
d_IsQuasigroupMonomorphism_2384 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaHomomorphism
d_IsMagmaHomomorphism_2388 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism
d_IsMagmaIsomorphism_2390 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism
d_IsMagmaMonomorphism_2392 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaHomomorphism.homo
d_homo_2396 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2396 = coe d_homo_86
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2398 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2398 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaHomomorphism.cong
d_cong_2400 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2400 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.homo
d_homo_2404 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2404 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.injective
d_injective_2406 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2406 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2408 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2408 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2410 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2410 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2412 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2412 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2414 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2414 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2414
du_isRelIsomorphism_2414 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2414 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2416 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2416 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2416 v7
du_isRelMonomorphism_2416 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2416 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.surjective
d_surjective_2418 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2418 = coe d_surjective_128
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaIsomorphism.cong
d_cong_2420 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2420 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.homo
d_homo_2424 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2424 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.injective
d_injective_2426 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2426 = coe d_injective_104
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2428 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2428 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2430 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2430 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2432
du_isRelMonomorphism_2432 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2432 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.//.IsMagmaMonomorphism.cong
d_cong_2434 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2434 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.//-homo
d_'47''47''45'homo_2438 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2438 = coe d_'47''47''45'homo_2182
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2440 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2440 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'47''47''45'isMagmaHomomorphism_2440
du_'47''47''45'isMagmaHomomorphism_2440 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2440 v0 v1
  = coe du_'47''47''45'isMagmaHomomorphism_2192 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.\\-homo
d_'92''92''45'homo_2442 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2442 = coe d_'92''92''45'homo_2180
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2444 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2444 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'92''92''45'isMagmaHomomorphism_2444
du_'92''92''45'isMagmaHomomorphism_2444 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2444 v0 v1
  = coe du_'92''92''45'isMagmaHomomorphism_2190 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2446 ::
  T_IsQuasigroupHomomorphism_2164 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2446 = coe d_isRelHomomorphism_2176
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.∙-homo
d_'8729''45'homo_2448 ::
  T_IsQuasigroupHomomorphism_2164 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2448 = coe d_'8729''45'homo_2178
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2450 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2450 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'8729''45'isMagmaHomomorphism_2450
du_'8729''45'isMagmaHomomorphism_2450 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupHomomorphism_2164 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2450 v0 v1
  = coe du_'8729''45'isMagmaHomomorphism_2188 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupHomomorphism.cong
d_cong_2452 ::
  T_IsQuasigroupHomomorphism_2164 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2452 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_2176 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.//-homo
d_'47''47''45'homo_2456 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2456 v0
  = coe
      d_'47''47''45'homo_2182
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2458 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2458 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2458 v7
du_'47''47''45'isMagmaHomomorphism_2458 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2458 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.//-isMagmaIsomorphism
d_'47''47''45'isMagmaIsomorphism_2460 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'47''47''45'isMagmaIsomorphism_2460 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'47''47''45'isMagmaIsomorphism_2460
du_'47''47''45'isMagmaIsomorphism_2460 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'47''47''45'isMagmaIsomorphism_2460 v0 v1
  = coe du_'47''47''45'isMagmaIsomorphism_2284 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.//-isMagmaMonomorphism
d_'47''47''45'isMagmaMonomorphism_2462 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'47''47''45'isMagmaMonomorphism_2462 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaMonomorphism_2462 v7
du_'47''47''45'isMagmaMonomorphism_2462 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'47''47''45'isMagmaMonomorphism_2462 v0
  = coe
      du_'47''47''45'isMagmaMonomorphism_2230
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.\\-homo
d_'92''92''45'homo_2464 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2464 v0
  = coe
      d_'92''92''45'homo_2180
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2466 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2466 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2466 v7
du_'92''92''45'isMagmaHomomorphism_2466 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2466 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.\\-isMagmaIsomorphism
d_'92''92''45'isMagmaIsomorphism_2468 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'92''92''45'isMagmaIsomorphism_2468 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'92''92''45'isMagmaIsomorphism_2468
du_'92''92''45'isMagmaIsomorphism_2468 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'92''92''45'isMagmaIsomorphism_2468 v0 v1
  = coe du_'92''92''45'isMagmaIsomorphism_2282 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.\\-isMagmaMonomorphism
d_'92''92''45'isMagmaMonomorphism_2470 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'92''92''45'isMagmaMonomorphism_2470 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaMonomorphism_2470 v7
du_'92''92''45'isMagmaMonomorphism_2470 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'92''92''45'isMagmaMonomorphism_2470 v0
  = coe
      du_'92''92''45'isMagmaMonomorphism_2228
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.injective
d_injective_2472 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2472 v0
  = coe
      d_injective_2206 (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2474 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2474 v0
  = coe
      d_isQuasigroupHomomorphism_2204
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.isQuasigroupMonomorphism
d_isQuasigroupMonomorphism_2476 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsQuasigroupMonomorphism_2196
d_isQuasigroupMonomorphism_2476
  = coe d_isQuasigroupMonomorphism_2246
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2478 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2478 v0
  = coe
      d_isRelHomomorphism_2176
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2480 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2480 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelIsomorphism_2480 v7
du_isRelIsomorphism_2480 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2480 v0
  = coe
      du_isRelIsomorphism_144
      (coe du_'47''47''45'isMagmaIsomorphism_2284 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2482 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2482 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2482 v7
du_isRelMonomorphism_2482 ::
  T_IsQuasigroupIsomorphism_2238 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2482 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_isRelMonomorphism_114
      (coe du_'47''47''45'isMagmaMonomorphism_2230 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.surjective
d_surjective_2484 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2484 = coe d_surjective_2248
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.∙-homo
d_'8729''45'homo_2486 ::
  T_IsQuasigroupIsomorphism_2238 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2486 v0
  = coe
      d_'8729''45'homo_2178
      (coe
         d_isQuasigroupHomomorphism_2204
         (coe d_isQuasigroupMonomorphism_2246 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2488 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2488 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2488 v7
du_'8729''45'isMagmaHomomorphism_2488 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2488 v0
  = let v1 = d_isQuasigroupMonomorphism_2246 (coe v0) in
    coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2204 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.∙-isMagmaIsomorphism
d_'8729''45'isMagmaIsomorphism_2490 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
d_'8729''45'isMagmaIsomorphism_2490 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'8729''45'isMagmaIsomorphism_2490
du_'8729''45'isMagmaIsomorphism_2490 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaIsomorphism_118
du_'8729''45'isMagmaIsomorphism_2490 v0 v1
  = coe du_'8729''45'isMagmaIsomorphism_2280 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.∙-isMagmaMonomorphism
d_'8729''45'isMagmaMonomorphism_2492 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
d_'8729''45'isMagmaMonomorphism_2492 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaMonomorphism_2492 v7
du_'8729''45'isMagmaMonomorphism_2492 ::
  T_IsQuasigroupIsomorphism_2238 -> T_IsMagmaMonomorphism_94
du_'8729''45'isMagmaMonomorphism_2492 v0
  = coe
      du_'8729''45'isMagmaMonomorphism_2226
      (coe d_isQuasigroupMonomorphism_2246 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupIsomorphism.cong
d_cong_2494 ::
  T_IsQuasigroupIsomorphism_2238 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2494 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe
            d_isQuasigroupHomomorphism_2204
            (coe d_isQuasigroupMonomorphism_2246 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.//-homo
d_'47''47''45'homo_2498 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2498 v0
  = coe
      d_'47''47''45'homo_2182
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2500 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2500 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2500 v7
du_'47''47''45'isMagmaHomomorphism_2500 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2500 v0
  = coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.//-isMagmaMonomorphism
d_'47''47''45'isMagmaMonomorphism_2502 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'47''47''45'isMagmaMonomorphism_2502 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'47''47''45'isMagmaMonomorphism_2502
du_'47''47''45'isMagmaMonomorphism_2502 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'47''47''45'isMagmaMonomorphism_2502 v0 v1
  = coe du_'47''47''45'isMagmaMonomorphism_2230 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.\\-homo
d_'92''92''45'homo_2504 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2504 v0
  = coe
      d_'92''92''45'homo_2180
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2506 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2506 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2506 v7
du_'92''92''45'isMagmaHomomorphism_2506 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2506 v0
  = coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.\\-isMagmaMonomorphism
d_'92''92''45'isMagmaMonomorphism_2508 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'92''92''45'isMagmaMonomorphism_2508 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'92''92''45'isMagmaMonomorphism_2508
du_'92''92''45'isMagmaMonomorphism_2508 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'92''92''45'isMagmaMonomorphism_2508 v0 v1
  = coe du_'92''92''45'isMagmaMonomorphism_2228 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.injective
d_injective_2510 ::
  T_IsQuasigroupMonomorphism_2196 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2510 = coe d_injective_2206
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2512 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2512
  = coe d_isQuasigroupHomomorphism_2204
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2514 ::
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2514 v0
  = coe
      d_isRelHomomorphism_2176
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2516 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2516 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2516 v7
du_isRelMonomorphism_2516 ::
  T_IsQuasigroupMonomorphism_2196 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2516 v0
  = coe
      du_isRelMonomorphism_114
      (coe du_'47''47''45'isMagmaMonomorphism_2230 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.∙-homo
d_'8729''45'homo_2518 ::
  T_IsQuasigroupMonomorphism_2196 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2518 v0
  = coe
      d_'8729''45'homo_2178
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2520 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2520 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2520 v7
du_'8729''45'isMagmaHomomorphism_2520 ::
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2520 v0
  = coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2204 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.∙-isMagmaMonomorphism
d_'8729''45'isMagmaMonomorphism_2522 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
d_'8729''45'isMagmaMonomorphism_2522 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'8729''45'isMagmaMonomorphism_2522
du_'8729''45'isMagmaMonomorphism_2522 ::
  (AgdaAny -> AgdaAny) ->
  T_IsQuasigroupMonomorphism_2196 -> T_IsMagmaMonomorphism_94
du_'8729''45'isMagmaMonomorphism_2522 v0 v1
  = coe du_'8729''45'isMagmaMonomorphism_2226 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.IsQuasigroupMonomorphism.cong
d_cong_2524 ::
  T_IsQuasigroupMonomorphism_2196 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2524 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe d_isQuasigroupHomomorphism_2204 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaHomomorphism
d_IsMagmaHomomorphism_2528 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism
d_IsMagmaIsomorphism_2530 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism
d_IsMagmaMonomorphism_2532 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaHomomorphism.homo
d_homo_2536 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2536 = coe d_homo_86
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2538 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2538 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaHomomorphism.cong
d_cong_2540 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2540 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.homo
d_homo_2544 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2544 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.injective
d_injective_2546 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2546 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2548 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2548 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2550 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2550 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2552 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2552 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2554 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2554 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2554
du_isRelIsomorphism_2554 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2554 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2556 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2556 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2556 v7
du_isRelMonomorphism_2556 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2556 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.surjective
d_surjective_2558 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2558 = coe d_surjective_128
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaIsomorphism.cong
d_cong_2560 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2560 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.homo
d_homo_2564 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2564 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.injective
d_injective_2566 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2566 = coe d_injective_104
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2568 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2568 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2570 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2570 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2572
du_isRelMonomorphism_2572 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2572 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.\\.IsMagmaMonomorphism.cong
d_cong_2574 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2574 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaHomomorphism
d_IsMagmaHomomorphism_2578 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism
d_IsMagmaIsomorphism_2580 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism
d_IsMagmaMonomorphism_2582 a0 a1 a2 a3 a4 a5 a6 = ()
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaHomomorphism.homo
d_homo_2586 ::
  T_IsMagmaHomomorphism_76 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2586 = coe d_homo_86
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaHomomorphism.isRelHomomorphism
d_isRelHomomorphism_2588 ::
  T_IsMagmaHomomorphism_76 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2588 = coe d_isRelHomomorphism_84
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaHomomorphism.cong
d_cong_2590 ::
  T_IsMagmaHomomorphism_76 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2590 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe d_isRelHomomorphism_84 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.homo
d_homo_2594 ::
  T_IsMagmaIsomorphism_118 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2594 v0
  = coe
      d_homo_86
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.injective
d_injective_2596 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2596 v0
  = coe d_injective_104 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2598 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2598 v0
  = coe
      d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.isMagmaMonomorphism
d_isMagmaMonomorphism_2600 ::
  T_IsMagmaIsomorphism_118 -> T_IsMagmaMonomorphism_94
d_isMagmaMonomorphism_2600 = coe d_isMagmaMonomorphism_126
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.isRelHomomorphism
d_isRelHomomorphism_2602 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2602 v0
  = coe
      d_isRelHomomorphism_84
      (coe
         d_isMagmaHomomorphism_102 (coe d_isMagmaMonomorphism_126 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.isRelIsomorphism
d_isRelIsomorphism_2604 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
d_isRelIsomorphism_2604 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelIsomorphism_2604
du_isRelIsomorphism_2604 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelIsomorphism_94
du_isRelIsomorphism_2604 v0 v1 = coe du_isRelIsomorphism_144 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.isRelMonomorphism
d_isRelMonomorphism_2606 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2606 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_isRelMonomorphism_2606 v7
du_isRelMonomorphism_2606 ::
  T_IsMagmaIsomorphism_118 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2606 v0
  = coe
      du_isRelMonomorphism_114 (coe d_isMagmaMonomorphism_126 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.surjective
d_surjective_2608 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2608 = coe d_surjective_128
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaIsomorphism.cong
d_cong_2610 ::
  T_IsMagmaIsomorphism_118 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2610 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84
         (coe
            d_isMagmaHomomorphism_102
            (coe d_isMagmaMonomorphism_126 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.homo
d_homo_2614 ::
  T_IsMagmaMonomorphism_94 -> AgdaAny -> AgdaAny -> AgdaAny
d_homo_2614 v0
  = coe d_homo_86 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.injective
d_injective_2616 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2616 = coe d_injective_104
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.isMagmaHomomorphism
d_isMagmaHomomorphism_2618 ::
  T_IsMagmaMonomorphism_94 -> T_IsMagmaHomomorphism_76
d_isMagmaHomomorphism_2618 = coe d_isMagmaHomomorphism_102
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.isRelHomomorphism
d_isRelHomomorphism_2620 ::
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2620 v0
  = coe
      d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.isRelMonomorphism
d_isRelMonomorphism_2622 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
d_isRelMonomorphism_2622 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_isRelMonomorphism_2622
du_isRelMonomorphism_2622 ::
  (AgdaAny -> AgdaAny) ->
  T_IsMagmaMonomorphism_94 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelMonomorphism_64
du_isRelMonomorphism_2622 v0 v1 = coe du_isRelMonomorphism_114 v1
-- Algebra.Morphism.Structures.LoopMorphisms._.∙.IsMagmaMonomorphism.cong
d_cong_2624 ::
  T_IsMagmaMonomorphism_94 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2624 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_84 (coe d_isMagmaHomomorphism_102 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism
d_IsLoopHomomorphism_2628 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsLoopHomomorphism_2628
  = C_IsLoopHomomorphism'46'constructor_40203 T_IsQuasigroupHomomorphism_2164
                                              AgdaAny
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2636 ::
  T_IsLoopHomomorphism_2628 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2636 v0
  = case coe v0 of
      C_IsLoopHomomorphism'46'constructor_40203 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism.ε-homo
d_ε'45'homo_2638 :: T_IsLoopHomomorphism_2628 -> AgdaAny
d_ε'45'homo_2638 v0
  = case coe v0 of
      C_IsLoopHomomorphism'46'constructor_40203 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.//-homo
d_'47''47''45'homo_2642 ::
  T_IsLoopHomomorphism_2628 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2642 v0
  = coe
      d_'47''47''45'homo_2182
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2644 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2644 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2644 v7
du_'47''47''45'isMagmaHomomorphism_2644 ::
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2644 v0
  = coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.\\-homo
d_'92''92''45'homo_2646 ::
  T_IsLoopHomomorphism_2628 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2646 v0
  = coe
      d_'92''92''45'homo_2180
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2648 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2648 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2648 v7
du_'92''92''45'isMagmaHomomorphism_2648 ::
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2648 v0
  = coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.isRelHomomorphism
d_isRelHomomorphism_2650 ::
  T_IsLoopHomomorphism_2628 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2650 v0
  = coe
      d_isRelHomomorphism_2176
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.∙-homo
d_'8729''45'homo_2652 ::
  T_IsLoopHomomorphism_2628 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2652 v0
  = coe
      d_'8729''45'homo_2178
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2654 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2654 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2654 v7
du_'8729''45'isMagmaHomomorphism_2654 ::
  T_IsLoopHomomorphism_2628 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2654 v0
  = coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2636 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopHomomorphism._.cong
d_cong_2656 ::
  T_IsLoopHomomorphism_2628 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2656 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe d_isQuasigroupHomomorphism_2636 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism
d_IsLoopMonomorphism_2660 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsLoopMonomorphism_2660
  = C_IsLoopMonomorphism'46'constructor_40941 T_IsLoopHomomorphism_2628
                                              (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny)
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism.isLoopHomomorphism
d_isLoopHomomorphism_2668 ::
  T_IsLoopMonomorphism_2660 -> T_IsLoopHomomorphism_2628
d_isLoopHomomorphism_2668 v0
  = case coe v0 of
      C_IsLoopMonomorphism'46'constructor_40941 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism.injective
d_injective_2670 ::
  T_IsLoopMonomorphism_2660 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2670 v0
  = case coe v0 of
      C_IsLoopMonomorphism'46'constructor_40941 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.//-homo
d_'47''47''45'homo_2674 ::
  T_IsLoopMonomorphism_2660 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2674 v0
  = coe
      d_'47''47''45'homo_2182
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe d_isLoopHomomorphism_2668 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2676 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2676 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2676 v7
du_'47''47''45'isMagmaHomomorphism_2676 ::
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2676 v0
  = let v1 = d_isLoopHomomorphism_2668 (coe v0) in
    coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2636 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.\\-homo
d_'92''92''45'homo_2678 ::
  T_IsLoopMonomorphism_2660 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2678 v0
  = coe
      d_'92''92''45'homo_2180
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe d_isLoopHomomorphism_2668 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2680 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2680 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2680 v7
du_'92''92''45'isMagmaHomomorphism_2680 ::
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2680 v0
  = let v1 = d_isLoopHomomorphism_2668 (coe v0) in
    coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2636 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2682 ::
  T_IsLoopMonomorphism_2660 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2682 v0
  = coe
      d_isQuasigroupHomomorphism_2636
      (coe d_isLoopHomomorphism_2668 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.isRelHomomorphism
d_isRelHomomorphism_2684 ::
  T_IsLoopMonomorphism_2660 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2684 v0
  = coe
      d_isRelHomomorphism_2176
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe d_isLoopHomomorphism_2668 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.ε-homo
d_ε'45'homo_2686 :: T_IsLoopMonomorphism_2660 -> AgdaAny
d_ε'45'homo_2686 v0
  = coe d_ε'45'homo_2638 (coe d_isLoopHomomorphism_2668 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.∙-homo
d_'8729''45'homo_2688 ::
  T_IsLoopMonomorphism_2660 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2688 v0
  = coe
      d_'8729''45'homo_2178
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe d_isLoopHomomorphism_2668 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2690 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2690 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2690 v7
du_'8729''45'isMagmaHomomorphism_2690 ::
  T_IsLoopMonomorphism_2660 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2690 v0
  = let v1 = d_isLoopHomomorphism_2668 (coe v0) in
    coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2636 (coe v1))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopMonomorphism._.cong
d_cong_2692 ::
  T_IsLoopMonomorphism_2660 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2692 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe
            d_isQuasigroupHomomorphism_2636
            (coe d_isLoopHomomorphism_2668 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism
d_IsLoopIsomorphism_2696 a0 a1 a2 a3 a4 a5 a6 = ()
data T_IsLoopIsomorphism_2696
  = C_IsLoopIsomorphism'46'constructor_41813 T_IsLoopMonomorphism_2660
                                             (AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14)
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism.isLoopMonomorphism
d_isLoopMonomorphism_2704 ::
  T_IsLoopIsomorphism_2696 -> T_IsLoopMonomorphism_2660
d_isLoopMonomorphism_2704 v0
  = case coe v0 of
      C_IsLoopIsomorphism'46'constructor_41813 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism.surjective
d_surjective_2706 ::
  T_IsLoopIsomorphism_2696 ->
  AgdaAny -> MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_surjective_2706 v0
  = case coe v0 of
      C_IsLoopIsomorphism'46'constructor_41813 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.//-homo
d_'47''47''45'homo_2710 ::
  T_IsLoopIsomorphism_2696 -> AgdaAny -> AgdaAny -> AgdaAny
d_'47''47''45'homo_2710 v0
  = coe
      d_'47''47''45'homo_2182
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe
            d_isLoopHomomorphism_2668
            (coe d_isLoopMonomorphism_2704 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.//-isMagmaHomomorphism
d_'47''47''45'isMagmaHomomorphism_2712 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
d_'47''47''45'isMagmaHomomorphism_2712 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'47''47''45'isMagmaHomomorphism_2712 v7
du_'47''47''45'isMagmaHomomorphism_2712 ::
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
du_'47''47''45'isMagmaHomomorphism_2712 v0
  = let v1 = d_isLoopMonomorphism_2704 (coe v0) in
    let v2 = d_isLoopHomomorphism_2668 (coe v1) in
    coe
      du_'47''47''45'isMagmaHomomorphism_2192
      (coe d_isQuasigroupHomomorphism_2636 (coe v2))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.\\-homo
d_'92''92''45'homo_2714 ::
  T_IsLoopIsomorphism_2696 -> AgdaAny -> AgdaAny -> AgdaAny
d_'92''92''45'homo_2714 v0
  = coe
      d_'92''92''45'homo_2180
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe
            d_isLoopHomomorphism_2668
            (coe d_isLoopMonomorphism_2704 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.\\-isMagmaHomomorphism
d_'92''92''45'isMagmaHomomorphism_2716 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
d_'92''92''45'isMagmaHomomorphism_2716 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6
                                       v7
  = du_'92''92''45'isMagmaHomomorphism_2716 v7
du_'92''92''45'isMagmaHomomorphism_2716 ::
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
du_'92''92''45'isMagmaHomomorphism_2716 v0
  = let v1 = d_isLoopMonomorphism_2704 (coe v0) in
    let v2 = d_isLoopHomomorphism_2668 (coe v1) in
    coe
      du_'92''92''45'isMagmaHomomorphism_2190
      (coe d_isQuasigroupHomomorphism_2636 (coe v2))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.injective
d_injective_2718 ::
  T_IsLoopIsomorphism_2696 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_injective_2718 v0
  = coe d_injective_2670 (coe d_isLoopMonomorphism_2704 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.isLoopHomomorphism
d_isLoopHomomorphism_2720 ::
  T_IsLoopIsomorphism_2696 -> T_IsLoopHomomorphism_2628
d_isLoopHomomorphism_2720 v0
  = coe
      d_isLoopHomomorphism_2668 (coe d_isLoopMonomorphism_2704 (coe v0))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.isQuasigroupHomomorphism
d_isQuasigroupHomomorphism_2722 ::
  T_IsLoopIsomorphism_2696 -> T_IsQuasigroupHomomorphism_2164
d_isQuasigroupHomomorphism_2722 v0
  = coe
      d_isQuasigroupHomomorphism_2636
      (coe
         d_isLoopHomomorphism_2668 (coe d_isLoopMonomorphism_2704 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.isRelHomomorphism
d_isRelHomomorphism_2724 ::
  T_IsLoopIsomorphism_2696 ->
  MAlonzo.Code.Relation.Binary.Morphism.Structures.T_IsRelHomomorphism_42
d_isRelHomomorphism_2724 v0
  = coe
      d_isRelHomomorphism_2176
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe
            d_isLoopHomomorphism_2668
            (coe d_isLoopMonomorphism_2704 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.ε-homo
d_ε'45'homo_2726 :: T_IsLoopIsomorphism_2696 -> AgdaAny
d_ε'45'homo_2726 v0
  = coe
      d_ε'45'homo_2638
      (coe
         d_isLoopHomomorphism_2668 (coe d_isLoopMonomorphism_2704 (coe v0)))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.∙-homo
d_'8729''45'homo_2728 ::
  T_IsLoopIsomorphism_2696 -> AgdaAny -> AgdaAny -> AgdaAny
d_'8729''45'homo_2728 v0
  = coe
      d_'8729''45'homo_2178
      (coe
         d_isQuasigroupHomomorphism_2636
         (coe
            d_isLoopHomomorphism_2668
            (coe d_isLoopMonomorphism_2704 (coe v0))))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.∙-isMagmaHomomorphism
d_'8729''45'isMagmaHomomorphism_2730 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  MAlonzo.Code.Algebra.Bundles.T_RawLoop_3174 ->
  (AgdaAny -> AgdaAny) ->
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
d_'8729''45'isMagmaHomomorphism_2730 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 ~v6 v7
  = du_'8729''45'isMagmaHomomorphism_2730 v7
du_'8729''45'isMagmaHomomorphism_2730 ::
  T_IsLoopIsomorphism_2696 -> T_IsMagmaHomomorphism_76
du_'8729''45'isMagmaHomomorphism_2730 v0
  = let v1 = d_isLoopMonomorphism_2704 (coe v0) in
    let v2 = d_isLoopHomomorphism_2668 (coe v1) in
    coe
      du_'8729''45'isMagmaHomomorphism_2188
      (coe d_isQuasigroupHomomorphism_2636 (coe v2))
-- Algebra.Morphism.Structures.LoopMorphisms.IsLoopIsomorphism._.cong
d_cong_2732 ::
  T_IsLoopIsomorphism_2696 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong_2732 v0
  = coe
      MAlonzo.Code.Relation.Binary.Morphism.Structures.d_cong_52
      (coe
         d_isRelHomomorphism_2176
         (coe
            d_isQuasigroupHomomorphism_2636
            (coe
               d_isLoopHomomorphism_2668
               (coe d_isLoopMonomorphism_2704 (coe v0)))))
