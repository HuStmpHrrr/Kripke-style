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

module MAlonzo.Code.IO.Primitive.Finite where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text
import qualified MAlonzo.Code.Agda.Builtin.IO
import qualified MAlonzo.Code.Agda.Builtin.String
import qualified MAlonzo.Code.Agda.Builtin.Unit

import qualified Control.Exception
import qualified System.IO
import qualified Data.Text.IO as TIO
import qualified Data.Text    as T
-- Reads a finite file. Raises an exception if the file path refers
-- to a non-physical file (like "/dev/zero").
readFiniteFile :: T.Text -> IO T.Text
readFiniteFile f = do
  h <- System.IO.openFile (T.unpack f) System.IO.ReadMode
  Control.Exception.bracketOnError (return ()) (\_ -> System.IO.hClose h)
                                               (\_ -> System.IO.hFileSize h)
  TIO.hGetContents h
-- IO.Primitive.Finite.getLine
d_getLine_6 ::
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.String.T_String_6
d_getLine_6 = TIO.getLine
-- IO.Primitive.Finite.readFile
d_readFile_8 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.String.T_String_6
d_readFile_8 = readFiniteFile
-- IO.Primitive.Finite.writeFile
d_writeFile_10 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_writeFile_10 = TIO.writeFile . T.unpack
-- IO.Primitive.Finite.appendFile
d_appendFile_12 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_appendFile_12 = TIO.appendFile . T.unpack
-- IO.Primitive.Finite.putStr
d_putStr_14 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_putStr_14 = TIO.putStr
-- IO.Primitive.Finite.putStrLn
d_putStrLn_16 ::
  MAlonzo.Code.Agda.Builtin.String.T_String_6 ->
  MAlonzo.Code.Agda.Builtin.IO.T_IO_8
    () MAlonzo.Code.Agda.Builtin.Unit.T_'8868'_6
d_putStrLn_16 = TIO.putStrLn
