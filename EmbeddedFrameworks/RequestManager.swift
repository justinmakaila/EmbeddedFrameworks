//
//  RequestManager.swift
//  EmbeddedFrameworks
//
//  Created by Justin Makaila on 12/8/14.
//  Copyright (c) 2014 Justin Makaila. All rights reserved.
//

import Foundation
import Alamofire

class RequestManager: NSObject {
    func get(resource: String, success: (AnyObject?) -> (), failure: (NSError) -> ()) {
        Alamofire.request(.GET, "httpbin.org/get", parameters: nil, encoding: .URL)
        .responseJSON({ _, _, data, _ in
            success(data)
        })
    }
}
