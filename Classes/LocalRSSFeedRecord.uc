/*******************************************************************************
    RSS Feed Record                                                     <br />
    Uses a local configuration file                                     <br />

    (c) 2004, Michiel "El Muerte" Hendriks                              <br />
    Released under the Open Unreal Mod License                          <br />
    http://wiki.beyondunreal.com/wiki/OpenUnrealModLicense

    <!-- $Id: LocalRSSFeedRecord.uc,v 1.2 2004/10/20 14:01:38 elmuerte Exp $ -->
*******************************************************************************/

class LocalRSSFeedRecord extends RSSFeedRecord config(System);

defaultproperties
{
    ConfigFile="System"
}
