//  Copyright © 2022 Kenneth Laskoski. All Rights Reserved.
//  SPDX-License-Identifier: Apache-2.0

import XCTest
@testable import KL

final class KLTests: XCTestCase {
  func testName() throws {
    XCTAssertEqual(KL.firstName(), "Kenneth")
    XCTAssertEqual(KL.lastName(), "Laskoski")
    XCTAssertEqual(KL.name(), "Kenneth Laskoski")
  }
}
