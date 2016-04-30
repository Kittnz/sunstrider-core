#pragma once

#include "../generic/NonCombatStrategy.h"

namespace ai
{
    class GenericHunterNonCombatStrategy : public NonCombatStrategy
    {
    public:
        GenericHunterNonCombatStrategy(PlayerbotAI* ai);
        virtual std::string getName() { return "nc"; }

    public:
        virtual void InitTriggers(std::list<TriggerNode*> &triggers);
    };

}
