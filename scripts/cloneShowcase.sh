echo "Clonning showcase application"

git clone git@github.com:aerogear/ios-showcase-template.git showcase
(cd showcase && LOCAL=true pod install)
