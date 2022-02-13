//
//  UICommonsStaticTests.swift
//  PrebuiltPodIntegrationTests
//
//  Created by Ngoc Thuyen Trinh on 09/10/2020.
//  Copyright © 2020 panda. All rights reserved.
//

import XCTest
import UICommonsStatic

final class UICommonsStaticTests: XCTestCase {
  func testUICommonsStaticTests() {
    XCTAssertNotNil(UICommonsStatic.jsonString(from: "static"))
  }
}
