#!/bin/bash
mkdir assets
cp ../assets/Releases/6.0.0/*.jar assets
cp ../assets/license.properties assets
mkdir assets/install
cp "../assets/Service Packs/AEM 6.0 Service Pack 1-1.0.zip" assets/install
echo "Initialization complete!"
