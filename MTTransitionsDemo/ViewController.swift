//
//  ViewController.swift
//  MTTransitionsDemo
//
//  Created by xu.shuifeng on 2019/1/24.
//  Copyright © 2019 xu.shuifeng. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        
        switch indexPath.row {
        case 0:
            let vc = ImageTransitionSampleViewController()
            navigationController?.pushViewController(vc, animated: true)
        case 1:
            let vc = LabelTransitionSampleViewController()
            navigationController?.pushViewController(vc, animated: true)
        case 2:
            let vc = UIViewController()
            navigationController?.pushViewController(vc, animated: true)
        default:
            break
        }
    }
}

