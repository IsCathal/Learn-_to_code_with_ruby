# Define a Cookie class within the file.
#

class Cookie
end

def create_cookie 

    Cookie.new
end
# Declare a create_cookie method that returns a Cookie object/instance
#
def multiple_cookies
arr = []

brownie = Cookie.new
red = Cookie.new
arr.push(brownie,red)
arr

#one liner
# [Cookie.new, Cookie.new]
end


# Declare a multiple_cookies method that returns an array of
# two separate Cookie objects