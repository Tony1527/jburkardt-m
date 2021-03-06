function calpak_test56 ( )

%*****************************************************************************80
%
%% TEST56 tests YEAR_IS_LEAP_JULIAN.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license. 
%
%  Modified:
%
%    13 April 2013
%
%  Author:
%
%    John Burkardt
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'CALPAK_TEST56\n' );
  fprintf ( 1, '  For the Julian calendar:\n' );
  fprintf ( 1, '  YEAR_IS_LEAP_JULIAN reports leap years.\n' );
  fprintf ( 1, '\n' );
  fprintf ( 1, '  Year  Leap?\n' );
  fprintf ( 1, '\n' );

  for y = 1990 : 2000
    sy = y_to_s_julian ( y );
    fprintf ( 1, '  %10s  %d\n', sy, year_is_leap_julian ( y ) );
  end

  return
end
