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

module MAlonzo.Code.Data.Nat.Solver where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.Equality
import qualified MAlonzo.Code.Agda.Builtin.Sigma
import qualified MAlonzo.Code.Algebra.Solver.Ring
import qualified MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing
import qualified MAlonzo.Code.Algebra.Structures
import qualified MAlonzo.Code.Data.Fin.Base
import qualified MAlonzo.Code.Data.Nat.Properties
import qualified MAlonzo.Code.Data.Vec.Base
import qualified MAlonzo.Code.Level
import qualified MAlonzo.Code.Relation.Binary.Consequences
import qualified MAlonzo.Code.Relation.Binary.Reflection

-- Data.Nat.Solver.+-*-Solver._*H_
d__'42'H__8 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'42'H__8
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'H__736 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._*HN_
d__'42'HN__10 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'42'HN__10
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'HN__732 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._*N_
d__'42'N__12 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d__'42'N__12
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'N__740 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._*NH_
d__'42'NH__14 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'42'NH__14
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'NH__728 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._*x+H_
d__'42'x'43'H__20 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'42'x'43'H__20
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'x'43'H__714 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._*x+HN_
d__'42'x'43'HN__22 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'42'x'43'HN__22
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'42'x'43'HN__664 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._+H_
d__'43'H__24 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d__'43'H__24
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'43'H__686 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._+N_
d__'43'N__26 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d__'43'N__26
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'43'N__690 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._:*_
d__'58''42'__28 ::
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356
d__'58''42'__28
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.C_op_366
      (coe MAlonzo.Code.Algebra.Solver.Ring.C_'91''42''93'_352)
-- Data.Nat.Solver.+-*-Solver._:+_
d__'58''43'__30 ::
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356
d__'58''43'__30
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.C_op_366
      (coe MAlonzo.Code.Algebra.Solver.Ring.C_'91''43''93'_350)
-- Data.Nat.Solver.+-*-Solver._:-_
d__'58''45'__32 ::
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356
d__'58''45'__32 v0 v1
  = coe
      MAlonzo.Code.Algebra.Solver.Ring.C_op_366
      (coe MAlonzo.Code.Algebra.Solver.Ring.C_'91''43''93'_350) (coe v0)
      (coe MAlonzo.Code.Algebra.Solver.Ring.C_'58''45'__384 (coe v1))
-- Data.Nat.Solver.+-*-Solver._⊜_
d__'8860'__34 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Agda.Builtin.Sigma.T_Σ_14
d__'8860'__34 v0
  = coe MAlonzo.Code.Relation.Binary.Reflection.du__'8860'__142
-- Data.Nat.Solver.+-*-Solver._:×_
d__'58''215'__38 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356
d__'58''215'__38
  = let v0
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    \ v1 v2 v3 ->
      coe
        MAlonzo.Code.Algebra.Solver.Ring.du__'58''215'__404
        (coe
           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
           (coe v0))
        v2 v3
-- Data.Nat.Solver.+-*-Solver._^N_
d__'94'N__40 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d__'94'N__40
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'94'N__812 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._≈H_
d__'8776'H__42 a0 a1 a2 = ()
-- Data.Nat.Solver.+-*-Solver._≈N_
d__'8776'N__44 a0 a1 a2 = ()
-- Data.Nat.Solver.+-*-Solver._≟H_
d__'8799'H__46 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  Maybe MAlonzo.Code.Algebra.Solver.Ring.T__'8776'H__486
d__'8799'H__46
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'8799'H__524 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver._≟N_
d__'8799'N__48 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  Maybe MAlonzo.Code.Algebra.Solver.Ring.T__'8776'N__490
d__'8799'N__48
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d__'8799'N__528 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.*H-homo
d_'42'H'45'homo_50 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'H'45'homo_50 = erased
-- Data.Nat.Solver.+-*-Solver.*HN-homo
d_'42'HN'45'homo_52 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'HN'45'homo_52 = erased
-- Data.Nat.Solver.+-*-Solver.*N-homo
d_'42'N'45'homo_54 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'N'45'homo_54 = erased
-- Data.Nat.Solver.+-*-Solver.*NH-homo
d_'42'NH'45'homo_56 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'NH'45'homo_56 = erased
-- Data.Nat.Solver.+-*-Solver.*x+H-homo
d_'42'x'43'H'45'homo_58 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'x'43'H'45'homo_58 = erased
-- Data.Nat.Solver.+-*-Solver.*x+HN≈*x+
d_'42'x'43'HN'8776''42'x'43'_60 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'42'x'43'HN'8776''42'x'43'_60 = erased
-- Data.Nat.Solver.+-*-Solver.+H-homo
d_'43'H'45'homo_62 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43'H'45'homo_62 = erased
-- Data.Nat.Solver.+-*-Solver.+N-homo
d_'43'N'45'homo_64 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'43'N'45'homo_64 = erased
-- Data.Nat.Solver.+-*-Solver.-H_
d_'45'H__66 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d_'45'H__66
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_'45'H__822 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.-H‿-homo
d_'45'H'8255''45'homo_68 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45'H'8255''45'homo_68 = erased
-- Data.Nat.Solver.+-*-Solver.-N_
d_'45'N__70 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_'45'N__70
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_'45'N__826 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.-N‿-homo
d_'45'N'8255''45'homo_72 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'45'N'8255''45'homo_72 = erased
-- Data.Nat.Solver.+-*-Solver.0H
d_0H_74 :: Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d_0H_74 ~v0 = du_0H_74
du_0H_74 :: MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
du_0H_74 = coe MAlonzo.Code.Algebra.Solver.Ring.C_'8709'_450
-- Data.Nat.Solver.+-*-Solver.0N
d_0N_76 :: Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_0N_76
  = let v0
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.du_0N_646
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v0))
-- Data.Nat.Solver.+-*-Solver.0N-homo
d_0N'45'homo_78 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0N'45'homo_78 = erased
-- Data.Nat.Solver.+-*-Solver.0≈⟦0⟧
d_0'8776''10214'0'10215'_80 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T__'8776'N__490 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_0'8776''10214'0'10215'_80 = erased
-- Data.Nat.Solver.+-*-Solver.1H
d_1H_82 :: Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444
d_1H_82
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_1H_652 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.1N
d_1N_84 :: Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_1N_84
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_1N_656 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.1N-homo
d_1N'45'homo_86 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_1N'45'homo_86 = erased
-- Data.Nat.Solver.+-*-Solver.HNF
d_HNF_90 a0 = ()
-- Data.Nat.Solver.+-*-Solver.Normal
d_Normal_92 a0 = ()
-- Data.Nat.Solver.+-*-Solver.Op
d_Op_94 = ()
-- Data.Nat.Solver.+-*-Solver.Polynomial
d_Polynomial_96 a0 = ()
-- Data.Nat.Solver.+-*-Solver.^N-homo
d_'94'N'45'homo_102 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'94'N'45'homo_102 = erased
-- Data.Nat.Solver.+-*-Solver.correct
d_correct_110 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_correct_110 = erased
-- Data.Nat.Solver.+-*-Solver.correct-con
d_correct'45'con_112 ::
  Integer ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_correct'45'con_112 = erased
-- Data.Nat.Solver.+-*-Solver.correct-var
d_correct'45'var_114 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_correct'45'var_114 = erased
-- Data.Nat.Solver.+-*-Solver.normalise
d_normalise_116 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_normalise_116
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_normalise_852 (coe v0) (coe v0)
      (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.normalise-con
d_normalise'45'con_118 ::
  Integer -> Integer -> MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_normalise'45'con_118
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_normalise'45'con_836 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.normalise-var
d_normalise'45'var_120 ::
  Integer ->
  MAlonzo.Code.Data.Fin.Base.T_Fin_6 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446
d_normalise'45'var_120
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_normalise'45'var_846 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.prove
d_prove_128 ::
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_prove_128 = erased
-- Data.Nat.Solver.+-*-Solver.sem
d_sem_130 ::
  MAlonzo.Code.Algebra.Solver.Ring.T_Op_348 ->
  Integer -> Integer -> Integer
d_sem_130
  = let v0
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    coe MAlonzo.Code.Algebra.Solver.Ring.du_sem_412 (coe v0)
-- Data.Nat.Solver.+-*-Solver.solve
d_solve_132 :: Integer -> AgdaAny -> AgdaAny -> AgdaAny
d_solve_132
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    let v4
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
              (coe v2) in
    let v5
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
              (coe v2) in
    let v6
          = coe
              MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
              (coe v3) in
    coe
      MAlonzo.Code.Relation.Binary.Reflection.du_solve_114
      (let v7
             = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isAlmostCommutativeRing_214
                 (coe v2) in
       let v8
             = MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.d_isCommutativeSemiring_62
                 (coe v7) in
       let v9
             = MAlonzo.Code.Algebra.Structures.d_isSemiring_1258 (coe v8) in
       let v10
             = MAlonzo.Code.Algebra.Structures.d_isSemiringWithoutAnnihilatingZero_1150
                 (coe v9) in
       let v11
             = MAlonzo.Code.Algebra.Structures.d_'43''45'isCommutativeMonoid_1054
                 (coe v10) in
       let v12
             = MAlonzo.Code.Algebra.Structures.d_isMonoid_430 (coe v11) in
       let v13
             = MAlonzo.Code.Algebra.Structures.d_isSemigroup_380 (coe v12) in
       coe
         MAlonzo.Code.Algebra.Structures.du_setoid_122
         (coe MAlonzo.Code.Algebra.Structures.d_isMagma_214 (coe v13)))
      (coe (\ v7 -> coe MAlonzo.Code.Algebra.Solver.Ring.C_var_374))
      (\ v7 v8 v9 ->
         coe
           MAlonzo.Code.Algebra.Solver.Ring.du_'10214'_'10215'_416 (coe v2)
           (coe v5) v8 v9)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.d_'10214'_'10215''8595'_874
         (coe v0) (coe v0) (coe v1) (coe v1) (coe v4) (coe v2) (coe v5)
         (coe v6))
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.d_correct_1320 (coe v0) (coe v0)
         (coe v1) (coe v1) (coe v4) (coe v2) (coe v5) (coe v6))
-- Data.Nat.Solver.+-*-Solver.∅*x+HN-homo
d_'8709''42'x'43'HN'45'homo_140 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  Integer ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'8709''42'x'43'HN'45'homo_140 = erased
-- Data.Nat.Solver.+-*-Solver.⟦_⟧
d_'10214'_'10215'_142 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
d_'10214'_'10215'_142
  = let v0
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    \ v1 v2 v3 ->
      coe
        MAlonzo.Code.Algebra.Solver.Ring.du_'10214'_'10215'_416 (coe v0)
        (coe
           MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
           (coe v0))
        v2 v3
-- Data.Nat.Solver.+-*-Solver.⟦_⟧H
d_'10214'_'10215'H_144 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
d_'10214'_'10215'H_144
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_'10214'_'10215'H_464 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.⟦_⟧H-cong
d_'10214'_'10215'H'45'cong_146 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_HNF_444 ->
  MAlonzo.Code.Algebra.Solver.Ring.T__'8776'H__486 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'10214'_'10215'H'45'cong_146 = erased
-- Data.Nat.Solver.+-*-Solver.⟦_⟧N
d_'10214'_'10215'N_148 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
d_'10214'_'10215'N_148
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_'10214'_'10215'N_468 (coe v0)
      (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
-- Data.Nat.Solver.+-*-Solver.⟦_⟧N-cong
d_'10214'_'10215'N'45'cong_150 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Normal_446 ->
  MAlonzo.Code.Algebra.Solver.Ring.T__'8776'N__490 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 ->
  MAlonzo.Code.Agda.Builtin.Equality.T__'8801'__12
d_'10214'_'10215'N'45'cong_150 = erased
-- Data.Nat.Solver.+-*-Solver.⟦_⟧↓
d_'10214'_'10215''8595'_152 ::
  Integer ->
  MAlonzo.Code.Algebra.Solver.Ring.T_Polynomial_356 ->
  MAlonzo.Code.Data.Vec.Base.T_Vec_28 -> Integer
d_'10214'_'10215''8595'_152
  = let v0 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v1 = MAlonzo.Code.Level.d_0ℓ_22 in
    let v2
          = coe
              MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_fromCommutativeSemiring_1414
              (coe
                 MAlonzo.Code.Data.Nat.Properties.d_'43''45''42''45'commutativeSemiring_2724) in
    let v3 = MAlonzo.Code.Data.Nat.Properties.d__'8799'__1592 in
    coe
      MAlonzo.Code.Algebra.Solver.Ring.d_'10214'_'10215''8595'_874
      (coe v0) (coe v0) (coe v1) (coe v1)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_rawRing_344
         (coe v2))
      (coe v2)
      (coe
         MAlonzo.Code.Algebra.Solver.Ring.AlmostCommutativeRing.du_'45'raw'45'almostCommutative'10230'_770
         (coe v2))
      (coe
         MAlonzo.Code.Relation.Binary.Consequences.du_dec'8658'weaklyDec_734
         (coe v3))
