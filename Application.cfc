component {
	// location of config file
	this.configFile = "#GetDirectoryFromPath(GetCurrentTemplatePath())#config.ini";

	// load environment settings
	this.config = new Config(this.configFile).getSettings();
	
	function onRequestStart(targetPage) {
		include "#arguments.targetPage#";
		writeDump(this.config);
		return false;
	}
}