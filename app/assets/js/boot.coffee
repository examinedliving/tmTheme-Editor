window.requestFileSystem  = window.requestFileSystem || window.webkitRequestFileSystem
window.BlobBuilder        = window.BlobBuilder || window.WebKitBlobBuilder
window.FsErrorHandler = (e) -> console.error "Error [#{e.name}] - #{e.message}"

window.Application = angular.module('ThemeEditor', ['ngSanitize', 'ui.sortable', 'ui.bootstrap'])
