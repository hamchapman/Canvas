//
//  Canvas.swift
//  CanvasKit
//
//  Created by Sam Soffes on 11/3/15.
//  Copyright © 2015 Canvas Labs, Inc. All rights reserved.
//

import Foundation

public struct Canvas {

	// MARK: - Properties

	public let id: String
	public let title: String
	public let summary: String
	public let createdAt: Date
	public let updatedAt: Date
	public let archivedAt: Date?

	public var isEmpty: Bool {
		return summary.isEmpty
	}
}


extension Canvas: Hashable {
	public var hashValue: Int {
		return id.hashValue
	}

	public static func ==(lhs: Canvas, rhs: Canvas) -> Bool {
		return lhs.id == rhs.id
	}
}
