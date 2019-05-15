export COMPOSER_PROVIDERS='{
  "github": {
    "provider": "github",
    "module": "passport-github",
    "clientID": "457df3d8709e868cf437",
    "clientSecret": "1d6351a9c3ed5861e4550ef1ab432aa1c9c8597b",
    "authPath": "/auth/github",
    "callbackURL": "/auth/github/callback",
    "successRedirect": "/",
    "failureRedirect": "/"
  }
}'
composer-rest-server -c admin@product-auction -n never -a true
