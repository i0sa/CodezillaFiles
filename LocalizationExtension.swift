extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}

// Usage

"Error".localized
