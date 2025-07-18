// __DEBUG__
// __CLOSE_PRINT__
//
//  Dictionary+Extensions.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: extension Dictionary {
extension Dictionary {
    
    /// 从JSON字符串创建字典
    /// - Parameter jsonString: JSON字符串
    /// - Returns: 解析后的字典，失败返回nil
    //: public static func dictionary(withJsonString jsonString: String?) -> [String: Any]? {
    public static func titleTag(withJsonString jsonString: String?) -> [String: Any]? {
        //: guard let jsonString = jsonString else {
        guard let jsonString = jsonString else {
            //: return nil
            return nil
        }
        //: guard let jsonData = jsonString.data(using: .utf8) else {
        guard let jsonData = jsonString.data(using: .utf8) else {
            //: return nil
            return nil
        }
        //: do {
        do {
            //: let dic = try JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers)
            let dic = try JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers)
            //: return dic as? [String: Any]
            return dic as? [String: Any]
        //: } catch {
        } catch {
            // NSLog("json解析失败：\(error) \nfor:\(jsonString)")
            //: return nil
            return nil
        }
    }
}

// MARK: - 为了兼容OC代码，保留NSDictionary的扩展
//: extension NSDictionary {
extension NSDictionary {
    /// 从JSON字符串创建字典（兼容OC）
    /// - Parameter jsonString: JSON字符串
    /// - Returns: 解析后的字典，失败返回nil
    //: @objc public class func dictionary(withJsonString jsonString: String?) -> NSDictionary? {
    @objc public class func textName(withJsonString jsonString: String?) -> NSDictionary? {
        //: guard let result = Dictionary<String, Any>.dictionary(withJsonString: jsonString) else {
        guard let result = Dictionary<String, Any>.titleTag(withJsonString: jsonString) else {
            //: return nil
            return nil
        }
        //: return NSDictionary(dictionary: result)
        return NSDictionary(dictionary: result)
    }
} 