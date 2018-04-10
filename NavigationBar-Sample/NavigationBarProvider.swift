//
//  NavigationBarProvider.swift
//  NavigationBar-Sample
//
//  Created by kawaharadai on 2018/04/11.
//  Copyright © 2018年 kawaharadai. All rights reserved.
//

import UIKit

/// storyboradでセットするサブクラス

class NavigationBarProvider: UINavigationBar {
    
    // 背景色を変更
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
         self.barTintColor = UIColor.color1
    }
}

extension UIViewController: UINavigationBarDelegate {
    // ステータスバーの上にナビバーを被せる
    public func position(for bar: UIBarPositioning) -> UIBarPosition {
        return .topAttached
    }
}
