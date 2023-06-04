//  ___FILEHEADER___

final class ___VARIABLE_productName:identifier___ModuleAssembly {
    
    func assemble() -> ___VARIABLE_productName:identifier___ViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router()
        
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        
        viewModel.router = router
        viewModel.view = viewController
        viewController.output = viewModel
        router.viewController = viewController
        return viewController
    }
}
