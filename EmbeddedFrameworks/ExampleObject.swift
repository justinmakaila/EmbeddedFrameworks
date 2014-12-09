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

public class ExampleObject {
    let logger = Swell.getLogger("ExampleObjectLogger")
    
    public init() {
        logger.debug("Successfully initialized")
    }
    
    public func getSomething() {
        RequestManager().get("", success: { result in
            println(result)
        }, failure: { error in
            println(error)
        })
    }
    
    public func log<T>(object: T) {
        self.logger.debug(object)
    }
}
