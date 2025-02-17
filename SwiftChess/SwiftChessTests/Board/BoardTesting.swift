//
//  BoardTesting.swift
//  SwiftChessTests
//
//  Created by Geonhee on 2022/09/28.
//

@testable import SwiftChess

// swiftlint:disable comma identifier_name
enum BoardTesting {
    static let blackPawn = Pawn(color: .black)
    static let whitePawn = Pawn(color: .white)
    static let emptyMock: [[Piece?]] = [
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
        [nil, nil, nil, nil, nil, nil, nil, nil],
    ]
    static let topLeftBlackPawnMock: [[Piece?]] = [
        [blackPawn, nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
    ]
    static let topLeftBlockedPawnsMock: [[Piece?]] = [
        [blackPawn, nil, nil, nil, nil, nil, nil, nil],
        [blackPawn, nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
    ]
    static let topLeftEngagedPawnsMock: [[Piece?]] = [
        [blackPawn, nil, nil, nil, nil, nil, nil, nil],
        [whitePawn, nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
    ]
    static let topLeftWhitePawnMock: [[Piece?]] = [
        [whitePawn, nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
        [nil      , nil, nil, nil, nil, nil, nil, nil],
    ]
}

extension Board.Location {
    /// invalid location
    static let A0 = Self(rank: 0, file: 1)
    static let A1 = Self(rank: 1, file: 1)
    static let A2 = Self(rank: 2, file: 1)
    static let A7 = Self(rank: 7, file: 1)
    static let A8 = Self(rank: 8, file: 1)
    static let B1 = Self(rank: 1, file: 2)
    static let D4 = Self(rank: 4, file: 4)
    static let D5 = Self(rank: 5, file: 4)
    static let G1 = Self(rank: 1, file: 7)
    static let G8 = Self(rank: 8, file: 7)
    static let H1 = Self(rank: 1, file: 8)
    static let H7 = Self(rank: 7, file: 8)
    static let H8 = Self(rank: 8, file: 8)
}
// swiftlint:enable comma identifier_name
