//  ___FILEHEADER___

import Foundation

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterProtocol {

    weak var delegate: ___VARIABLE_productName___PresenterDelegate?

    let router: ___VARIABLE_productName___RouterProtocol
    let interactor: ___VARIABLE_productName___InteractorProtocol

    init(router: ___VARIABLE_productName___RouterProtocol,
         interactor: ___VARIABLE_productName___InteractorProtocol) {
        self.router = router
        self.interactor = interactor
    }
}

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___InteractorDelegate {
}
