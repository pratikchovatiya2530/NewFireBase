public struct MyNewPackage {
    public private(set) var text = "Hello, World!"

    public init() {
        getData()
    }
    
    public func getData() {
        print("hello")
    }
}
