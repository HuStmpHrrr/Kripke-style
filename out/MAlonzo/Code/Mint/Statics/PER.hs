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

module MAlonzo.Code.Mint.Statics.PER where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Data.List.NonEmpty.Base
import qualified MAlonzo.Code.Data.Nat.Base
import qualified MAlonzo.Code.Mint.Statics.CtxEquiv
import qualified MAlonzo.Code.Mint.Statics.Full
import qualified MAlonzo.Code.Mint.Statics.Misc
import qualified MAlonzo.Code.Mint.Statics.Properties.Contexts
import qualified MAlonzo.Code.Mint.Statics.Syntax
import qualified MAlonzo.Code.Relation.Binary.Bundles
import qualified MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial
import qualified MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid
import qualified MAlonzo.Code.Relation.Binary.Structures
import qualified MAlonzo.Code.Relation.Nullary

-- Mint.Statics.PER.Exp≈-isPER
d_Exp'8776''45'isPER_10 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Exp'8776''45'isPER_10 ~v0 ~v1 = du_Exp'8776''45'isPER_10
du_Exp'8776''45'isPER_10 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Exp'8776''45'isPER_10
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Mint.Statics.Full.C_'8776''45'sym_242))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244 v1 v3 v4))
-- Mint.Statics.PER.Exp≈-PER
d_Exp'8776''45'PER_16 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Exp'8776''45'PER_16 ~v0 ~v1 = du_Exp'8776''45'PER_16
du_Exp'8776''45'PER_16 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Exp'8776''45'PER_16
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Exp'8776''45'isPER_10)
-- Mint.Statics.PER.ER._IsRelatedTo_
d__IsRelatedTo__32 a0 a1 a2 a3 = ()
-- Mint.Statics.PER.ER._∎
d__'8718'_34 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_34 ~v0 ~v1 = du__'8718'_34
du__'8718'_34 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_34
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Statics.PER.ER._∎⟨_⟩
d__'8718''10216'_'10217'_36 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_36 ~v0 ~v1 = du__'8718''10216'_'10217'_36
du__'8718''10216'_'10217'_36 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_36 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Statics.PER.ER._≡⟨⟩_
d__'8801''10216''10217'__38 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__38 v0 = coe v0
-- Mint.Statics.PER.ER.IsMultiStep
d_IsMultiStep_40 a0 a1 a2 a3 a4 = ()
-- Mint.Statics.PER.ER.IsMultiStep?
d_IsMultiStep'63'_42 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_42 ~v0 ~v1 = du_IsMultiStep'63'_42
du_IsMultiStep'63'_42 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_42 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Statics.PER.ER.begin_
d_begin__44 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14
d_begin__44 ~v0 ~v1 = du_begin__44
du_begin__44 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14
du_begin__44 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Statics.PER.ER.step-≈
d_step'45''8776'_52 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_52 ~v0 ~v1 = du_step'45''8776'_52
du_step'45''8776'_52 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_52
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Exp'8776''45'PER_16)
-- Mint.Statics.PER.ER.step-≈˘
d_step'45''8776''728'_54 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_54 ~v0 ~v1 = du_step'45''8776''728'_54
du_step'45''8776''728'_54 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866'_'8776'_'8758'__14 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_54
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Exp'8776''45'PER_16)
-- Mint.Statics.PER.ER.step-≡
d_step'45''8801'_56 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_56 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801'_56 v5
du_step'45''8801'_56 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_56 v0 = coe v0
-- Mint.Statics.PER.ER.step-≡˘
d_step'45''8801''728'_58 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Exp_70 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_58 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801''728'_58 v5
du_step'45''8801''728'_58 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_58 v0 = coe v0
-- Mint.Statics.PER.Substs≈-isPER
d_Substs'8776''45'isPER_74 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Substs'8776''45'isPER_74 ~v0 ~v1 = du_Substs'8776''45'isPER_74
du_Substs'8776''45'isPER_74 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
du_Substs'8776''45'isPER_74
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (coe
         (\ v0 v1 ->
            coe MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'sym_288))
      (coe
         (\ v0 v1 v2 v3 v4 ->
            coe
              MAlonzo.Code.Mint.Statics.Full.C_s'45''8776''45'trans_290 v1 v3
              v4))
-- Mint.Statics.PER.Substs≈-PER
d_Substs'8776''45'PER_76 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Substs'8776''45'PER_76 ~v0 ~v1 = du_Substs'8776''45'PER_76
du_Substs'8776''45'PER_76 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
du_Substs'8776''45'PER_76
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      (coe du_Substs'8776''45'isPER_74)
-- Mint.Statics.PER.SR._IsRelatedTo_
d__IsRelatedTo__92 a0 a1 a2 a3 = ()
-- Mint.Statics.PER.SR._∎
d__'8718'_94 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_94 ~v0 ~v1 = du__'8718'_94
du__'8718'_94 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718'_94
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Statics.PER.SR._∎⟨_⟩
d__'8718''10216'_'10217'_96 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_96 ~v0 ~v1 = du__'8718''10216'_'10217'_96
du__'8718''10216'_'10217'_96 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du__'8718''10216'_'10217'_96 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Statics.PER.SR._≡⟨⟩_
d__'8801''10216''10217'__98 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__98 v0 = coe v0
-- Mint.Statics.PER.SR.IsMultiStep
d_IsMultiStep_100 a0 a1 a2 a3 a4 = ()
-- Mint.Statics.PER.SR.IsMultiStep?
d_IsMultiStep'63'_102 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_102 ~v0 ~v1 = du_IsMultiStep'63'_102
du_IsMultiStep'63'_102 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
du_IsMultiStep'63'_102 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Statics.PER.SR.begin_
d_begin__104 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
d_begin__104 ~v0 ~v1 = du_begin__104
du_begin__104 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16
du_begin__104 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Statics.PER.SR.step-≈
d_step'45''8776'_112 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_112 ~v0 ~v1 = du_step'45''8776'_112
du_step'45''8776'_112 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776'_112
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe du_Substs'8776''45'PER_76)
-- Mint.Statics.PER.SR.step-≈˘
d_step'45''8776''728'_114 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_114 ~v0 ~v1 = du_step'45''8776''728'_114
du_step'45''8776''728'_114 ::
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T__'8866's_'8776'_'8758'__16 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8776''728'_114
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe du_Substs'8776''45'PER_76)
-- Mint.Statics.PER.SR.step-≡
d_step'45''8801'_116 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_116 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801'_116 v5
du_step'45''8801'_116 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_116 v0 = coe v0
-- Mint.Statics.PER.SR.step-≡˘
d_step'45''8801''728'_118 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Mint.Statics.Syntax.T_Substs_72 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_118 ~v0 ~v1 ~v2 ~v3 ~v4 v5 ~v6
  = du_step'45''8801''728'_118 v5
du_step'45''8801''728'_118 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_118 v0 = coe v0
-- Mint.Statics.PER.⊢≈-trans
d_'8866''8776''45'trans_130 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_'8866''8776''45'trans_130 ~v0 ~v1 ~v2 v3 v4
  = du_'8866''8776''45'trans_130 v3 v4
du_'8866''8776''45'trans_130 ::
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
du_'8866''8776''45'trans_130 v0 v1
  = case coe v0 of
      MAlonzo.Code.Mint.Statics.Full.C_'91''93''45''8776'_26
        -> coe seq (coe v1) (coe v0)
      MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v2 v3 v4
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 v5 v6 v7
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_κ'45'cong_28 (coe v2) (coe v6)
                    (coe du_'8866''8776''45'trans_130 (coe v4) (coe v7))
             _ -> MAlonzo.RTE.mazUnreachableError
      MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11
        -> case coe v1 of
             MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21
               -> coe
                    MAlonzo.Code.Mint.Statics.Full.C_'8762''45'cong_32 (coe v2)
                    (coe v13) (coe v4) (coe v15)
                    (coe MAlonzo.Code.Data.Nat.Base.d__'8852'__128 (coe v6) (coe v16))
                    (coe du_'8866''8776''45'trans_130 (coe v7) (coe v17))
                    (coe
                       MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''45'Se'45'max_36
                       (coe v6) (coe v16) (coe v8))
                    (coe
                       MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''45'Se'45'max'8242'_44
                       (coe v16) (coe v6) (coe v19))
                    (coe
                       MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244 v5
                       (coe
                          MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max_78
                          (coe v6) (coe v16) (coe v10))
                       (coe
                          MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max'8242'_86
                          (coe v16) (coe v6)
                          (coe
                             MAlonzo.Code.Mint.Statics.CtxEquiv.d_ctxeq'45''8776'_8 (coe v3)
                             (coe v2) (coe v5) (coe v15)
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v16))
                             (coe
                                MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
                                (coe v7))
                             (coe v20))))
                    (coe
                       MAlonzo.Code.Mint.Statics.Full.C_'8776''45'trans_244 v5
                       (coe
                          MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max_78
                          (coe v6) (coe v16)
                          (coe
                             MAlonzo.Code.Mint.Statics.CtxEquiv.d_ctxeq'45''8776'_8 (coe v3)
                             (coe v13) (coe v4) (coe v5)
                             (coe MAlonzo.Code.Mint.Statics.Syntax.C_Se_80 (coe v6)) (coe v17)
                             (coe v11)))
                       (coe
                          MAlonzo.Code.Mint.Statics.Misc.du_lift'45''8866''8776''45'Se'45'max'8242'_86
                          (coe v16) (coe v6) (coe v21)))
             _ -> MAlonzo.RTE.mazUnreachableError
      _ -> MAlonzo.RTE.mazUnreachableError
-- Mint.Statics.PER.Ctxs≈-isPER
d_Ctxs'8776''45'isPER_160 ::
  MAlonzo.Code.Relation.Binary.Structures.T_IsPartialEquivalence_16
d_Ctxs'8776''45'isPER_160
  = coe
      MAlonzo.Code.Relation.Binary.Structures.C_IsPartialEquivalence'46'constructor_169
      (\ v0 v1 v2 ->
         coe
           MAlonzo.Code.Mint.Statics.Properties.Contexts.du_'8866''8776''45'sym_260
           v2)
      (\ v0 v1 v2 v3 v4 -> coe du_'8866''8776''45'trans_130 v3 v4)
-- Mint.Statics.PER.Ctxs≈-PER
d_Ctxs'8776''45'PER_162 ::
  MAlonzo.Code.Relation.Binary.Bundles.T_PartialSetoid_10
d_Ctxs'8776''45'PER_162
  = coe
      MAlonzo.Code.Relation.Binary.Bundles.C_PartialSetoid'46'constructor_83
      d_Ctxs'8776''45'isPER_160
-- Mint.Statics.PER.CR._IsRelatedTo_
d__IsRelatedTo__166 a0 a1 = ()
-- Mint.Statics.PER.CR._∎
d__'8718'_168 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718'_168
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718'_112
-- Mint.Statics.PER.CR._∎⟨_⟩
d__'8718''10216'_'10217'_170 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8718''10216'_'10217'_170 v0 v1
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du__'8718''10216'_'10217'_116
      v1
-- Mint.Statics.PER.CR._≡⟨⟩_
d__'8801''10216''10217'__172 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d__'8801''10216''10217'__172 v0 = coe v0
-- Mint.Statics.PER.CR.IsMultiStep
d_IsMultiStep_174 a0 a1 a2 = ()
-- Mint.Statics.PER.CR.IsMultiStep?
d_IsMultiStep'63'_176 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Nullary.T_Dec_32
d_IsMultiStep'63'_176 v0 v1 v2
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_IsMultiStep'63'_54
      v2
-- Mint.Statics.PER.CR.begin_
d_begin__178 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  AgdaAny -> MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8
d_begin__178 v0 v1 v2 v3
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.du_begin__64 v2
-- Mint.Statics.PER.CR.step-≈
d_step'45''8776'_186 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776'_186
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776'_66
      (coe d_Ctxs'8776''45'PER_162)
-- Mint.Statics.PER.CR.step-≈˘
d_step'45''8776''728'_188 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Mint.Statics.Full.T_'8866'_'8776'__8 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8776''728'_188
  = coe
      MAlonzo.Code.Relation.Binary.Reasoning.PartialSetoid.du_step'45''8776''728'_74
      (coe d_Ctxs'8776''45'PER_162)
-- Mint.Statics.PER.CR.step-≡
d_step'45''8801'_190 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801'_190 ~v0 ~v1 ~v2 v3 ~v4 = du_step'45''8801'_190 v3
du_step'45''8801'_190 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801'_190 v0 = coe v0
-- Mint.Statics.PER.CR.step-≡˘
d_step'45''8801''728'_192 ::
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Data.List.NonEmpty.Base.T_List'8314'_24 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
d_step'45''8801''728'_192 ~v0 ~v1 ~v2 v3 ~v4
  = du_step'45''8801''728'_192 v3
du_step'45''8801''728'_192 ::
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20 ->
  MAlonzo.Code.Relation.Binary.Reasoning.Base.Partial.T__IsRelatedTo__20
du_step'45''8801''728'_192 v0 = coe v0
