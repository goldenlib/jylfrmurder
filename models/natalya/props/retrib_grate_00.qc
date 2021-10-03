// Created by Crowbar 0.71

$modelname "natalya/props/retrib_grate_00.mdl"

$staticprop

$bodygroup "Body"
{
	studio "retrib_grate_00_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3 28

$cdmaterials "models\natalya\props\"

$cbox 0 0 0 0 0 0

$bbox -0.251 -64.251 -0.25 6.25 64.25 56.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"retrib_grate_00_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "retrib_grate_00_physics.smd"
{
	$mass 83.79669
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
