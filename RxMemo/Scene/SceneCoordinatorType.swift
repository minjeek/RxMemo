//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by Minjee Kim on 2021/07/14.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Observable<Never>
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
