//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var presenter: ___VARIABLE_productName___PresenterProtocol?

    convenience init(presenter: ___VARIABLE_productName___PresenterProtocol) {
        self.init(nib: R.nib.___VARIABLE_productName___ViewController)
        self.presenter = presenter
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterDelegate {
}
