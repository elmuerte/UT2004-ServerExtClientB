/*******************************************************************************
	RSS Feed Record														<br />
	Uses a local configuration file										<br />

	(c) 2004, Michiel "El Muerte" Hendriks								<br />
	Released under the Open Unreal Mod License							<br />
	http://wiki.beyondunreal.com/wiki/OpenUnrealModLicense				<br />

	<!-- $Id: LocalRSSFeedRecord.uc,v 1.1 2004/09/27 07:58:33 elmuerte Exp $ -->
*******************************************************************************/

class LocalRSSFeedRecord extends RSSFeedRecord config(System);

defaultproperties
{
	ConfigFile="System"
}
