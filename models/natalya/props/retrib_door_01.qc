// Created by Crowbar 0.71

$modelname "natalya/props/retrib_door_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "retrib_door_01_ref.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 40

$cdmaterials "models\natalya\props\"

$texturegroup "skinfamilies"
{
	{ "n_steel_d"               "glass_lg"    }
	{ "n_steel_d"               "glass_lb"    }
	{ "n_steel_d"               "glass_db2"   }
	{ "n_steel_d"               "glass_lt"    }
	{ "n_steel_d"               "glass_dg"    }
	{ "n_steel_d"               "clock_glass" }
	{ "se1_metal_flat_steel_01" "glass_lg"    }
	{ "se1_metal_flat_steel_01" "glass_lb"    }
	{ "se1_metal_flat_steel_01" "glass_db2"   }
	{ "se1_metal_flat_steel_01" "glass_lt"    }
	{ "se1_metal_flat_steel_01" "clock_glass" }
}

$cbox 0 0 0 0 0 0

$bbox -16.25 -2.25 -0.25 16.25 2.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"retrib_door_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "retrib_door_01_physics.smd"
{
	$mass 181.7587
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
