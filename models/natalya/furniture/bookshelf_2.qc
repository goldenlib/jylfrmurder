// Created by Crowbar 0.71

$modelname "natalya\furniture\bookshelf_2.mdl"

$bodygroup "Natalya"
{
	studio "bookshelf_2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -9.075 30.825

$cdmaterials "models\natalya\furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 18.4 24.25 61.9

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookshelf_2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookshelf_2_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base"		"Wooden.Large"
		"health"		"0"
	}
}
