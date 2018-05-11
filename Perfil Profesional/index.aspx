<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Perfil_Profesional.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Perfil Personal</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet"/>
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="vendor/devicons/css/devicons.min.css" rel="stylesheet"/>
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet"/>

    <!-- Custom styles for this template -->
    <link href="css/resume.min.css" rel="stylesheet"/>
</head>

<body id="page-top">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none">Perfil Personal</span>
                <span class="d-none d-lg-block">
                    <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/foto.jpg" alt=""/>
                </span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#about">Información</a>
                </li>

                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#skills">Habilidades</a>
                </li>

                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#experience">Experiencia</a>
                </li>

                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#education">Estudios</a>
                </li>

                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#achievements">Logros</a>
                </li>

                <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#comments">Recomendaciones</a>
                </li>
            </ul>
            </div>
        </nav>

        <div class="container-fluid p-0">

          <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
            <div class="my-auto">
              <h2 class="mb-0">Diego Antonio
                <span class="text-primary">Momotic Montesdeoca</span>
              </h2>
              <div class="subheading mb-5">2013-18633</div>
              <div class="subheading mb-5">Mixco Guatemala · (502) 5930-2714 ·
                <a href="mailto:diegomomotic@gmail.com">diegomomotic@gmail.com</a>
              </div>
              <p class="mb-5">Actualmente soy estudiante de la carrera de Ingenieria en Ciencias y Sistemas de la Universidad de San Carlos de Guatemala. Con experiencia y gran pasion por el desarrollo web en PHP</p>
              <ul class="list-inline list-social-icons mb-0">
                <li class="list-inline-item">
                  <a href="https://www.facebook.com/dmomotic" target="_blank">
                    <span class="fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                    </span>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="https://twitter.com/diego_gtt" target="_blank">
                    <span class="fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                    </span>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="https://github.com/dmomotic" target="_blank">
                    <span class="fa-stack fa-lg">
                      <i class="fa fa-circle fa-stack-2x"></i>
                      <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                    </span>
                  </a>
                </li>
              </ul>
            </div>
          </section>

          <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
            <div class="my-auto">
              <h2 class="mb-5">Habilidades</h2>

              <div class="subheading mb-3">Lenguajes de Programación &amp; Herramientas</div>
              <ul class="list-inline list-icons">
                <li class="list-inline-item">
                  <i class="devicons devicons-html5"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-php"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-laravel"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-github"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-bootstrap"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-java"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-linux"></i>
                </li>
                <li class="list-inline-item">
                  <i class="devicons devicons-mysql"></i>
                </li>
              </ul>

              <div class="subheading mb-3"></div>
              <ul class="fa-ul mb-0">
                <li>
                  <i class="fa-li fa fa-check"></i>
                  Diseño responsivo.</li>
                <li>
                  <i class="fa-li fa fa-check"></i>
                  Desarrollo ágil &amp; control de versiones con git.</li>
              </ul>
                <br />
                <iframe width="560" height="315" src="https://www.youtube.com/embed/tw1fmxvIqkA?ecver=1" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </div>
          </section>

          <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
            <div class="my-auto">
              <h2 class="mb-5">Experiencia</h2>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Desarrollador Web</h3>
                  <div class="subheading mb-3">Proyecto Personal</div>
                  <p>Desarrollo de www.tutosgt.com como plataforma de educación mediante videos y documentos para facilitar a las personas la aprobación de los examenes de admisión en la universidad.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Marzo 2018 - Actualmente</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Agente telefonico / Trainer</h3>
                  <div class="subheading mb-3">Banco Industrial</div>
                  <p>Inicio como agente telefonico y finalizacion de relacion laboral como trainer capacitando al personal de nuevo ingreso.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Noviembre 2013 - Diciembre 2015</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Cajero</h3>
                  <div class="subheading mb-3">Operadora Factory de Guatemala, S.A.</div>
                  <p>Encargado del cobro y manejo de efectivo dentro de la sucursal ubicada en centro comercial Los Proceres</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Noviembre 2012 - Diciembre 2012</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Auxiliar de Contabilidad</h3>
                  <div class="subheading mb-3">Operadora Factory de Guatemala, S.A.</div>
                  <p>Apoyo al departamento de contabilidad en oficinas centrales ubicada en ofibodegas El Cortijo II Calzaza Atanazio Tzul Guatemala</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Agosto 2012 - Diciembre 2012</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Auxiliar de Contabilidad</h3>
                  <div class="subheading mb-3">DELAR, S.A.</div>
                  <p>Manejo de contabilidades de distintas empresas, llevando el control de ingresos y egresos tanto como el calculo de impuestos a cancelar.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Enero 2010 - Agosto 2012</span>
                </div>
              </div>

            </div>

          </section>

          <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
            <div class="my-auto">
              <h2 class="mb-5">Estudios</h2>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Universidad de San Carlos de Guatemala</h3>
                  <div class="subheading mb-3">Ingeniería en Ciencias y Sistemas</div>
                  <div>43 cursos aprobados, 176 créditos obtenidos y promedio de 73 puntos.</div>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Enero 2013 - Actualmente</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Udemy</h3>
                  <div class="subheading mb-3">Desarrollo con Laravel 5.5</div>
                  <p>Curso en linea de 13.5 horas de contenido sobre el desarrollo y publicación de aplicación con Laravel.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Enero 2018 - Febrero 2018</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">Universidad Galileo</h3>
                  <div class="subheading mb-3">Bases de Datos y Desarrollo Web</div>
                  <p>Curso de bases de datos con SQL Server y desarrollo web con ASP.Net y C#</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Junio 2017 - Agosto 2017</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">INTECAP</h3>
                  <div class="subheading mb-3">CCNA Routing and Switching: Modulo 1 y 2</div>
                  <p>Implementación y administración de redes con equipo de simulación Cisco Packet Tracer y con equipo físico Cisco.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Julio 2016 - Diciembre 2016</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">EDX-GALILEOX</h3>
                  <div class="subheading mb-3">Desarrollo de aplicaciones profesionales para Android</div>
                  <p>Curso en línea de desarrollo con Java sobre plataforma Android.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Junio 2016 - Julio 2016</span>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <h3 class="mb-0">UEV-USAC</h3>
                  <div class="subheading mb-3">Mantenimiento básico de equipo de computo</div>
                  <p>Mantenimiento y prevensión en equipo de computo, curso desarrollado en línea.</p>
                </div>
                <div class="resume-date text-md-right">
                  <span class="text-primary">Mayo 2016</span>
                </div>
              </div>

            </div>

              
          </section>

          <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="achievements">
            <div class="my-auto">
              <h2 class="mb-5">Logros</h2>
              <p>Paticipación como colaborador en los congresos estudiantiles de COECYS con el tema Cloud Computing en el año 2016.</p>
            </div>
          </section>

          <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="comments">
            <div class="my-auto">
              <h2 class="mb-5">Recomendaciones</h2>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Label runat="server">Nombre</asp:Label>
                  <asp:TextBox runat="server" Width="500" ID="txtNombre">
                  </asp:TextBox>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Label runat="server">Comentario</asp:Label>
                  <asp:TextBox runat="server" TextMode="MultiLine" Width="500" ID="txtComentario">
                  </asp:TextBox>
                </div>
              </div>

              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:Button runat="server" ID="btnSubmit" Text="Enviar" OnClick="btnSubmit_Click">
                  </asp:Button>
                </div>
              </div>
              
              <div class="resume-item d-flex flex-column flex-md-row mb-5">
                <div class="resume-content mr-auto">
                  <asp:TextBox runat="server"  Enabled="false" TextMode="MultiLine" ID="txtComments" Width="500" Height="500"></asp:TextBox>
                </div>
              </div>

            </div>
          </section>

        </div>

        <!-- Bootstrap core JavaScript -->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for this template -->
        <script src="js/resume.min.js"></script>
    </form>
</body>
</html>
