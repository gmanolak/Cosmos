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
	 {A bank has two sites at which checks are processed. Site
1 can process 10,000 checks per day, and site 2 can process
6,000 checks per day. The bank processes three types of
checks: vendor, salary, and personal. The processing cost
per check depends on the site (see Table 11). Each day,
5,000 checks of each type must be processed. Formulate a
balanced transportation problem to minimize the daily cost
of processing checks.
		 iretn = agent->readring(mess, Agent::AgentMessage::BEAT, 5., (Agent::Where)1);
		 if (iretn > 0 && !strcmp(mess.meta.beat.proc, "gps"))
		 {
			 json_parse(mess.adata, agent->cinfo);
			 double gps_latitude = agent->cinfo->devspec.gps[0]->geods.lat;
			 double gps_longitute = agent->cinfo->devspec.gps[0]->geods.lon;
			  double gps_altitude = agent->cinfo->devspec.gps[0]->geods.h;
			   cout << "GPS (lat, lon, h) = [" << gps_latitude << ", -" <<  gps_longitute << ", " << gps_altitude << "]" << endl;
			   // GUI comman:wq
			
		 }
		 COSMOS_SLEEP(1.0);
	 }
	 return 0;
}


