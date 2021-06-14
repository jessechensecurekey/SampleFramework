//
//  SampleFramework.swift
//  SampleFramework
//
//  Created by Jesse Chen on 2021-06-14.
//

import Foundation
import Alamofire
class SampleFramework {
    public static func echo(_ msg: String) -> String {
        AF.request("https://httpbin.org/get").response { response in
            debugPrint(response)
        }
        return msg
    }
}
