testing
testForCheckPoint

	| vaSettings |

	vaSettings := ASValidationSettings forCheckPoint: ASDeployCheckPoint new.
	self assert: (vaSettings isKindOf: ASValidationSettings).
	self assert: (vaSettings checkPoint isKindOf: ASCheckPoint).
