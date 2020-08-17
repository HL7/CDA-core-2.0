  
@MKDIR input-cache
@ECHO "Downloading most recent publisher - it's ~100 MB, so this may take a bit
@POWERSHELL -command (new-object System.Net.WebClient).DownloadFile(\"https://storage.googleapis.com/ig-build/org.hl7.fhir.publisher.jar\",\"org.hl7.fhir.publisher.jar\")
@ECHO "Done"
@PAUSE