import SwiftUI

/// An observable wrapper for an array of data for use in any chart
public class ChartAnimation: ObservableObject {
    @Published public var duration: Double = 2.0

    /// Initialize with double
    /// - Parameter duration: `Double`
    public init(duration: Double) {
        self.duration = duration
    }
    
}
