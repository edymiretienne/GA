# GA
Gestão de Atletas

Grails Version: 2.4.3

Run configurations:

Grails:GA
<<<<<<< HEAD
run-app
=======

-noreloading run-app
>>>>>>> refs/remotes/pauloborba/master

Cucumber:GA
grails test-app functional:cucumber

<<<<<<< HEAD
=======
(IntelliJ) Para rodar os testes, crie uma configuração do grails com a seguinte linha de comando:

-noreloading test-app -Dgeb.env=chrome functional:cucumber

Produção: https://ess-ga.herokuapp.com/

-------------------------------------------------------------------------------------------------------------------

Integração com o Travis-ci <br />
Entre em [Travis-CI](https://travis-ci.org/) <br />
Selecione o botão no canto superior direito "Sign in with github" <br />
Clique em seu nome no canto superior direito <br />
Pressione o botão cinza "Sync" caso seus repositórios não estejam aparecendo <br />
Caso os repositórios não aparecam, dê log out e entre novamente <br />
Escolha o repositório que deseja testar, no caso o GA, e clique no botão cinza para que ele se torne verde <br />
Faça um commit qualquer para ativar a build do travis <br />
Caso você queira ver mais do stacktrace utilize "--verbose" logo após o comando "--stacktrace" no arquivo .travis.yml do seu repositório <br />
Para receber emails sobre se a build passou ou não, ative seu email no perfil do github <br />
>>>>>>> refs/remotes/pauloborba/master
