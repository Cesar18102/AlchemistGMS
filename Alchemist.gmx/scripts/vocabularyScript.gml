vocabularyId = ds_map_create();
ds_map_add(vocabularyId, "fog", "fire+water");
ds_map_add(vocabularyId, "lava", "fire+ground");
ds_map_add(vocabularyId, "heat", "fire+air");
ds_map_add(vocabularyId, "dust", "ground+air");
show_message(vocabularyId);
