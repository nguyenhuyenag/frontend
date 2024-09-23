/**
 * Check empty String
 */
function isEmpty(str) {
    return !str || str.trim().length === 0;
}

function isNotEmpty(str) {
    return str && str.trim().length > 0;
}
