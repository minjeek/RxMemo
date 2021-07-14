//
//  TransitionModel.swift
//  RxMemo
//
//  Created by Minjee Kim on 2021/07/14.
//

import Foundation

enum TransitionStyle {
    case root, push, modal
}

enum TransitionError: Error {
    case navigationControllerMissing, cannotPop, unknown
}
