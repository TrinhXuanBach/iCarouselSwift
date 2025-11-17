//
//  iCarouselProtocol.swift
//  iCarouselSwift
//
//  Created by Admin on 17/11/25.
//
import UIKit

protocol iCarouselProtocol {
    var delegate: iCarouselDelegate? { get }
    var dataSource: iCarouselDataSource? { get }
    var iCarouselType: iCarouselType { get }
    var perspective: CGFloat { get }
    var decelerationRate: CGFloat { get }
    var scrollSpeed: CGFloat { get }
    var bounceDistance: CGFloat { get }
    var isScrollEnabled: Bool { get }
    var isPagingEnabled: Bool { get }
    var isVertical: Bool { get }
    var isWrapEnabled: Bool { get }
    var bounces: Bool { get }
    var scrollOffset: CGFloat { get }
    var offsetMultiplier: CGFloat { get }
    var contentOffset: CGSize { get }
    var viewpointOffset: CGSize { get }
    var numberOfItems: Int { get }
    var numberOfPlaceholders: Int { get }
    var currentItemIndex: Int { get }
    var currentItemView: UIView? { get }
    var indexesForVisibleItems: [Int] { get }
    var numberOfVisibleItems: Int { get }
    var visibleItemViews: [UIView] { get }
    var itemWidth: CGFloat { get }
    var contentView: UIView { get }
    var toggle: CGFloat { get }
    var autoscroll: CGFloat { get }
    var stopAtItemBoundary: Bool { get }
    var scrollToItemBoundary: Bool { get }
    var ignorePerpendicularSwipes: Bool { get }
    var centerItemWhenSelected: Bool { get }
    var isDragging: Bool { get }
    var isDecelerating: Bool { get }
    var isScrolling: Bool { get }
}
