//
//  iCarouSelDelegate.swift
//  iCarouselSwift
//
//  Created by Admin on 17/11/25.
//
import Foundation
import QuartzCore

@MainActor
protocol iCarouselDelegate: AnyObject {
    func carouselWillBeginScrollingAnimation(iCarousel carousel: iCarouselView)
    func carouselDidEndScrollingAnimation(iCarousel carousel: iCarouselView)
    func carouselDidScroll(iCarousel carousel: iCarouselView)
    func carouselCurrentItemIndexDidChange(iCarousel carousel: iCarouselView)
    func carouselWillBeginDragging(iCarousel carousel: iCarouselView)
    func carouselDidEndDragging(carousel: iCarouselView, willDecelerate decelerate: Bool)
    func carouselWillBeginDecelerating(iCarousel carousel: iCarouselView)
    func carouselDidEndDecelerating(iCarousel carousel: iCarouselView)

    func carousel(carousel: iCarouselView, shouldSelectItemAtIndex index: Int) -> Bool
    func carousel(carousel: iCarouselView, didSelectItemAtIndex index: Int)

    func carouselItemWidth(carousel: iCarouselView) -> CGFloat
    func carousel(carousel: iCarouselView, itemTransformForOffset offset: CGFloat, baseTransform transfrom: CATransform3D) -> CATransform3D
    func carousel(carousel: iCarouselView, valueForOption option: iCarouselOption, withDefault value: CGFloat) -> CGFloat
}
