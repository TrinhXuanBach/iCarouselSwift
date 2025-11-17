//
//  iCarouselDataSource.swift
//  iCarouselSwift
//
//  Created by Admin on 17/11/25.
//

import UIKit

@MainActor
protocol iCarouselDataSource: AnyObject {
    func numberOfItemInCarousel(carousel: iCarouselView) -> Int
    func carousel(carousel: iCarouselView, viewForItemAtIndex index: Int, reusingView view: UIView?) -> UIView
    func numerOfPlaceholdersInCarousel(carousel: iCarouselView) -> Int
    func carousel(carousel: iCarouselView, placeholderViewAtIndex index: Int, reusingView view: UIView?) -> UIView
}

extension iCarouselDataSource {
    func numerOfPlaceholdersInCarousel(carousel: iCarouselView) -> Int { return .zero }
    func carousel(carousel: iCarouselView, placeholderViewAtIndex index: Int, reusingView view: UIView?) -> UIView {
        return UIView()
    }
}
