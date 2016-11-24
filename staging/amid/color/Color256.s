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

  'invisible'   : [ 0.0,0.0,0.0,0.0 ],
  'transparent' : [ 1.0,1.0,1.0,0.5 ],
  'white'       : [ 1.0,1.0,1.0 ],
  'black'       : [ 0.0,0.0,0.0 ],
  'red'         : [ 1.0,0.0,0.0 ],
  'green'       : [ 0.0,1.0,0.0 ],
  'blue'        : [ 0.0,0.0,1.0 ],
  'yellow'      : [ 1.0,1.0,0.0 ],

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
