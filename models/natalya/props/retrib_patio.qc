// Created by Crowbar 0.71

$modelname "natalya/props/retrib_patio.mdl"

$staticprop

$bodygroup "Body"
{
	studio "retrib_patio_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\natalya\props\"

$cbox 0 0 0 0 0 0

$bbox -40.25 -120.25 -36.25 40.25 120.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"retrib_patio_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "retrib_patio_physics.smd"
{
	$mass 29721.36
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
