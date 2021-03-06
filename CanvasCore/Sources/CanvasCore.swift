//
//  CanvasCore.swift
//  CanvasCore
//
//  Created by Sam Soffes on 6/30/16.
//  Copyright © 2016 Canvas Labs, Inc. All rights reserved.
//

import Foundation

let resourceBundle: Bundle = {
	let path = (Bundle.main.resourcePath! as NSString).appendingPathComponent("CanvasTextResources")
	return Bundle(path: path)!
}()
