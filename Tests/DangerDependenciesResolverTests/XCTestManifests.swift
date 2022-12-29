#if !canImport(ObjectiveC)
    import XCTest

    extension InlineDependenciesFinderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__InlineDependenciesFinderTests = [
            ("testFindsDependencies", testFindsDependencies),
            ("testReturnsAnEmptyDependenciesListWhenDependenciesDoNotHavePackagePrefix", testReturnsAnEmptyDependenciesListWhenDependenciesDoNotHavePackagePrefix),
            ("testReturnsAnErrorWhenDependencyIsInvalid", testReturnsAnErrorWhenDependencyIsInvalid),
        ]
    }

    extension PackageDataProviderTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PackageDataProviderTests = [
            ("testLatestMajorVersionForPackageReturnsCorrectVersion", testLatestMajorVersionForPackageReturnsCorrectVersion),
            ("testLatestMajorVersionForPackageThrowsAnErrorWhenInputIsInvalid", testLatestMajorVersionForPackageThrowsAnErrorWhenInputIsInvalid),
            ("testResolvePinnedPackagesReturnsCorrectPinnedPackages", testResolvePinnedPackagesReturnsCorrectPinnedPackages),
            ("testResolvePinnedPackagesReturnsCorrectPinnedPackagesV2", testResolvePinnedPackagesReturnsCorrectPinnedPackagesV2),
            ("testWhenThePackageIsLocalReturnsCorrectPackageName", testWhenThePackageIsLocalReturnsCorrectPackageName),
            ("testWhenThePackageIsRemoteReturnsCorrectPackageName", testWhenThePackageIsRemoteReturnsCorrectPackageName),
        ]
    }

    extension PackageGeneratorTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PackageGeneratorTests = [
            ("testGeneratedDescriptionHeader", testGeneratedDescriptionHeader),
            ("testGeneratedPackageWhenThereAreDependencies", testGeneratedPackageWhenThereAreDependencies),
            ("testGeneratedPackageWhenThereAreDependenciesAndSwiftVersionIs5_2", testGeneratedPackageWhenThereAreDependenciesAndSwiftVersionIs5_2),
            ("testGeneratedPackageWhenThereAreNoDependencies", testGeneratedPackageWhenThereAreNoDependencies),
        ]
    }

    extension PackageListMakerTests {
        // DO NOT MODIFY: This is autogenerated, use:
        //   `swift test --generate-linuxmain`
        // to regenerate.
        static let __allTests__PackageListMakerTests = [
            ("testParsesValidPackages", testParsesValidPackages),
        ]
    }

    public func __allTests() -> [XCTestCaseEntry] {
        [
            testCase(InlineDependenciesFinderTests.__allTests__InlineDependenciesFinderTests),
            testCase(PackageDataProviderTests.__allTests__PackageDataProviderTests),
            testCase(PackageGeneratorTests.__allTests__PackageGeneratorTests),
            testCase(PackageListMakerTests.__allTests__PackageListMakerTests),
        ]
    }
#endif
