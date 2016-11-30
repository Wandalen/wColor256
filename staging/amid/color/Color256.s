(function _Color256_s_() {

'use strict';

if( typeof module !== 'undefined' )
{

  if( typeof wBase === 'undefined' )
  try
  {
    require( '../wTools.s' );
  }
  catch( err )
  {
    require( 'wTools' );
  }

  require( 'wColor' );

}

var _ = wTools;
var Self = wTools;

// --
// var
// --

var ColorMap =
{
  "aquamarine" :  [ 0.5,1.0,0.83 ],
  "azure"      :  [ 0.94,1.0,1.0 ],
  "beige"      :  [ 0.96,0.96,0.86 ],
  "bisque"     :  [ 1.0,0.89,0.77 ],
  "chocolate"  :  [ 0.82,0.41,0.12 ],
  "coral"      :  [ 1.0,0.5,0.3 ],
  "cornsilk"   :  [ 1.0,0.97,0.86 ],
  "crimson"    :  [ 0.86,0.08,0.23 ],
  "gainsboro"  :  [ 0.86,0.86,0.86 ],
  "gold"       :  [ 1.0,0.84,0.0 ],
  "honeydew"   :  [ 0.94,1.0,0.94 ],
  "indigo"     :  [ 0.29,0.0,0.51 ],
  "ivory"      :  [ 1.0,1.0,0.94 ],
}

// --
// prototype
// --

var Proto =
{

  // var

  ColorMap : ColorMap,

}

_.mapSupplement( wTools,Proto );
_.mapSupplement( wTools.ColorMap,ColorMap );

})();
