#include <support/configCosmos.h>
#include <agent/agentclass.h>
#include <iostream>
#include <fstream>
using namespace std;
int main(int argc, char** argv)
{
	cout << "Monitor GPS" << endl;
	Agent *agent;
	 string nodename = "cubesat1";
	 string agentname = "gps_monitor";
	 agent = new Agent(nodename, agentname);
	 int32_t iretn;
	 Agent::messstruc mess;
	 while(agent->running())
	 {
		 iretn = agent->readring(mess, Agent::AgentMessage::BEAT, 5., (Agent::Where)1);
		 if (iretn > 0 && !strcmp(mess.meta.beat.proc, "gps"))
		 {
			 json_parse(mess.adata, agent->cinfo);
			 double gps_latitude = agent->cinfo->devspec.gps[0]->geods.lat;
			 double gps_longitute = agent->cinfo->devspec.gps[0]->geods.lon;
			  double gps_altitude = agent->cinfo->devspec.gps[0]->geods.h;
			   cout << "GPS (lat, lon, h) = [" << gps_latitude << ", " <<  gps_longitute << ", " << gps_altitude << "]" << endl;
			   // GUI comman:wq
			
		 }
		 COSMOS_SLEEP(1.0);
	 }
	 return 0;
}


