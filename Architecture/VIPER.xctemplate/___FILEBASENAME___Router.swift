//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___RouterProtocol {

    weak var presentingViewController: UIViewController?

    func createModule() -> UIViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___Presenter(router: self, interactor: interactor)
        let controller = ___VARIABLE_productName___ViewController(presenter: presenter)
        presenter.delegate = controller
        interactor.delegate = presenter
        return controller
    }
}
