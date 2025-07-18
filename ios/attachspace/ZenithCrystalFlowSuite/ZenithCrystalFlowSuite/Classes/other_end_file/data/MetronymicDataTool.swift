class MetronymicDataTool {
    // MARK: -   *** Model  ***

    class func isExist(_ cls: MetronymicDataProtocol.Type) -> Bool {
        let tableName = cls.tableName()
        return MetronymicDataBase.sharedInstance.data[tableName] != nil
    }

    class func handleNames(_ model: MetronymicDataProtocol, where names: [String]?) -> [String]? {
        let cls = type(of: model)
        var names = names
        if let mapping = cls.fieldMapping() {
            names = names?.map { mapping[$0] ?? $0 }
        }
        if let ignoreNames = cls.ignoreNames() {
            names = names?.filter { ignoreNames.contains($0) }
        }
        return names
    }

    // MARK: -   *** Handle  ***

    class func create(_ cls: MetronymicDataProtocol.Type) {
        let tableName = cls.tableName()
        MetronymicDataBase.sharedInstance.data[tableName] = [:]
    }

    class func dropTable(_ cls: MetronymicDataProtocol.Type) {
        let tableName = cls.tableName()
        if !isExist(cls) {
            return
        }
        MetronymicDataBase.sharedInstance.data[tableName] = nil
    }

    class func update(_ model: MetronymicDataModelBase) -> Bool {
        let cls = type(of: model)
        if !isExist(cls) {
            create(cls)
        }
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        if var dic = MetronymicDataBase.sharedInstance.data[tableName] {
            dic[primaryKey] = model
            return true
        }
        return false
    }

    class func delete(_ model: MetronymicDataProtocol, where names: [String]?) -> Bool {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard var dic = MetronymicDataBase.sharedInstance.data[tableName] else {
            return false
        }
        if let names = handleNames(model, where: names) {
            for name in names {
                dic[name] = nil
            }
        } else {
            dic[primaryKey] = nil
        }
        return true
    }

    class func query(_ model: MetronymicDataModelBase, where names: [String]?) -> [MetronymicDataModelBase]? {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard let dic = MetronymicDataBase.sharedInstance.data[tableName] else {
            return nil
        }
        var result: [MetronymicDataModelBase] = []
        if let names = handleNames(model, where: names) {
            for name in names {
                if let value = dic[name] {
                    result.append(value)
                }
            }
        } else {
            if let value = dic[primaryKey] {
                result.append(value)
            }
        }
        return result
    }
}
