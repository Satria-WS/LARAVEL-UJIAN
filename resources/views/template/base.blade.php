<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Page Title  -->
    <title>IFCA</title>
    <!-- StyleSheets  -->
    <link rel="stylesheet" href="{{ url('assets/css/dashlite.css') }}">
    <link id="skin-default" rel="stylesheet" href="{{ url('assets/css/theme.css') }}">

    <!-- JavaScript -->
    <script src="{{ url('assets/js/bundle.js') }}"></script>
    <script src="{{ url('assets/js/scripts.js') }}"></script>
    <script src="{{ url('assets/js/charts/gd-analytics.js') }}"></script>
</head>
<body class="nk-body npc-invest bg-lighter ">
    <div class="nk-app-root">
        <!-- wrap @s -->
        <div class="nk-wrap ">
            <!-- main header @s -->
            @include('template.header')
            <!-- main header @e -->
            <!-- content @s -->
            <div class="nk-content nk-content-fluid">
                <div class="container-xl wide-xl">
                    <div class="nk-content-inner">
                        @yield('content')
                    </div>
                </div>
            </div>
            <!-- content @e -->
        </div>
        <!-- wrap @e -->
    </div>
    <!-- app-root @e -->
</body>
</html>