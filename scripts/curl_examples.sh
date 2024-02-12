# Create an address
curl -XPOST localhost:3000/addresses -d '{"name": "Whole Foods", "street": "100 Van Ness Avenue", "city": "San Francisco"}'

# Get addresses
curl -XGET localhost:3000/addresses

# Create a package
curl -XPOST localhost:3000/packages -d '{"name": "Apples", "weight": 100, "addressId": 1}'

# Get packages
curl -XGET localhost:3000/packages

