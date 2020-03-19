import XCTest

import DemoPackageTests

var tests = [XCTestCaseEntry]()
tests += DemoPackageTests.allTests()
XCTMain(tests)
