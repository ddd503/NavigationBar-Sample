//
//  ViewController.swift
//  NavigationBar-Sample
//
//  Created by kawaharadai on 2018/04/11.
//  Copyright © 2018年 kawaharadai. All rights reserved.
//

import UIKit

/*
 通常のUIViewControllerにナビバーを追加する
 */
class ViewController: UIViewController {

    @IBOutlet weak var navibar: NavigationBarProvider!
        @IBOutlet weak var naviItem: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 透過を解除
        self.navibar.isTranslucent = false
        // タイトル設定
        self.naviItem.title = "テスト"
    }
}
