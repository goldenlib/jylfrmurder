// Created by Crowbar 0.71

$modelname "natalya\props\lamp.mdl"

$bodygroup "Lamp"
{
	studio "lamp_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.164

$cdmaterials "models\natalya\props\"

$texturegroup "skinfamilies"
{
	{ "lamp_01"  }
	{ "lamp_01a" }
	{ "lamp_01b" }
	{ "lamp_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -8.109 -8.252 -0.321 8.395 8.252 32.328

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "lamp_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
