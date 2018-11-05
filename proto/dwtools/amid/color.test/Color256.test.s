( function _Color256_test_s_( ) {

'use strict';

/*

to run this test
from the project directory run

npm install
node ./staging/dwtools/amid/z.test/Color256.test.s

*/

if( typeof module !== 'undefined' )
{

  try
  {
    require( '../../abase/wTools.s' );
  }
  catch( err )
  {
    require( 'wTools' );
  }

  require( '../color/Color256.s' );

  var _ = wTools;
  _.include( 'wTesting' );

}

var _ = wTools;

//

function check( test )
{
  var colors = _.mapOwnKeys( _.color.ColorMap );
  test.shouldBe( colors.length >= 200 );
}

//

var Self =
{

  name : 'Color256',
  silencing : 1,

  tests :
  {
    check : check
  },

}

//

Self = wTestSuit( Self );
if( typeof module !== 'undefined' && !module.parent )
_.Tester.test( Self.name );

} )( );
