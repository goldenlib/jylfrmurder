// Created by Crowbar 0.71

$modelname "natalya/props/retrib_deck_00.mdl"

$staticprop

$bodygroup "Body"
{
	studio "retrib_deck_00_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\natalya\props\"

$cbox 0 0 0 0 0 0

$bbox -132.25 -66.25 -36.25 132.25 66.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"retrib_deck_00_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "retrib_deck_00_physics.smd"
{
	$mass 401.392
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
