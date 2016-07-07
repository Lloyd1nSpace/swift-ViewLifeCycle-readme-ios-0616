//  ViewController.swift


import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad() been loaded")
        view.backgroundColor = UIColor.purpleColor()
    }

    override func viewWillAppear(animated: Bool) {
        // Background color will change every time the view appears. In this app, no problem but in an app with multiple screens this may or may not be what you want to do.
        
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) will up in this")
    }

    override func viewDidAppear(animated: Bool) {
        // Shows up after the view already came up having the background color go from white to the random color.
        
        super.viewDidAppear(animated)
        print("viewDidAppear(_:) call that view up")
    }
}
