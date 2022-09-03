local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133106099
L1_1 = {}
L2_1 = {}
L2_1.config_id = 99002
L2_1.monster_id = 25010501
L3_1 = {}
L3_1.x = -827.646
L3_1.y = 192.558
L3_1.z = 809.08
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 103.286
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 4
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 99003
L3_1.monster_id = 25020201
L4_1 = {}
L4_1.x = -830.452
L4_1.y = 193.481
L4_1.z = 804.059
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 70.089
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 99004
L4_1.monster_id = 25070101
L5_1 = {}
L5_1.x = -827.206
L5_1.y = 192.331
L5_1.z = 803.562
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 337.39
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.disableWander = true
L4_1.pose_id = 4
L4_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 99005
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -830.127
L3_1.y = 193.463
L3_1.z = 809.833
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 153.346
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 99006
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -831.268
L4_1.y = 193.727
L4_1.z = 806.271
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 357.108
L4_1.y = 92.705
L4_1.z = 4.331
L3_1.rot = L4_1
L3_1.level = 32
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1099007
L2_1.name = "ANY_MONSTER_DIE_99007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_99007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_99007"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 99002
L5_1 = 99003
L6_1 = 99004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 99005
L5_1 = 99006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_99007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_99007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 99005
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_99007 = L1_1