// Created by Crowbar 0.71

$modelname "natalya/sims/computer.mdl"

$staticprop

$bodygroup "studio"
{
	studio "computer_m.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 3.808 -5.937 13.366

$cdmaterials "models\natalya\sims\"

$cbox 0 0 0 0 0 0

$bbox -11.421 -30.138 -0.27 19.037 18.344 26.981

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "computer_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
