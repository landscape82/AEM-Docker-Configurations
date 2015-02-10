# AEM 6 / Java 8

This docker script creates an AEM 6.0 instance running Java 1.8.  To initialize this 
instance run the script:

	init.sh
	
This will copy the AEM Jars and packages into the assets directory for this and make the 
instance ready which can be built with the command:

	docker build -t aem-6-java-8 .
