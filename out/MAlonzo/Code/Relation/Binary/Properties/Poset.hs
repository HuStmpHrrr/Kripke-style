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

module MAlonzo.Code.Relation.Binary.Properties.Poset where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Data.Empty
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Consequences
import qualified MAlonzo.Code.Relation.Binary.Construct.NonStrictToStrict
import qualified MAlonzo.Code.Relation.Binary.Properties.Preorder
import qualified MAlonzo.Code.Relation.Binary.Structures

-- Relation.Binary.Properties.Poset._.Eq._≉_
d__'8777'__50 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> ()
d__'8777'__50 = erased
-- Relation.Binary.Properties.Poset.PreorderProperties.invIsPreorder
d_invIsPreorder_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
d_invIsPreorder_120 ~v0 ~v1 ~v2 v3 = du_invIsPreorder_120 v3
du_invIsPreorder_120 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPreorder_70
du_invIsPreorder_120 v0
  = coe
      MAlonzo.Code.Relation.Binary.Properties.Preorder.du_invIsPreorder_64
      (coe MAlonzo.Code.Relation.Binary.Bundles.du_preorder_326 (coe v0))
-- Relation.Binary.Properties.Poset.PreorderProperties.invPreorder
d_invPreorder_122 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
d_invPreorder_122 ~v0 ~v1 ~v2 v3 = du_invPreorder_122 v3
du_invPreorder_122 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Preorder_132
du_invPreorder_122 v0
  = coe
      MAlonzo.Code.Relation.Binary.Properties.Preorder.du_invPreorder_66
      (coe MAlonzo.Code.Relation.Binary.Bundles.du_preorder_326 (coe v0))
-- Relation.Binary.Properties.Poset._≥_
d__'8805'__124 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> ()
d__'8805'__124 = erased
-- Relation.Binary.Properties.Poset.≥-isPartialOrder
d_'8805''45'isPartialOrder_130 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_'8805''45'isPartialOrder_130 ~v0 ~v1 ~v2 v3
  = du_'8805''45'isPartialOrder_130 v3
du_'8805''45'isPartialOrder_130 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
du_'8805''45'isPartialOrder_130 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialOrder'46'constructor_6659
      (coe
         MAlonzo.Code.Relation.Binary.Properties.Preorder.du_invIsPreorder_64
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.du_preorder_326 (coe v0)))
      (coe
         (\ v1 v2 v3 v4 ->
            coe
              MAlonzo.Code.Relation.Binary.Structures.d_antisym_172
              (MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
                 (coe v0))
              v1 v2 v4 v3))
-- Relation.Binary.Properties.Poset.≥-poset
d_'8805''45'poset_132 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_'8805''45'poset_132 ~v0 ~v1 ~v2 v3 = du_'8805''45'poset_132 v3
du_'8805''45'poset_132 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_'8805''45'poset_132 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_Poset'46'constructor_4405
      (coe du_'8805''45'isPartialOrder_130 (coe v0))
-- Relation.Binary.Properties.Poset._.antisym
d_antisym_136 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_antisym_136 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7
  = du_antisym_136 v3 v4 v5 v6 v7
du_antisym_136 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_antisym_136 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_antisym_172
      (MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
         (coe v0))
      v1 v2 v4 v3
-- Relation.Binary.Properties.Poset._.refl
d_refl_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny
d_refl_138 ~v0 ~v1 ~v2 v3 = du_refl_138 v3
du_refl_138 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny
du_refl_138 v0
  = let v1 = coe du_'8805''45'poset_132 (coe v0) in
    let v2
          = MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
              (coe v1) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_refl_98
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170 (coe v2))
-- Relation.Binary.Properties.Poset._.reflexive
d_reflexive_140 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_reflexive_140 ~v0 ~v1 ~v2 v3 v4 v5 v6
  = du_reflexive_140 v3 v4 v5 v6
du_reflexive_140 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_reflexive_140 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_reflexive_82
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
            (coe v0)))
      v2 v1
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
            (coe
               MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170
               (coe
                  MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
                  (coe v0))))
         v1 v2 v3)
-- Relation.Binary.Properties.Poset._.trans
d_trans_142 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_trans_142 ~v0 ~v1 ~v2 v3 v4 v5 v6 v7 v8
  = du_trans_142 v3 v4 v5 v6 v7 v8
du_trans_142 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_trans_142 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_84
      (MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
            (coe v0)))
      v3 v2 v1 v5 v4
-- Relation.Binary.Properties.Poset._≰_
d__'8816'__144 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> ()
d__'8816'__144 = erased
-- Relation.Binary.Properties.Poset.≰-respˡ-≈
d_'8816''45'resp'737''45''8776'_150 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8816''45'resp'737''45''8776'_150 = erased
-- Relation.Binary.Properties.Poset.≰-respʳ-≈
d_'8816''45'resp'691''45''8776'_156 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8816''45'resp'691''45''8776'_156 = erased
-- Relation.Binary.Properties.Poset._<_
d__'60'__162 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny -> AgdaAny -> ()
d__'60'__162 = erased
-- Relation.Binary.Properties.Poset.<-isStrictPartialOrder
d_'60''45'isStrictPartialOrder_164 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
d_'60''45'isStrictPartialOrder_164 ~v0 ~v1 ~v2 v3
  = du_'60''45'isStrictPartialOrder_164 v3
du_'60''45'isStrictPartialOrder_164 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsStrictPartialOrder_266
du_'60''45'isStrictPartialOrder_164 v0
  = coe
      MAlonzo.Code.Relation.Binary.Construct.NonStrictToStrict.du_'60''45'isStrictPartialOrder_438
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304 (coe v0))
-- Relation.Binary.Properties.Poset.<-strictPartialOrder
d_'60''45'strictPartialOrder_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_'60''45'strictPartialOrder_166 ~v0 ~v1 ~v2 v3
  = du_'60''45'strictPartialOrder_166 v3
du_'60''45'strictPartialOrder_166 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
du_'60''45'strictPartialOrder_166 v0
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_StrictPartialOrder'46'constructor_7693
      (coe du_'60''45'isStrictPartialOrder_164 (coe v0))
-- Relation.Binary.Properties.Poset._.asym
d_asym_170 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_asym_170 = erased
-- Relation.Binary.Properties.Poset._.irrefl
d_irrefl_172 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_irrefl_172 = erased
-- Relation.Binary.Properties.Poset._.<-resp-≈
d_'60''45'resp'45''8776'_174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'45''8776'_174 ~v0 ~v1 ~v2 v3
  = du_'60''45'resp'45''8776'_174 v3
du_'60''45'resp'45''8776'_174 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'60''45'resp'45''8776'_174 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_'60''45'resp'45''8776'_284
      (coe du_'60''45'isStrictPartialOrder_164 (coe v0))
-- Relation.Binary.Properties.Poset._.<-respʳ-≈
d_'60''45'resp'691''45''8776'_176 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'691''45''8776'_176 ~v0 ~v1 ~v2 v3
  = du_'60''45'resp'691''45''8776'_176 v3
du_'60''45'resp'691''45''8776'_176 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'60''45'resp'691''45''8776'_176 v0
  = let v1 = coe du_'60''45'strictPartialOrder_166 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_'60''45'resp'691''45''8776'_304
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isStrictPartialOrder_494
         (coe v1))
-- Relation.Binary.Properties.Poset._.<-respˡ-≈
d_'60''45'resp'737''45''8776'_178 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'60''45'resp'737''45''8776'_178 ~v0 ~v1 ~v2 v3
  = du_'60''45'resp'737''45''8776'_178 v3
du_'60''45'resp'737''45''8776'_178 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'60''45'resp'737''45''8776'_178 v0
  = let v1 = coe du_'60''45'strictPartialOrder_166 (coe v0) in
    coe
      MAlonzo.Code.Relation.Binary.Structures.du_'60''45'resp'737''45''8776'_306
      (coe
         MAlonzo.Code.Relation.Binary.Bundles.d_isStrictPartialOrder_494
         (coe v1))
-- Relation.Binary.Properties.Poset._.trans
d_trans_180 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_trans_180 ~v0 ~v1 ~v2 v3 = du_trans_180 v3
du_trans_180 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_trans_180 v0
  = coe
      MAlonzo.Code.Relation.Binary.Structures.d_trans_282
      (coe du_'60''45'isStrictPartialOrder_164 (coe v0))
-- Relation.Binary.Properties.Poset.<⇒≉
d_'60''8658''8777'_186 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8777'_186 = erased
-- Relation.Binary.Properties.Poset.≤∧≉⇒<
d_'8804''8743''8777''8658''60'_192 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_'8804''8743''8777''8658''60'_192 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5
  = du_'8804''8743''8777''8658''60'_192
du_'8804''8743''8777''8658''60'_192 ::
  AgdaAny ->
  (AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_'8804''8743''8777''8658''60'_192
  = coe
      MAlonzo.Code.Relation.Binary.Construct.NonStrictToStrict.du_'8804''8743''8777''8658''60'_44
-- Relation.Binary.Properties.Poset.<⇒≱
d_'60''8658''8817'_198 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  AgdaAny -> MAlonzo.Code.Data.Empty.T_'8869'_4
d_'60''8658''8817'_198 = erased
-- Relation.Binary.Properties.Poset.≤⇒≯
d_'8804''8658''8815'_204 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  AgdaAny ->
  AgdaAny ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Data.Empty.T_'8869'_4
d_'8804''8658''8815'_204 = erased
-- Relation.Binary.Properties.Poset.mono⇒cong
d_mono'8658'cong_208 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_mono'8658'cong_208 ~v0 ~v1 ~v2 v3 v4
  = du_mono'8658'cong_208 v3 v4
du_mono'8658'cong_208 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_mono'8658'cong_208 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_mono'8658'cong_226
      (let v2
             = coe
                 MAlonzo.Code.Relation.Binary.Bundles.du_preorder_326 (coe v0) in
       coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v2))))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_reflexive_82
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
               (coe v0))))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_antisym_172
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
            (coe v0)))
      (coe v1)
-- Relation.Binary.Properties.Poset.antimono⇒cong
d_antimono'8658'cong_212 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_antimono'8658'cong_212 ~v0 ~v1 ~v2 v3 v4
  = du_antimono'8658'cong_212 v3 v4
du_antimono'8658'cong_212 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_antimono'8658'cong_212 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Consequences.du_antimono'8658'cong_240
      (let v2
             = coe
                 MAlonzo.Code.Relation.Binary.Bundles.du_preorder_326 (coe v0) in
       coe
         MAlonzo.Code.Relation.Binary.Structures.d_sym_36
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isEquivalence_80
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isPreorder_154 (coe v2))))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_reflexive_82
         (coe
            MAlonzo.Code.Relation.Binary.Structures.d_isPreorder_170
            (coe
               MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
               (coe v0))))
      (coe
         MAlonzo.Code.Relation.Binary.Structures.d_antisym_172
         (coe
            MAlonzo.Code.Relation.Binary.Bundles.d_isPartialOrder_304
            (coe v0)))
      (coe v1)
-- Relation.Binary.Properties.Poset.invIsPartialOrder
d_invIsPartialOrder_214 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
d_invIsPartialOrder_214 ~v0 ~v1 ~v2 v3
  = du_invIsPartialOrder_214 v3
du_invIsPartialOrder_214 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialOrder_162
du_invIsPartialOrder_214 v0
  = coe du_'8805''45'isPartialOrder_130 (coe v0)
-- Relation.Binary.Properties.Poset.invPoset
d_invPoset_216 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
d_invPoset_216 ~v0 ~v1 ~v2 v3 = du_invPoset_216 v3
du_invPoset_216 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282
du_invPoset_216 v0 = coe du_'8805''45'poset_132 (coe v0)
-- Relation.Binary.Properties.Poset.strictPartialOrder
d_strictPartialOrder_218 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
d_strictPartialOrder_218 ~v0 ~v1 ~v2 v3
  = du_strictPartialOrder_218 v3
du_strictPartialOrder_218 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_Poset_282 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_StrictPartialOrder_472
du_strictPartialOrder_218 v0
  = coe du_'60''45'strictPartialOrder_166 (coe v0)
