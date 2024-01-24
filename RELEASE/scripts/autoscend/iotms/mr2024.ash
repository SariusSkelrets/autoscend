# This is meant for items that have a date of 2024


boolean auto_haveChestMimic()
{
	if(auto_have_familiar($familiar[Chest-Mimic]))
	{
		return true;
	}
	return false;
}

int chestMimicXp()
{
	if(!auto_haveChestMimic()) return 0;
	int mimicXp = $familiar[Chest Mimic].experience;
	if(mimicXp < 50) return 0;
	return mimicXp - 50;
}

int chestMimicXpBank()
{
	if(!auto_haveChestMimic()) return 0;
	int mimicXp = $familiar[Chest Mimic].experience;
	if(mimicXp < 100) return 0;
	return mimicXp - 100;
}

void auto_handleChestMimic()
{
	if (!auto_haveChestMimic())
	{
		return;
	}





}
