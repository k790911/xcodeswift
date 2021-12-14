//
//  Model.swift
//  KxMemo
//
//  Created by 김재훈 on 2021/12/14.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe + 👍 = ❤️")
    ]
}
