//
//  iCarouselType.swift
//  iCarouselSwift
//
//  Created by Admin on 17/11/25.
//

import Foundation

enum iCarouselType: Int {
    case iCarouselTypeLinear = 0
    case iCarouselTypeRotary
    case iCarouselTypeInvertedRotary
    case iCarouselTypeCylinder
    case iCarouselTypeInvertedCylinder
    case iCarouselTypeWheel
    case iCarouselTypeInvertedWheel
    case iCarouselTypeCoverFlow
    case iCarouselTypeCoverFlow2
    case iCarouselTypeTimeMachine
    case iCarouselTypeInvertedTimeMachine
    case iCarouselTypeCusto
}

enum iCarouselOption: Int {
    case iCarouselOptionWrap = 0
    case iCarouselOptionShowBackfaces
    case iCarouselOptionOffsetMultiplier
    case iCarouselOptionVisibleItems
    case iCarouselOptionCount
    case iCarouselOptionArc
    case iCarouselOptionAngle
    case iCarouselOptionRadius
    case iCarouselOptionTilt
    case iCarouselOptionSpacing
    case iCarouselOptionFadeMin
    case iCarouselOptionFadeMax
    case iCarouselOptionFadeRange
    case iCarouselOptionFadeMinAlph
}
