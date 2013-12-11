package aspects;

import org.apache.log4j.Logger;
import application.FTPServer;


public aspect SMInitialization extends baseaspects.communication.Initialization {
	Logger logger = Logger.getLogger(SMInitialization.class);

	@Override
	public void defineMappng() {
		addMapping(FTPServer.class, Server_SM.class);
		
	}
}
 