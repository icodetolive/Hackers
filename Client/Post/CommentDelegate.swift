//
//  CommentDelegate.swift
//  Hackers2
//
//  Created by Weiran Zhang on 01/09/2014.
//  Copyright (c) 2014 Glass Umbrella. All rights reserved.
//

import Foundation
import UIKit

protocol CommentDelegate {
    func commentTapped(sender: UITableViewCell)
    func linkTapped(URL: NSURL, sender: UITextView)
}