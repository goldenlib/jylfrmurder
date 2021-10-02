// Created by Crowbar 0.71

$modelname "natalya/props/retrib_dr_wnd_00.mdl"

$staticprop

$bodygroup "Body"
{
	studio "retrib_dr_wnd_00_ref.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -4 0 64

$cdmaterials "models\natalya\props\"

$texturegroup "skinfamilies"
{
	{ "metal2"                  "glass_lg"    }
	{ "metal2"                  "glass_lb"    }
	{ "metal2"                  "glass_db2"   }
	{ "metal2"                  "glass_lt"    }
	{ "metal2"                  "glass_dg"    }
	{ "metal2"                  "clock_glass" }
	{ "se1_metal_flat_steel_01" "glass_lg"    }
	{ "se1_metal_flat_steel_01" "glass_lb"    }
	{ "se1_metal_flat_steel_01" "glass_db2"   }
	{ "se1_metal_flat_steel_01" "glass_lt"    }
	{ "se1_metal_flat_steel_01" "clock_glass" }
}

$cbox 0 0 0 0 0 0

$bbox -144.25 -8.25 -0.25 144.25 0.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"retrib_dr_wnd_00_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "retrib_dr_wnd_00_physics.smd"
{
	$mass 1832.974
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
