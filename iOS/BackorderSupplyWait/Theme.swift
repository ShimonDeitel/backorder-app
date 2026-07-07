import SwiftUI

/// Warehouse Amber — the unique palette for Backorder - Supply Wait.
enum Theme {
    static let accent = Color(red: 0.851, green: 0.541, blue: 0.169)
    static let accentDark = Color(red: 0.694, green: 0.384, blue: 0.012)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
