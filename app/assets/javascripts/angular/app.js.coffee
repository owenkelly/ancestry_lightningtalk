@app = angular.module('ancestry_blog', ["ngRoute", "ngResource"])

@app.config [
  "$httpProvider"
  (provider) ->
    return provider.defaults.headers.common["X-CSRF-Token"] = $("meta[name=csrf-token]").attr("content")
]