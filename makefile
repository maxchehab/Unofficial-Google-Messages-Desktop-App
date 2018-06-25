build:
	nativefier "https://messages.android.com/" --icon "assets/icon.png" --name "Google Messages" --inject "assets/inject.js" dist/Linux --platform "linux"
	nativefier "https://messages.android.com/" --icon "assets/icon.png" --name "Google Messages" --inject "assets/inject.js" dist/Win64 --platform "windows"
	nativefier "https://messages.android.com/" --icon "assets/icon.png" --name "Google Messages" --inject "assets/inject.js" dist/Win32 --platform "win32"
	nativefier "https://messages.android.com/" --icon "assets/icon.png" --name "Google Messages" --inject "assets/inject.js" dist/Darwin --platform "darwin"
