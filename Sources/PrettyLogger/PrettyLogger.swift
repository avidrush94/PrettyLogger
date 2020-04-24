import Foundation

func logMessage(
    _ message: String,
    _ file: String = #file,
    _ line: Int = #line
) {
    #if DEBUG
    let fileString = NSString(string: file).lastPathComponent
    print("👉🏻 Log [\(fileString):\(line)] 👉🏻 \(message)")
    #endif
}


func logError(
    _ message: String,
    _ file: String = #file,
    _ line: Int = #line
) {
    #if DEBUG
    let fileString = NSString(string: file).lastPathComponent
    print("❌ Error [\(fileString):\(line)] ❌ \(message)")
    #endif
}


func warning(
    _ message: String,
    _ file: String = #file,
    _ line: Int = #line
) {
    #if DEBUG
    let fileString = NSString(string: file).lastPathComponent
    print("⚠️ Warning [\(fileString):\(line)] ⚠️ \(message)")
    #endif
}
