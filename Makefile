default:
	mkdir -p Python-3.9-macOS-support.custom
	mkdir -p Python-3.9-iOS-support.custom
	tar xvf Python-3.9-macOS-support.custom.tar.gz --directory Python-3.9-macOS-support.custom
	tar xvf Python-3.9-iOS-support.custom.tar.gz --directory Python-3.9-iOS-support.custom
	cp -R Python-3.9-macOS-support.custom/Python/Headers/ CorePython/
	xcodebuild archive -scheme CorePythonFramework
	(cd xcframework; zip -vr ../xcframework.zip CorePython.xcframework)
