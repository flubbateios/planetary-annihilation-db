<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    % if defined('title'):
      <title>EquilibriumDB - {{title}}</title>
    % else:
      <title>EquilibriumDB</title>
    % end
    <link rel="stylesheet" href="{{WEB_BASE}}/static/united.css">
    <link rel="stylesheet" href="{{WEB_BASE}}/static/site.css">
	<link rel="shortcut icon" href="{{WEB_BASE}}/static/favicon.ico" type="image/x-icon">
  </head>
  <body>
    % include nav_bar db=db, WEB_BASE=WEB_BASE, unit=get('unit'), hide_version=get('hide_nav_version')
    <div class="content">
      % include
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
    <script src="{{WEB_BASE}}/static/bootstrap.min.js"></script>
    <script src="{{WEB_BASE}}/static/utils.js"></script>
  </body>
</html>
