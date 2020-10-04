class AuthController < ApplicationController

    def register
        if request.method === "POST"
            user = User.create(email:params['email'] , password:params['password'])
            user.save()
        else
            print "This is GET request"
        end
    end

    def login
        if request.method === "POST"
            user = User.find_by_email(params[:email])
            print "email" , user.email
        else
            print "This is login request"
        end
    end

end
