//  ___FILEHEADER___

typealias ___VARIABLE_productName:identifier___Configuration = (___VARIABLE_productName:identifier___ModuleInput) -> (Void)

final class ___VARIABLE_productName:identifier___ModuleAssembly {
    
    func assemble(_ configuration: ___VARIABLE_productName:identifier___Configuration? = nil) -> ___VARIABLE_productName:identifier___ViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router()
        
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        
        viewModel.router = router
        viewModel.view = viewController
        viewController.output = viewModel
        router.viewController = viewController
        configuration?(viewModel)
        return viewController
    }
}
