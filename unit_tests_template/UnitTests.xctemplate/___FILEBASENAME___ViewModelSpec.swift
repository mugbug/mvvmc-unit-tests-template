//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Quick
import Nimble

@testable import Dev

final class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        var sut: ___VARIABLE_sceneName___ViewModel!
        var coordinatorDelegate: MockCoordinatorDelegate!

        context("given a ___VARIABLE_sceneName___ViewModel") {
            beforeEach {
                sut = ___VARIABLE_sceneName___ViewModel(coordinatorDelegate: coordinatorDelegate)
            }
        }
    }
}

private class MockCoordinatorDelegate: ___VARIABLE_sceneName___ViewModelCoordinatorDelegate {

}
