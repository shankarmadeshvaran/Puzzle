
import Foundation
import UIKit

struct Alert {
    
    private static func showAlert(on vc:UIViewController,with title:String, message:String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        DispatchQueue.main.async { vc.present(alert, animated: true, completion: nil) }
    }
    
    static func showSolvedPuzzleAlert(on vc:UIViewController) {
        showAlert(on: vc, with: "", message: "Congrats!!!\n You have Solved this Puzzle ")
    }
    
}

