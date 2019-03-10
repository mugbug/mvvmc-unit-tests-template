//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Quick
import Nimble

@testable import MeuAlelo

final class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        var sut: ___VARIABLE_sceneName___ViewModel!
        var coordinatorDelegate: CoordinatorDelegateMock!

        describe("given a ___VARIABLE_sceneName___ViewModel") {
            beforeEach {
                coordinatorDelegate = CoordinatorDelegateMock()
                sut = ___VARIABLE_sceneName___ViewModel(coordinatorDelegate: coordinatorDelegate)
            }
        }
    }
}

private class CoordinatorDelegateMock: ___VARIABLE_sceneName___ViewModelCoordinatorDelegate {

}
