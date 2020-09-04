import SwiftUI

/// An observable wrapper for an array of data for use in any chart
public class ChartAnimation: ObservableObject {
    public let duration: Double

    /// Initialize with double
    /// - Parameter duration: `Double`
    public init(duration: Double = 2.0) {
        self.duration = duration
    }
    
}
