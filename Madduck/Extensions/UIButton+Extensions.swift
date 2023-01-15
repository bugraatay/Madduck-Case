//
//  UIButton+Extensions.swift
//  Madduck
//
//  Created by M. Buğra Atay on 14.01.2023.
//

import UIKit

extension UIButton {
    func setInsets(forContentPadding contentPadding: UIEdgeInsets = .zero, imageTitlePadding: CGFloat = 0.0) {
        self.contentEdgeInsets = UIEdgeInsets(
            top: contentPadding.top,
            left: contentPadding.left,
            bottom: contentPadding.bottom,
            right: contentPadding.right + imageTitlePadding
        )
        self.titleEdgeInsets = UIEdgeInsets(
            top: 0,
            left: imageTitlePadding,
            bottom: 0,
            right: -imageTitlePadding
        )
    }
}
