
if( typeof module !== 'undefined' )
require( 'wColor256' );
//require( '../staging/amid/color/Color256.s' );

var _ = wTools;

var c1 = 0xff0000;
var c2 = 'red';

c1 = _.color.rgbFrom( c1 );
c2 = _.color.rgbFrom( c2 );

console.log( 'c1 :',c1 );
console.log( 'c2 :',c2 );
