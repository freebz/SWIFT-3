// 코드 5-4 스위프트 표준 연산자 우선순위 그룹

precedencegroup BitwiseShiftPrecedence {
    higherThan: MultiplicationPrecedence
}

precedencegroup FunctionArrowPrecedence {
    associativity: right
}

precedencegroup MultiplicationPrecedence {
    associativity: left
    higherThan: AdditionPrecedence
}

precedencegroup TernaryPrecedence {
    associativity: right
    higherThan: AssignmentPrecedence
}

precedencegroup DefaultPrecedence {
    higherThan: TernaryPrecedence
}

precedencegroup LogicalDisjunctionPrecedence {
    associativity: left
    higherThan: TernaryPrecedence
}

precedencegroup ComparisonPrecedence {
    higherThan: LogicalDisjunctionPrecedence
}

precedencegroup NilCoalescingPrecedence {
    associativity: right
    higherThan: ComparisonPrecedence
}

precedencegroup AdditionPrecedence {
    associativity: left
    higherThan: RangeFormationPrecedence
}

precedencegroup CastingPrecedence {
    higherThan: NilCoalescingPrecedence
}

precedencegroup AssignmentPrecedence {
    associativity: right
    assignment: true
    higherThan: FunctionArrowPrecedence
}

precedencegroup RangeFormationPrecedence {
    higherThan: CastingPrecedence
}
