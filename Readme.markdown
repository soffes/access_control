# Access Control

Access-Control headers are important. If you are doing stuff like embedding fonts with @font-face and you want to use them on another domain than your app, it won't work in several browsers (Firefox being the main one). This gem provides some middleware to solve this. Simply include it in any environments you want Access Control do it's thing like this:

    config.middleware.insert_before ActionDispatch::Static, "AccessControl::Middleware"

Currently all of the options are predefined. Eventually, I'd like to add a way to provide more fine-grain control.
