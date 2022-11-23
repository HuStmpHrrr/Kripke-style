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

module MAlonzo.Code.Algebra.Construct.Subst.Equality where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Agda.Primitive
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Product
import qualified MAlonzo.Code.Data.Sum.Base
import qualified MAlonzo.Code.Function.Base
import qualified MAlonzo.Code.Relation.Binary.Construct.Subst.Equality

-- Algebra.Construct.Subst.Equality.cong₁
d_cong'8321'_38 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong'8321'_38 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11
  = du_cong'8321'_38 v6 v7 v8 v9 v10 v11
du_cong'8321'_38 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_cong'8321'_38 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
      (coe
         MAlonzo.Code.Function.Base.du__'45''10216'_'8739'_290 v1
         (\ v6 v7 -> v6) v3 v4)
      (coe
         MAlonzo.Code.Function.Base.du_'8739'_'10217''45'__296
         (\ v6 v7 -> v7) v1 v3 v4)
      (coe
         v2 v3 v4
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v3 v4 v5))
-- Algebra.Construct.Subst.Equality.cong₂
d_cong'8322'_46 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_cong'8322'_46 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11 v12 v13
                v14
  = du_cong'8322'_46 v6 v7 v8 v9 v10 v11 v12 v13 v14
du_cong'8322'_46 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny ->
   AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_cong'8322'_46 v0 v1 v2 v3 v4 v5 v6 v7 v8
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v3 v5)
      (coe v1 v4 v6)
      (coe
         v2 v3 v4 v5 v6
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v3 v4 v7)
         (coe MAlonzo.Code.Agda.Builtin.Sigma.d_snd_30 v0 v5 v6 v8))
-- Algebra.Construct.Subst.Equality.assoc
d_assoc_56 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_assoc_56 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11
  = du_assoc_56 v6 v7 v8 v9 v10 v11
du_assoc_56 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_assoc_56 v0 v1 v2 v3 v4 v5
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
      (coe v1 (coe v1 v3 v4) v5) (coe v1 v3 (coe v1 v4 v5))
      (coe v2 v3 v4 v5)
-- Algebra.Construct.Subst.Equality.comm
d_comm_68 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
d_comm_68 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_comm_68 v6 v7 v8 v9 v10
du_comm_68 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny -> AgdaAny
du_comm_68 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v3 v4)
      (coe v1 v4 v3) (coe v2 v3 v4)
-- Algebra.Construct.Subst.Equality.idem
d_idem_78 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_idem_78 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_idem_78 v6 v7 v8 v9
du_idem_78 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_idem_78 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v3 v3) v3
      (coe v2 v3)
-- Algebra.Construct.Subst.Equality.sel
d_sel_86 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
d_sel_86 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_sel_86 v6 v7 v8 v9 v10
du_sel_86 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30) ->
  AgdaAny -> AgdaAny -> MAlonzo.Code.Data.Sum.Base.T__'8846'__30
du_sel_86 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Data.Sum.Base.du_map_84
      (coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v3 v4) v3)
      (coe MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v3 v4) v4)
      (coe v2 v3 v4)
-- Algebra.Construct.Subst.Equality.identity
d_identity_98 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_identity_98 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_identity_98 v6 v7 v8
du_identity_98 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_identity_98 v0 v1 v2
  = coe
      MAlonzo.Code.Data.Product.du_map_148
      (coe
         (\ v3 v4 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v2 v4) v4
              (coe v3 v4)))
      (coe
         (\ v3 v4 v5 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v5 v2) v5
              (coe v4 v5)))
-- Algebra.Construct.Subst.Equality.inverse
d_inverse_110 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_inverse_110 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_inverse_110 v6 v7 v8 v9
du_inverse_110 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_inverse_110 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Data.Product.du_map_148
      (coe
         (\ v4 v5 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v2 (coe v1 v5) v5)
              v3 (coe v4 v5)))
      (coe
         (\ v4 v5 v6 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v2 v6 (coe v1 v6))
              v3 (coe v5 v6)))
-- Algebra.Construct.Subst.Equality.absorptive
d_absorptive_120 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_absorptive_120 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_absorptive_120 v6 v7 v8
du_absorptive_120 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_absorptive_120 v0 v1 v2
  = coe
      MAlonzo.Code.Data.Product.du_map_148
      (coe
         (\ v3 v4 v5 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
              (coe v1 v4 (coe v2 v4 v5)) v4 (coe v3 v4 v5)))
      (coe
         (\ v3 v4 v5 v6 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
              (coe v2 v5 (coe v1 v5 v6)) v5 (coe v4 v5 v6)))
-- Algebra.Construct.Subst.Equality.distribˡ
d_distrib'737'_138 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'737'_138 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11 v12
  = du_distrib'737'_138 v6 v7 v8 v9 v10 v11 v12
du_distrib'737'_138 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'737'_138 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
      (coe v1 v4 (coe v2 v5 v6)) (coe v2 (coe v1 v4 v5) (coe v1 v4 v6))
      (coe v3 v4 v5 v6)
-- Algebra.Construct.Subst.Equality.distribʳ
d_distrib'691'_152 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
d_distrib'691'_152 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10 v11 v12
  = du_distrib'691'_152 v6 v7 v8 v9 v10 v11 v12
du_distrib'691'_152 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny -> AgdaAny -> AgdaAny -> AgdaAny
du_distrib'691'_152 v0 v1 v2 v3 v4 v5 v6
  = coe
      MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
      (coe v1 (coe v2 v5 v6) v4) (coe v2 (coe v1 v5 v4) (coe v1 v6 v4))
      (coe v3 v4 v5 v6)
-- Algebra.Construct.Subst.Equality.distrib
d_distrib_166 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d_distrib_166 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_distrib_166 v6 v7 v8
du_distrib_166 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
du_distrib_166 v0 v1 v2
  = coe
      MAlonzo.Code.Data.Product.du_map_148
      (coe du_distrib'737'_138 (coe v0) (coe v1) (coe v2))
      (coe (\ v3 -> coe du_distrib'691'_152 (coe v0) (coe v1) (coe v2)))
-- Algebra.Construct.Subst.Equality.isMagma
d_isMagma_174 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
d_isMagma_174 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_isMagma_174 v6 v7 v8
du_isMagma_174 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98 ->
  MAlonzo.Code.Algebra.Structures.T_IsMagma_98
du_isMagma_174 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMagma'46'constructor_495
      (coe
         MAlonzo.Code.Relation.Binary.Construct.Subst.Equality.du_isEquivalence_44
         (coe v0)
         (coe MAlonzo.Code.Algebra.Structures.d_isEquivalence_106 (coe v2)))
      (coe
         du_cong'8322'_46 (coe v0) (coe v1)
         (coe
            MAlonzo.Code.Algebra.Structures.d_'8729''45'cong_108 (coe v2)))
-- Algebra.Construct.Subst.Equality.isSemigroup
d_isSemigroup_206 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
d_isSemigroup_206 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_isSemigroup_206 v6 v7 v8
du_isSemigroup_206 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemigroup_206
du_isSemigroup_206 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemigroup'46'constructor_3475
      (coe
         du_isMagma_174 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v2)))
      (coe
         du_assoc_56 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_assoc_216 (coe v2)))
-- Algebra.Construct.Subst.Equality.isBand
d_isBand_244 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
d_isBand_244 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_isBand_244 v6 v7 v8
du_isBand_244 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242 ->
  MAlonzo.Code.Algebra.Structures.T_IsBand_242
du_isBand_244 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsBand'46'constructor_4211
      (coe
         du_isSemigroup_206 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_250 (coe v2)))
      (coe
         du_idem_78 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_idem_252 (coe v2)))
-- Algebra.Construct.Subst.Equality.isSelectiveMagma
d_isSelectiveMagma_286 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
d_isSelectiveMagma_286 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8
  = du_isSelectiveMagma_286 v6 v7 v8
du_isSelectiveMagma_286 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170 ->
  MAlonzo.Code.Algebra.Structures.T_IsSelectiveMagma_170
du_isSelectiveMagma_286 v0 v1 v2
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSelectiveMagma'46'constructor_2741
      (coe
         du_isMagma_174 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_178 (coe v2)))
      (coe
         du_sel_86 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_sel_180 (coe v2)))
-- Algebra.Construct.Subst.Equality.isMonoid
d_isMonoid_324 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
d_isMonoid_324 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_isMonoid_324 v6 v7 v8 v9
du_isMonoid_324 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370 ->
  MAlonzo.Code.Algebra.Structures.T_IsMonoid_370
du_isMonoid_324 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsMonoid'46'constructor_7357
      (coe
         du_isSemigroup_206 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v3)))
      (coe
         MAlonzo.Code.Data.Product.du_map_148
         (coe
            (\ v4 v5 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v2 v5) v5
                 (coe v4 v5)))
         (coe
            (\ v4 v5 v6 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v6 v2) v6
                 (coe v5 v6)))
         (coe MAlonzo.Code.Algebra.Structures.d_identity_382 (coe v3)))
-- Algebra.Construct.Subst.Equality.isCommutativeMonoid
d_isCommutativeMonoid_376 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
d_isCommutativeMonoid_376 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9
  = du_isCommutativeMonoid_376 v6 v7 v8 v9
du_isCommutativeMonoid_376 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeMonoid_420
du_isCommutativeMonoid_376 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeMonoid'46'constructor_8965
      (coe
         du_isMonoid_324 (coe v0) (coe v1) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v3)))
      (coe
         du_comm_68 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_comm_432 (coe v3)))
-- Algebra.Construct.Subst.Equality.isIdempotentCommutativeMonoid
d_isIdempotentCommutativeMonoid_432 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
d_isIdempotentCommutativeMonoid_432 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
                                    v8 v9
  = du_isIdempotentCommutativeMonoid_432 v6 v7 v8 v9
du_isIdempotentCommutativeMonoid_432 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480 ->
  MAlonzo.Code.Algebra.Structures.T_IsIdempotentCommutativeMonoid_480
du_isIdempotentCommutativeMonoid_432 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsIdempotentCommutativeMonoid'46'constructor_10399
      (coe
         du_isCommutativeMonoid_376 (coe v0) (coe v1) (coe v2)
         (coe
            MAlonzo.Code.Algebra.Structures.d_isCommutativeMonoid_490
            (coe v3)))
      (coe
         (\ v4 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v4 v4) v4
              (coe MAlonzo.Code.Algebra.Structures.d_idem_492 v3 v4)))
-- Algebra.Construct.Subst.Equality.isGroup
d_isGroup_498 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
d_isGroup_498 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_isGroup_498 v6 v7 v8 v9 v10
du_isGroup_498 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652 ->
  MAlonzo.Code.Algebra.Structures.T_IsGroup_652
du_isGroup_498 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsGroup'46'constructor_15567
      (coe
         du_isMonoid_324 (coe v0) (coe v1) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_isMonoid_666 (coe v4)))
      (coe
         MAlonzo.Code.Data.Product.du_map_148
         (coe
            (\ v5 v6 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 (coe v3 v6) v6)
                 v2 (coe v5 v6)))
         (coe
            (\ v5 v6 v7 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v1 v7 (coe v3 v7))
                 v2 (coe v6 v7)))
         (coe MAlonzo.Code.Algebra.Structures.d_inverse_668 (coe v4)))
      (coe
         du_cong'8321'_38 (coe v0) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Structures.d_'8315''185''45'cong_670
            (coe v4)))
-- Algebra.Construct.Subst.Equality.isAbelianGroup
d_isAbelianGroup_572 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
d_isAbelianGroup_572 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_isAbelianGroup_572 v6 v7 v8 v9 v10
du_isAbelianGroup_572 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  (AgdaAny -> AgdaAny) ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740 ->
  MAlonzo.Code.Algebra.Structures.T_IsAbelianGroup_740
du_isAbelianGroup_572 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsAbelianGroup'46'constructor_19563
      (coe
         du_isGroup_498 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe MAlonzo.Code.Algebra.Structures.d_isGroup_752 (coe v4)))
      (coe
         du_comm_68 (coe v0) (coe v1)
         (coe MAlonzo.Code.Algebra.Structures.d_comm_754 (coe v4)))
-- Algebra.Construct.Subst.Equality.isNearSemiring
d_isNearSemiring_652 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
d_isNearSemiring_652 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_isNearSemiring_652 v6 v7 v8 v9 v10
du_isNearSemiring_652 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826 ->
  MAlonzo.Code.Algebra.Structures.T_IsNearSemiring_826
du_isNearSemiring_652 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsNearSemiring'46'constructor_21939
      (coe
         du_isMonoid_324 (coe v0) (coe v1) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isMonoid_844 (coe v4)))
      (coe
         du_cong'8322'_46 (coe v0) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_'42''45'cong_846 (coe v4)))
      (coe
         du_assoc_56 (coe v0) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_848 (coe v4)))
      (coe
         (\ v5 v6 v7 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0
              (coe v2 (coe v1 v6 v7) v5) (coe v1 (coe v2 v6 v5) (coe v2 v7 v5))
              (coe
                 MAlonzo.Code.Algebra.Structures.d_distrib'691'_850 v4 v5 v6 v7)))
      (coe
         (\ v5 ->
            coe
              MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v2 v3 v5) v3
              (coe MAlonzo.Code.Algebra.Structures.d_zero'737'_852 v4 v5)))
-- Algebra.Construct.Subst.Equality.isSemiringWithoutOne
d_isSemiringWithoutOne_728 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
d_isSemiringWithoutOne_728 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7 v8 v9 v10
  = du_isSemiringWithoutOne_728 v6 v7 v8 v9 v10
du_isSemiringWithoutOne_728 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906 ->
  MAlonzo.Code.Algebra.Structures.T_IsSemiringWithoutOne_906
du_isSemiringWithoutOne_728 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsSemiringWithoutOne'46'constructor_24235
      (coe
         du_isCommutativeMonoid_376 (coe v0) (coe v1) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_924
            (coe v4)))
      (coe
         du_cong'8322'_46 (coe v0) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_'42''45'cong_926 (coe v4)))
      (coe
         du_assoc_56 (coe v0) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_'42''45'assoc_928 (coe v4)))
      (coe
         du_distrib_166 v0 v2 v1
         (MAlonzo.Code.Algebra.Structures.d_distrib_930 (coe v4)))
      (coe
         MAlonzo.Code.Data.Product.du_map_148
         (coe
            (\ v5 v6 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v2 v3 v6) v3
                 (coe v5 v6)))
         (coe
            (\ v5 v6 v7 ->
               coe
                 MAlonzo.Code.Agda.Builtin.Sigma.d_fst_28 v0 (coe v2 v7 v3) v3
                 (coe v6 v7)))
         (coe MAlonzo.Code.Algebra.Structures.d_zero_932 (coe v4)))
-- Algebra.Construct.Subst.Equality.isCommutativeSemiringWithoutOne
d_isCommutativeSemiringWithoutOne_786 ::
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  MAlonzo.Code.Agda.Primitive.T_Level_14 ->
  () ->
  (AgdaAny -> AgdaAny -> ()) ->
  (AgdaAny -> AgdaAny -> ()) ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
d_isCommutativeSemiringWithoutOne_786 ~v0 ~v1 ~v2 ~v3 ~v4 ~v5 v6 v7
                                      v8 v9 v10
  = du_isCommutativeSemiringWithoutOne_786 v6 v7 v8 v9 v10
du_isCommutativeSemiringWithoutOne_786 ::
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14 ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  (AgdaAny -> AgdaAny -> AgdaAny) ->
  AgdaAny ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968 ->
  MAlonzo.Code.Algebra.Structures.T_IsCommutativeSemiringWithoutOne_968
du_isCommutativeSemiringWithoutOne_786 v0 v1 v2 v3 v4
  = coe
      MAlonzo.Code.Algebra.Structures.C_IsCommutativeSemiringWithoutOne'46'constructor_26859
      (coe
         du_isSemiringWithoutOne_728 (coe v0) (coe v1) (coe v2) (coe v3)
         (coe
            MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutOne_980
            (coe v4)))
      (coe
         du_comm_68 (coe v0) (coe v2)
         (coe MAlonzo.Code.Algebra.Structures.d_'42''45'comm_982 (coe v4)))
