// Check Unicode
function hasUnicode(str) {
	for (var i = 0; i < str.length; i++) {
		if (str.charCodeAt(i) > 127) {
			return true;
		}
	}
	return false;
	// hoặc
	// return /[^\u0000-\u007f]/.test(str);
}
