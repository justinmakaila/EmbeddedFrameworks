//
//  ExampleObject.swift
//  EmbeddedFrameworks
//
//  Created by Justin Makaila on 12/2/14.
//  Copyright (c) 2014 Justin Makaila. All rights reserved.
//

import Foundation
import SwiftyJSON
import Alamofire
import Swell

class ExampleObject {
    let logger = Swell.getLogger("ExampleObjectLogger")
    
    init() {
        logger.debug("Successfully initialized")
    }
}
