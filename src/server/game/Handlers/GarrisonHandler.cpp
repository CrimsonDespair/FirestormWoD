#include "Common.h"
#include "Language.h"
#include "DatabaseEnv.h"
#include "WorldPacket.h"
#include "WorldSession.h"
#include "Opcodes.h"
#include "Log.h"
#include "World.h"
#include "ObjectMgr.h"
#include "Player.h"
#include "UpdateMask.h"
#include "NPCHandler.h"
#include "Pet.h"
#include "MapManager.h"
#include "Garrison.h"

void WorldSession::HandleGetGarrisonInfoOpcode(WorldPacket & p_RecvData)
{
    /// TEMP
    if (!m_Player->GetGarrison())
        m_Player->CreateGarrison();
    //////////////////////////////////////////////////////////////////////////

    Garrison * l_Garrison = m_Player->GetGarrison();

    if (!l_Garrison)
        return;

    std::vector<GarrisonPlotInstanceInfoLocation> l_Plots = l_Garrison->GetPlots();

    WorldPacket l_Infos(SMSG_GET_GARRISON_INFO_RESULT, 200);

    l_Infos << int32(l_Garrison->GetGarrisonSiteLevelEntry()->SiteID);          ///< Site ID
    l_Infos << int32(l_Garrison->GetGarrisonSiteLevelEntry()->SiteLevelID);     ///< Site Level ID
    l_Infos << int32(l_Garrison->GetGarrisonFactionIndex());                    ///< Faction Index
    
    l_Infos << uint32(0);
    l_Infos << uint32(l_Plots.size());   ///< JamGarrisonPlotInfo Count
    l_Infos << uint32(0);
    l_Infos << uint32(0);
    l_Infos << uint32(0);

    for (uint32 l_I = 0; l_I < l_Plots.size(); ++l_I)
    {
        l_Infos << int32(l_Plots[l_I].PlotInstanceID);
        l_Infos << float(l_Plots[l_I].X);
        l_Infos << float(l_Plots[l_I].Y);
        l_Infos << float(l_Plots[l_I].Z);
        l_Infos << float(l_Plots[l_I].O);
        l_Infos << uint32(l_Garrison->GetPlotType(l_Plots[l_I].PlotInstanceID));
    }

    SendPacket(&l_Infos);

    SendGarrisonOpenArchitect(false);
}
void WorldSession::HandleRequestGarrisonUpgradeableOpcode(WorldPacket & p_RecvData)
{
    Garrison * l_Garrison = m_Player->GetGarrison();

    if (!l_Garrison)
        return;

    bool l_CanUpgrade = false;

    WorldPacket l_Data(SMSG_GARRISON_REQUEST_UPGRADEABLE_RESULT, 4);

    l_Data << uint32(!l_CanUpgrade);

    SendPacket(&l_Data);
}
void WorldSession::HandleRequestLandingPageShipmentInfoOpcode(WorldPacket & p_RecvData)
{
    Garrison * l_Garrison = m_Player->GetGarrison();

    if (!l_Garrison)
        return;

    bool l_CanUpgrade = false;
}

//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////

void WorldSession::SendGarrisonOpenArchitect(uint64 p_CreatureGUID)
{
    Garrison * l_Garrison = m_Player->GetGarrison();

    if (!l_Garrison)
        return;

    WorldPacket l_Data(SMSG_GARRISON_OPEN_ARCHITECT, 4);

    l_Data.appendPackGUID(p_CreatureGUID);

    SendPacket(&l_Data);
}
void WorldSession::SendGarrisonOpenMissionNpc(uint64 p_CreatureGUID)
{
    Garrison * l_Garrison = m_Player->GetGarrison();

    if (!l_Garrison)
        return;

    l_Garrison->SendGarrisonOpenMissionNpc(p_CreatureGUID);
}