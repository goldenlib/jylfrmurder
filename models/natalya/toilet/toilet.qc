// Created by Crowbar 0.71

$modelname "natalya\toilet\toilet.mdl"

$staticprop

$bodygroup "Natalya"
{
	studio "toilet.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\natalya\toilet\"

$cbox 0 0 0 0 0 0

$bbox -11.258 -16.98 -0.244 11.272 12.362 37.57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$collisionmodel "toilet_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
