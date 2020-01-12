# Результат:
# http://localhost:4567/

# coding: utf-8

require 'sinatra'

get '/' do 
	erb :glav
end

__END__
 
@@glav
<!DOCTYPE html>
<html>
 <head>
   <meta name=viewport content="width=device-width, initial-scale=1">
   <title>Поздравление</title
 </head>
<body>
<form name="pozdravlenie" method ="post">
  <table>
    <tr>
      <td colspan="2" align="left">С Новым Годом !!!<br></td>
    </tr>  
   </table>
</form>
</body>
</html>

