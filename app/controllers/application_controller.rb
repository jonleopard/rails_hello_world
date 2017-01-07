class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "¡Hola, mundo!"
    end
end

class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def goodbye
        render html: "Goodbye, world!"
    end
end

