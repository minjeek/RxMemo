//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by Minjee Kim on 2021/07/14.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
