  
@MKDIR input-cache
@ECHO "Downloading most recent publisher - it's ~100 MB, so this may take a bit
@POWERSHELL -command (new-object System.Net.WebClient).DownloadFile(\"https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar\",\"org.hl7.fhir.publisher.jar\")
@ECHO "Done"
@PAUSE