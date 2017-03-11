//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------

package main

import . "github.com/deadsy/sdfx/sdf"

//-----------------------------------------------------------------------------

func main() {
	r := 20.0
	p := 6.0
	h := 3.0
	l := 100.0
	theta := DtoR(60)
	RenderSTL(Knurl3D(l, r, p, h, theta), 400, "knurl.stl")
}

//-----------------------------------------------------------------------------
