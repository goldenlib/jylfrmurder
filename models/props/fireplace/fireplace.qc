// Created by Crowbar 0.71

$modelname "props\de_inferno\fireplace.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fireplace.smd"
}

$lod 30
{
	replacemodel "fireplace.smd" "fireplace_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "fireplace.smd" "fireplace_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "fireplace.smd" "fireplace_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "fireplace.smd" "fireplace_lod4.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0.163 -3.733 57.049

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -34.751 -38.444 -0.281 38.221 38.77 114.17

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplace_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
