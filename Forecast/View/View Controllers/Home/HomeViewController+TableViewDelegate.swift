//
//  HomeViewController+TableViewDelegate.swift
//  Forecast
//
//  Created by Cole Roberts on 8/23/18.
//  Copyright © 2018 Cole Roberts. All rights reserved.
//

import Foundation
import UIKit

extension HomeViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 88.0
    }
}
