( function _Color256_test_s_( ) {

'use strict';

/*

to run this test
from the project directory run

npm install
node ./staging/wtools/amid/z.test/Color256.test.s

*/

if( typeof module !== 'undefined' )
{

  try
  {
    require( '../../Tools.s' );
  }
  catch( err )
  {
    require( 'wTools' );
  }

  require( '../color/Color256.s' );

  let _ = wTools;
  _.include( 'wTesting' );

}

let _ = wTools;

//

function check( test )
{
  var colors = _.mapOnlyOwnKeys( _.color.ColorMap );
  test.true( colors.length >= 200 );
}

//

let Self =
{

  name : 'Color256',
  silencing : 1,

  tests :
  {
    check : check
  },

}

//

Self = wTestSuite( Self );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

} )( );
