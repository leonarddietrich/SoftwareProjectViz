/*
 * generated by Xtext 2.22.0
 */
grammar InternalSPVizModel;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package de.cau.cs.kieler.spviz.spvizmodel.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package de.cau.cs.kieler.spviz.spvizmodel.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import de.cau.cs.kieler.spviz.spvizmodel.services.SPVizModelGrammarAccess;

}
@parser::members {
	private SPVizModelGrammarAccess grammarAccess;

	public void setGrammarAccess(SPVizModelGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleSPVizModel
entryRuleSPVizModel
:
{ before(grammarAccess.getSPVizModelRule()); }
	 ruleSPVizModel
{ after(grammarAccess.getSPVizModelRule()); } 
	 EOF 
;

// Rule SPVizModel
ruleSPVizModel 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getSPVizModelAccess().getGroup()); }
		(rule__SPVizModel__Group__0)
		{ after(grammarAccess.getSPVizModelAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleArtifact
entryRuleArtifact
:
{ before(grammarAccess.getArtifactRule()); }
	 ruleArtifact
{ after(grammarAccess.getArtifactRule()); } 
	 EOF 
;

// Rule Artifact
ruleArtifact 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getArtifactAccess().getGroup()); }
		(rule__Artifact__Group__0)
		{ after(grammarAccess.getArtifactAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleReference
entryRuleReference
:
{ before(grammarAccess.getReferenceRule()); }
	 ruleReference
{ after(grammarAccess.getReferenceRule()); } 
	 EOF 
;

// Rule Reference
ruleReference 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getReferenceAccess().getAlternatives()); }
		(rule__Reference__Alternatives)
		{ after(grammarAccess.getReferenceAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleContainment
entryRuleContainment
:
{ before(grammarAccess.getContainmentRule()); }
	 ruleContainment
{ after(grammarAccess.getContainmentRule()); } 
	 EOF 
;

// Rule Containment
ruleContainment 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getContainmentAccess().getGroup()); }
		(rule__Containment__Group__0)
		{ after(grammarAccess.getContainmentAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleConnection
entryRuleConnection
:
{ before(grammarAccess.getConnectionRule()); }
	 ruleConnection
{ after(grammarAccess.getConnectionRule()); } 
	 EOF 
;

// Rule Connection
ruleConnection 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getConnectionAccess().getGroup()); }
		(rule__Connection__Group__0)
		{ after(grammarAccess.getConnectionAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleQualifiedName
entryRuleQualifiedName
:
{ before(grammarAccess.getQualifiedNameRule()); }
	 ruleQualifiedName
{ after(grammarAccess.getQualifiedNameRule()); } 
	 EOF 
;

// Rule QualifiedName
ruleQualifiedName 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getQualifiedNameAccess().getGroup()); }
		(rule__QualifiedName__Group__0)
		{ after(grammarAccess.getQualifiedNameAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Reference__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getReferenceAccess().getContainmentParserRuleCall_0()); }
		ruleContainment
		{ after(grammarAccess.getReferenceAccess().getContainmentParserRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getReferenceAccess().getConnectionParserRuleCall_1()); }
		ruleConnection
		{ after(grammarAccess.getReferenceAccess().getConnectionParserRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__0__Impl
	rule__SPVizModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getPackageKeyword_0()); }
	'package'
	{ after(grammarAccess.getSPVizModelAccess().getPackageKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__1__Impl
	rule__SPVizModel__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getPackageAssignment_1()); }
	(rule__SPVizModel__PackageAssignment_1)
	{ after(grammarAccess.getSPVizModelAccess().getPackageAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__2__Impl
	rule__SPVizModel__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getSPVizModelKeyword_2()); }
	'SPVizModel'
	{ after(grammarAccess.getSPVizModelAccess().getSPVizModelKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__3__Impl
	rule__SPVizModel__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getNameAssignment_3()); }
	(rule__SPVizModel__NameAssignment_3)
	{ after(grammarAccess.getSPVizModelAccess().getNameAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__4__Impl
	rule__SPVizModel__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getLeftCurlyBracketKeyword_4()); }
	'{'
	{ after(grammarAccess.getSPVizModelAccess().getLeftCurlyBracketKeyword_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__5__Impl
	rule__SPVizModel__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getArtifactsAssignment_5()); }
	(rule__SPVizModel__ArtifactsAssignment_5)*
	{ after(grammarAccess.getSPVizModelAccess().getArtifactsAssignment_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__SPVizModel__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getSPVizModelAccess().getRightCurlyBracketKeyword_6()); }
	'}'
	{ after(grammarAccess.getSPVizModelAccess().getRightCurlyBracketKeyword_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Artifact__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Artifact__Group__0__Impl
	rule__Artifact__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getArtifactAccess().getNameAssignment_0()); }
	(rule__Artifact__NameAssignment_0)
	{ after(grammarAccess.getArtifactAccess().getNameAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Artifact__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getArtifactAccess().getGroup_1()); }
	(rule__Artifact__Group_1__0)?
	{ after(grammarAccess.getArtifactAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Artifact__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Artifact__Group_1__0__Impl
	rule__Artifact__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getArtifactAccess().getLeftCurlyBracketKeyword_1_0()); }
	'{'
	{ after(grammarAccess.getArtifactAccess().getLeftCurlyBracketKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Artifact__Group_1__1__Impl
	rule__Artifact__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getArtifactAccess().getReferencesAssignment_1_1()); }
	(rule__Artifact__ReferencesAssignment_1_1)*
	{ after(grammarAccess.getArtifactAccess().getReferencesAssignment_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Artifact__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getArtifactAccess().getRightCurlyBracketKeyword_1_2()); }
	'}'
	{ after(grammarAccess.getArtifactAccess().getRightCurlyBracketKeyword_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Containment__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Containment__Group__0__Impl
	rule__Containment__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Containment__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getContainmentAccess().getContainsKeyword_0()); }
	'contains'
	{ after(grammarAccess.getContainmentAccess().getContainsKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Containment__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Containment__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Containment__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getContainmentAccess().getContainsAssignment_1()); }
	(rule__Containment__ContainsAssignment_1)
	{ after(grammarAccess.getContainmentAccess().getContainsAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Connection__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Connection__Group__0__Impl
	rule__Connection__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConnectionAccess().getNameAssignment_0()); }
	(rule__Connection__NameAssignment_0)
	{ after(grammarAccess.getConnectionAccess().getNameAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Connection__Group__1__Impl
	rule__Connection__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConnectionAccess().getDependsKeyword_1()); }
	'depends'
	{ after(grammarAccess.getConnectionAccess().getDependsKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Connection__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getConnectionAccess().getDependsOnAssignment_2()); }
	(rule__Connection__DependsOnAssignment_2)
	{ after(grammarAccess.getConnectionAccess().getDependsOnAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group__0__Impl
	rule__QualifiedName__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
	RULE_ID
	{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
	(rule__QualifiedName__Group_1__0)*
	{ after(grammarAccess.getQualifiedNameAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedName__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group_1__0__Impl
	rule__QualifiedName__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }
	'.'
	{ after(grammarAccess.getQualifiedNameAccess().getFullStopKeyword_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__QualifiedName__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedName__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
	RULE_ID
	{ after(grammarAccess.getQualifiedNameAccess().getIDTerminalRuleCall_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__SPVizModel__PackageAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSPVizModelAccess().getPackageQualifiedNameParserRuleCall_1_0()); }
		ruleQualifiedName
		{ after(grammarAccess.getSPVizModelAccess().getPackageQualifiedNameParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__NameAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSPVizModelAccess().getNameIDTerminalRuleCall_3_0()); }
		RULE_ID
		{ after(grammarAccess.getSPVizModelAccess().getNameIDTerminalRuleCall_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__SPVizModel__ArtifactsAssignment_5
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getSPVizModelAccess().getArtifactsArtifactParserRuleCall_5_0()); }
		ruleArtifact
		{ after(grammarAccess.getSPVizModelAccess().getArtifactsArtifactParserRuleCall_5_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__NameAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getArtifactAccess().getNameIDTerminalRuleCall_0_0()); }
		RULE_ID
		{ after(grammarAccess.getArtifactAccess().getNameIDTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Artifact__ReferencesAssignment_1_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getArtifactAccess().getReferencesReferenceParserRuleCall_1_1_0()); }
		ruleReference
		{ after(grammarAccess.getArtifactAccess().getReferencesReferenceParserRuleCall_1_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Containment__ContainsAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getContainmentAccess().getContainsArtifactCrossReference_1_0()); }
		(
			{ before(grammarAccess.getContainmentAccess().getContainsArtifactIDTerminalRuleCall_1_0_1()); }
			RULE_ID
			{ after(grammarAccess.getContainmentAccess().getContainsArtifactIDTerminalRuleCall_1_0_1()); }
		)
		{ after(grammarAccess.getContainmentAccess().getContainsArtifactCrossReference_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__NameAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConnectionAccess().getNameIDTerminalRuleCall_0_0()); }
		RULE_ID
		{ after(grammarAccess.getConnectionAccess().getNameIDTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Connection__DependsOnAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getConnectionAccess().getDependsOnArtifactCrossReference_2_0()); }
		(
			{ before(grammarAccess.getConnectionAccess().getDependsOnArtifactIDTerminalRuleCall_2_0_1()); }
			RULE_ID
			{ after(grammarAccess.getConnectionAccess().getDependsOnArtifactIDTerminalRuleCall_2_0_1()); }
		)
		{ after(grammarAccess.getConnectionAccess().getDependsOnArtifactCrossReference_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
