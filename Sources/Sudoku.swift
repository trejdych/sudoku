//
//  Sudoku.swift
//  sudoku
//
//  Created by Tomasz Rejdych on 28/02/2017.
//
//

import Foundation

class Sudoku {
    var board:[[Int]] = []
    
    init() {
        initBoard()
        fillBoard()
    }
    func initBoard()  {
        for _ in 0...8 {
            let array = Array(repeating: 0, count: 9)
            board.append(array)
        }
    }
    func fillBoard()  {
        for i in 0...8 {
            for j in 0...8 {
                board[i][j] = Int(j)
            }
        }
    }
    
    public func getColumn(forIndex index: Int) -> [Int] {
        let column = board[Int(index)]
        return column
    }
    
}
