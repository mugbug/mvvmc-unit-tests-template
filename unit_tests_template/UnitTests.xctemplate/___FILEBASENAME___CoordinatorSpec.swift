//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Quick
import Nimble

@testable import Dev

final class ___FILEBASENAMEASIDENTIFIER___: QuickSpec {
    override func spec() {
        var sut: ___VARIABLE_sceneName___Coordinator!
        var mockedNavigationController: MockedUINavigationController!

        describe("given a ___VARIABLE_sceneName___Coordinator") {
            beforeEach {
                mockedNavigationController = MockedUINavigationController()
                sut = ___VARIABLE_sceneName___Coordinator(presentingViewController: mockedNavigationController)
            }

            context("when starting coordinator") {
                beforeEach {
                    sut.start()
                }

                it("then the pushed view controller should be ___VARIABLE_sceneName___ViewController") {
                    expect(mockedNavigationController.viewControllerToPush).to(beAKindOf(___VARIABLE_sceneName___ViewController.self))
                }
            }
        }
    }
}
