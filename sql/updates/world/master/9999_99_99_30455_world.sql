-- mage ice lance
DELETE FROM spell_script_names WHERE spell_id IN (30455);
INSERT INTO spell_script_names (spell_id, ScriptName) VALUES (30455, 'spell_mage_ice_lance');
