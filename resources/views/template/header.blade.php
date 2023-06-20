<div class="nk-header nk-header-fluid is-theme">
    <div class="container-xl wide-xl">
        <div class="nk-header-wrap">
            <div class="nk-menu-trigger mr-sm-2 d-lg-none">
                <a href="#" class="nk-nav-toggle nk-quick-nav-icon" data-target="headerNav"><em class="icon ni ni-menu"></em></a>
            </div>
            <div class="nk-header-menu" data-content="headerNav">
                <div class="nk-header-mobile">
                    <div class="nk-header-brand">
                        <a href="" class="logo-link">
                            <img class="logo-light logo-img" src="" alt="logo">
                        </a>
                    </div>
                    <div class="nk-menu-trigger mr-n2">
                        <a href="#" class="nk-nav-toggle nk-quick-nav-icon" data-target="headerNav"><em class="icon ni ni-arrow-left"></em></a>
                    </div>
                </div>
                <ul class="nk-menu nk-menu-main ui-s2">
                    <li class="nk-menu-item">
                        <a href="{{ url('/') }}" class="nk-menu-link">
                            <span class="nk-menu-text">Dashboard</span>
                        </a>
                    </li>
                    <li class="nk-menu-item has-sub">
                        <a href="#" class="nk-menu-link nk-menu-toggle">
                            <span class="nk-menu-text">Troubleshoot</span>
                        </a>
                        <ul class="nk-menu-sub">
                            <li class="nk-menu-item">
                                <a href="{{url('/soal1')}}" class="nk-menu-link">
                                    <span class="nk-menu-text">Soal 1</span>
                                </a>
                            </li>
                            <li class="nk-menu-item">
                                <a href="{{url('/soal2')}}" class="nk-menu-link">
                                    <span class="nk-menu-text">Soal 2</span>
                                </a>
                            </li>
                            <li class="nk-menu-item">
                                <a href="{{url('/soal3')}}" class="nk-menu-link">
                                    <span class="nk-menu-text">Soal 3</span>
                                </a>
                            </li>
                            <li class="nk-menu-item">
                                <a href="{{url('/soal4')}}" class="nk-menu-link">
                                    <span class="nk-menu-text">Soal 4</span>
                                </a>
                            </li>
                            <li class="nk-menu-item">
                                <a href="{{url('/soal5')}}" class="nk-menu-link">
                                    <span class="nk-menu-text">Soal 5</span>
                                </a>
                            </li>
                        </ul><!-- .nk-menu-sub -->
                    </li>
                    <li class="nk-menu-item">
                        <a href="{{ url('/frontend') }}" class="nk-menu-link">
                            <span class="nk-menu-text">Front End Dev</span>
                        </a>
                    </li>
                    <li class="nk-menu-item">
                        <a href="{{ url('/backend') }}" class="nk-menu-link">
                            <span class="nk-menu-text">Back End Dev</span>
                        </a>
                    </li>
                </ul><!-- .nk-menu -->
            </div><!-- .nk-header-menu -->
        </div><!-- .nk-header-wrap -->
    </div><!-- .container-fliud -->
</div>

<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
