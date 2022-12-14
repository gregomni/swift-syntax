
//// Automatically Generated by generate-swiftsyntaxbuilder
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//


import SwiftSyntax
import SwiftParser
import SwiftParserDiagnostics

extension SyntaxParseable {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension AccessorDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ActorDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ArrayExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ArrayTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ArrowExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AsExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AsTypePatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AssignmentExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AssociatedtypeDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AttributedTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension AwaitExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension BinaryOperatorExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension BooleanLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension BreakStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension CatchClauseSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension ClassDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ClassRestrictionTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ClosureExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension CompositionTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ConstrainedSugarTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ContinueStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DeclSyntaxProtocol {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      let node = DeclSyntax.parse(from: &parser)
      guard let result = node.as(Self.self) else {
        throw SyntaxStringInterpolationError.producedInvalidNodeType(expectedType: Self.self, actualType: node.kind.syntaxNodeType)
      }
      return result
    })
  }
}

extension DeclSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension DeclarationStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DeferStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DeinitializerDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DictionaryExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DictionaryTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DiscardAssignmentExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension DoStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension EditorPlaceholderExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension EnumCaseDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension EnumCasePatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension EnumDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ExprSyntaxProtocol {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      let node = ExprSyntax.parse(from: &parser)
      guard let result = node.as(Self.self) else {
        throw SyntaxStringInterpolationError.producedInvalidNodeType(expectedType: Self.self, actualType: node.kind.syntaxNodeType)
      }
      return result
    })
  }
}

extension ExprSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension ExpressionPatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ExpressionStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ExtensionDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension FallthroughStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension FloatLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ForInStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ForcedValueExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension FunctionCallExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension FunctionDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension FunctionTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension GenericParameterClauseSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension GuardStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IdentifierExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IdentifierPatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IfConfigDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IfStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ImplicitlyUnwrappedOptionalTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ImportDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension InOutExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension InfixOperatorExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension InitializerDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IntegerLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IsExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension IsTypePatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension KeyPathExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension LabeledStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MacroDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MacroExpansionDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MacroExpansionExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MemberAccessExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MemberDeclBlockSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension MemberTypeIdentifierSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MetatypeTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension MoveExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension NamedOpaqueReturnTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension NilLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension OperatorDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension OptionalChainingExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension OptionalPatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension OptionalTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PackElementExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PackExpansionTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PackReferenceTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PatternSyntaxProtocol {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      let node = PatternSyntax.parse(from: &parser)
      guard let result = node.as(Self.self) else {
        throw SyntaxStringInterpolationError.producedInvalidNodeType(expectedType: Self.self, actualType: node.kind.syntaxNodeType)
      }
      return result
    })
  }
}

extension PatternSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension PostfixIfConfigExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PostfixUnaryExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PoundAssertStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PoundColumnExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PoundErrorDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PoundSourceLocationSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PoundWarningDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PrecedenceGroupDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension PrefixOperatorExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ProtocolDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension RegexLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension RepeatWhileStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ReturnStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SequenceExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SimpleTypeIdentifierSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SourceFileSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension SpecializeExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension StmtSyntaxProtocol {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      let node = StmtSyntax.parse(from: &parser)
      guard let result = node.as(Self.self) else {
        throw SyntaxStringInterpolationError.producedInvalidNodeType(expectedType: Self.self, actualType: node.kind.syntaxNodeType)
      }
      return result
    })
  }
}

extension StmtSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension StringLiteralExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension StructDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SubscriptDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SubscriptExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SuperRefExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SwitchCaseSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension SwitchStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension SymbolicReferenceExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TernaryExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ThrowStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TryExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TupleExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TuplePatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TupleTypeSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TypeExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension TypeSyntaxProtocol {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      let node = TypeSyntax.parse(from: &parser)
      guard let result = node.as(Self.self) else {
        throw SyntaxStringInterpolationError.producedInvalidNodeType(expectedType: Self.self, actualType: node.kind.syntaxNodeType)
      }
      return result
    })
  }
}

extension TypeSyntax: SyntaxExpressibleByStringInterpolation {
  public init (stringInterpolationOrThrow stringInterpolation: SyntaxStringInterpolation) throws {
    self = try performParse(source: stringInterpolation.sourceText, parse: { parser in 
      return Self.parse(from: &parser)
    })
  }
}

extension TypealiasDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension UnresolvedAsExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension UnresolvedIsExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension UnresolvedPatternExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension UnresolvedTernaryExprSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension ValueBindingPatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension VariableDeclSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension WhileStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension WildcardPatternSyntax: SyntaxExpressibleByStringInterpolation { 
}

extension YieldStmtSyntax: SyntaxExpressibleByStringInterpolation { 
}

// TODO: This should be fileprivate, but is currently used in
// `ConvenienceInitializers.swift`. See the corresponding TODO there.
func performParse < SyntaxType: SyntaxProtocol > (source: [UInt8], parse: (inout Parser) throws -> SyntaxType) throws -> SyntaxType {
  return try source.withUnsafeBufferPointer { buffer in 
    var parser = Parser(buffer)
    // FIXME: When the parser supports incremental parsing, put the
    // interpolatedSyntaxNodes in so we don't have to parse them again.
    let result = try parse(&parser)
    if result.hasError {
      let diagnostics = ParseDiagnosticsGenerator.diagnostics(for: result)
      assert(!diagnostics.isEmpty)
      throw SyntaxStringInterpolationError.diagnostics(diagnostics, tree: Syntax(result))
    }
    return result
  }
}
