//
//  ARKController+LightAnchorPoseManagerDelegate.swift
//  XRViewer
//
//  Created by Nick Wilkerson on 8/15/19.
//  Copyright © 2019 Mozilla. All rights reserved.
//

//LightAnchors
import Foundation

extension ARKController: LightAnchorPoseManagerDelegate {
    public func lightAnchorPoseManager(_: LightAnchorPoseManager, didUpdate transform: SCNMatrix4) {
        controller.correctWorldCoordinates(with: transform)
    }
    
    public func lightAnchorPoseManager(_: LightAnchorPoseManager, didUpdatePointsFor codeIndex: Int, displayMeanX: Float, displayMeanY: Float, displayStdDevX: Float, displayStdDevY: Float) {
        
    }
    
    public func lightAnchorPoseManager(_: LightAnchorPoseManager, didUpdateResultImage resultImage: UIImage) {
        
    }
    
    
}
