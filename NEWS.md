# cookies 0.0.0.9000

* Added `set_cookie_response()` to set and remove cookies using more-secure HTTP responses (#10, #17, #21, #22).
* Added `set_cookie()` and `remove_cookie()` to handle cookies from the server (using JavaScript) (#5, #6).
* Added `set_cookie_on_load()` to set a cookie when the shiny app loads (#4).
* Added `add_cookie_handlers()`  to wrap a shiny ui and add cookie functionality (#3).
* Added `extract_cookie()` and `extract_cookies()` to extract cookies from request object.
* Added a `NEWS.md` file to track changes to the package.