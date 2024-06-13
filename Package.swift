// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "ActiveWin",
	platforms: [.macOS(.v12)],
	products: [
		.executable(
			name: "active-win",
			targets: [
				"ActiveWinCLI"
			]
		)
	],
	targets: [
		.executableTarget(
			name: "ActiveWinCLI"
		)
	]
)
