let sudoku = Sudoku()

var board: String = ""
for columnIndex in 0...8 {
    let column = sudoku.getColumn(forIndex: columnIndex)
    if columnIndex % 3 == 0 {
        board = board + "-"
        board = board + "\n"
    }
    for rowIndex in 0...8 {
        if rowIndex % 3 == 0 {
            board = board + "|"
        }
        board = board + " " + String(column[rowIndex])
    }
    board = board + "\n"
    
}
print(board)
