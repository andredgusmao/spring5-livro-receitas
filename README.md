# Workshop de Openshift


## Conhecendo nossa aplicação

### Livro de receitas 

Fazer o download do código fonte usando o comando: 

```
git clone https://github.com/andredgusmao/spring5-livro-receitas.git
```

Vamos construir nossa aplicação e testar localmente, na pasta do projeto executar o seguinte comando:

```
mvn clean spring-boot:run -DskipTests
```

Se correr tudo bem nossa aplicação deve conter um log similar a esse:

```log

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::       (v2.3.12.RELEASE)

2021-06-15 10:24:15.861  INFO 14914 --- [  restartedMain] g.s.Spring5RecipeAppApplication          : Starting Spring5RecipeAppApplication on localhost.localdomain with PID 14914 (/home/agusmao/dev/community/academy/ufrpe-workshop-ocp/spring5-recipe-app/target/classes started by agusmao in /home/agusmao/dev/community/academy/ufrpe-workshop-ocp/spring5-recipe-app)
2021-06-15 10:24:15.863 DEBUG 14914 --- [  restartedMain] g.s.Spring5RecipeAppApplication          : Running with Spring Boot v2.3.12.RELEASE, Spring v5.2.15.RELEASE
2021-06-15 10:24:15.864  INFO 14914 --- [  restartedMain] g.s.Spring5RecipeAppApplication          : No active profile set, falling back to default profiles: default
2021-06-15 10:24:15.915  INFO 14914 --- [  restartedMain] .e.DevToolsPropertyDefaultsPostProcessor : Devtools property defaults active! Set 'spring.devtools.add-properties' to 'false' todisable
2021-06-15 10:24:15.916  INFO 14914 --- [  restartedMain] .e.DevToolsPropertyDefaultsPostProcessor : For additional web related logging consider setting the 'logging.level.web' property to 'DEBUG'
2021-06-15 10:24:16.514  INFO 14914 --- [  restartedMain] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2021-06-15 10:24:16.579  INFO 14914 --- [  restartedMain] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 56ms. Found 3 JPA repository interfaces.
2021-06-15 10:24:17.046  INFO 14914 --- [  restartedMain] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2021-06-15 10:24:17.055  INFO 14914 --- [  restartedMain] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2021-06-15 10:24:17.055  INFO 14914 --- [  restartedMain] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.46]
2021-06-15 10:24:17.150  INFO 14914 --- [  restartedMain] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2021-06-15 10:24:17.151  INFO 14914 --- [  restartedMain] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1234 ms
2021-06-15 10:24:17.218  INFO 14914 --- [  restartedMain] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2021-06-15 10:24:17.329  INFO 14914 --- [  restartedMain] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2021-06-15 10:24:17.334  INFO 14914 --- [  restartedMain] o.s.b.a.h2.H2ConsoleAutoConfiguration    : H2 console available at '/h2-console'. Database available at 'jdbc:h2:mem:111233d4-eb1d-41ff-a241-9f5bb3904aa7'
2021-06-15 10:24:17.471  INFO 14914 --- [  restartedMain] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2021-06-15 10:24:17.514  INFO 14914 --- [  restartedMain] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 5.4.32.Final
2021-06-15 10:24:17.711  INFO 14914 --- [  restartedMain] o.hibernate.annotations.common.Version   : HCANN000001: Hibernate Commons Annotations {5.1.2.Final}
2021-06-15 10:24:17.804  INFO 14914 --- [  restartedMain] org.hibernate.dialect.Dialect            : HHH000400: Using dialect: org.hibernate.dialect.H2Dialect
2021-06-15 10:24:18.375  INFO 14914 --- [  restartedMain] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000490: Using JtaPlatform implementation: [org.hibernate.engine.transaction.jta.platform.internal.NoJtaPlatform]
2021-06-15 10:24:18.383  INFO 14914 --- [  restartedMain] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2021-06-15 10:24:18.408  INFO 14914 --- [  restartedMain] o.s.b.d.a.OptionalLiveReloadServer       : LiveReload server is running on port 35729
2021-06-15 10:24:18.829  WARN 14914 --- [  restartedMain] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2021-06-15 10:24:18.947  INFO 14914 --- [  restartedMain] o.s.s.concurrent.ThreadPoolTaskExecutor  : Initializing ExecutorService 'applicationTaskExecutor'
2021-06-15 10:24:19.042  INFO 14914 --- [  restartedMain] o.s.b.a.w.s.WelcomePageHandlerMapping    : Adding welcome page template: index
2021-06-15 10:24:19.176  INFO 14914 --- [  restartedMain] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2021-06-15 10:24:19.321 DEBUG 14914 --- [  restartedMain] g.s.bootstrap.RecipeBootstrap            : Loading Bootstrap Data
2021-06-15 10:24:19.327  INFO 14914 --- [  restartedMain] g.s.Spring5RecipeAppApplication          : Started Spring5RecipeAppApplication in 3.758 seconds (JVM running for 4.171)
```

Para acessar nossa aplicação e o banco de dados embarcado (h2) basta usar as urls:

```
H2: http://localhost:8080/h2-console
    OBS: A JDBC URL está no log da aplicação, pesquisar por '/h2-console' que no treco vai conter a url de conexão
    Similar a essa: 'jdbc:h2:mem:111233d4-eb1d-41ff-a241-9f5bb3904aa7'. O usuário é  'sa' e a senha pode ficar em branco.

App: http://localhost:8080
```

## 1 - Primeiro Projeto

## Criando nosso projeto no Openshift

Vamos logar no openshift e fazer nosso primeiro deploy.

Para acessar o Openshift no navegador a url do openshift é: https://console-openshift-console.apps.cluster-ufrpe-1911.ufrpe-1911.example.opentlc.com

Para baixar o client 'oc' pode usar a url: http://d3s3zqyaz8cp2d.cloudfront.net/pub/openshift-v4/clients/ocp/4.6.3/openshift-client-linux-4.6.3.tar.gz

Para logar no Openshift vamos usar o comando

```
oc login https://api.cluster-ufrpe-1911.ufrpe-1911.example.opentlc.com:6443 --username=user<TROCAR PARA O NUMERO DO USER>
```

Para criar o projeto use o comando:

```
oc new-project primeiro-user<TROCAR PARA O NUMERO DO USER>
```

## Nosso primeiro deploy no openshift

Para realizar o primeiro deploy da nossa aplicação vamos usar o comando:

```
oc new-app --name=livro-receitas --labels app=livroreceitas redhat-openjdk18-openshift:1.8~https://github.com/andredgusmao/spring5-livro-receitas.git

# Criando uma rota para acessarmos a aplicação
oc expose svc/livro-receitas

# Esse comando mostra a url da nossa aplicação
oc get -o template route livro-receitas --template={{.spec.host}}
```

Com a url é só abrir no navegador a nossa aplicação.

A aplicação está funcionando com um banco de dados embarcado. Vamos ver no que isso impacta, entre na aplicação, modifique as receitas (também pode ser as notas ou os ingredientes). Após modificação execute o comando:

```
oc get po

# procure o pod com o nome iniciando com 'livro-receitas' e com status 'running'.

oc delete po <nome do pod>
```

Ao deletar o pod, um novo pod vai ser recriado no lugar, aguarde o pode reiniciar e acesse a aplicação. As modificações que fizemos foram revertidas.

## 2 - Projeto conectando com o banco de dados

## Conectando nossa aplicação ao um banco de dados

Para manter nossas alterações, vamos fazer deploy de um banco de dados, vamos usar o MySQL, que pode ser criado, através de um template, usando o comando:

```
# Crie um novo projeto
oc new-project mysql-user<numero do usuário>

# Para verificar as variáveis que podemos usar no template
oc process openshift//mysql-persistent --parameters

# Para fazer o deploy do MySQL
oc process openshift//mysql-persistent MEMORY_LIMIT=1Gi MYSQL_USER=myuser MYSQL_PASSWORD=r3dh4t1! MYSQL_ROOT_PASSWORD=r3dh4t1! MYSQL_DATABASE=livroreceitas VOLUME_CAPACITY=2Gi | oc create -f -
```

Após o deploy do MySQL, vamos conectar nossa aplicação a ele.

Na nossa aplicação vamos adicionar algumas propriedades no arquivo em `src/main/resources/application.properties` 

```
spring.datasource.url=jdbc:mysql://mysql:3306/livroreceita
spring.datasource.username=user-errado
spring.datasource.password=r3dh4t1!
spring.datasource.hikari.connection-timeout=5000
spring.datasource.hikari.maximum-pool-size=10
spring.datasource.hikari.idle-timeout=10000
spring.datasource.hikari.minimum-idle=2
```

E no arquivo `pom.xml` vamos adicionar a dependência do driver do MySQL

```xml
<!-- MySQL -->
<dependency>
    <groupId>mysql</groupId>
    <artifactId>mysql-connector-java</artifactId>
</dependency>
```

Agora vamos recriar nosso projeto

```
# Apagando os objetos que foram criados com o app
oc delete all --selector app=livroreceitas

# Criando a nova versão (agora usando uma branch do git que contém as configurações de conexão com o MySQL
oc new-app --name=livro-receitas --labels app=livroreceitas redhat-openjdk18-openshift:1.8~https://github.com/andredgusmao/spring5-livro-receitas.git#mysql

# Criando nossos arquivos de configuração
oc apply -f src/main/resources/openshift/config-map.yaml 

oc apply -f src/main/resources/openshift/secret.yaml 

# Conectando nosso deployment aos arquivos criados
oc set env --from=configmap/app-config dc/livro-receitas
oc set env --from=secret/app-config dc/livro-receitas

# Setando quota e limite de recursos para o deployment 
oc set resources deployment livro-receitas --limits=cpu=500m,memory=256Mi --requests=cpu=200m,memory=128Mi
# Caso o comando acima falhe
# oc set resources dc/livro-receitas --limits=cpu=500m,memory=256Mi --requests=cpu=200m,memory=128Mi

# Setando verificações se o pod está rodando
oc set probe dc/livro-receitas --readiness --get-url=http://:8080/actuator/health/readiness --initial-delay-seconds=5
oc set probe dc/livro-receitas --liveness --get-url=http://:8080/actuator/health/liveness --initial-delay-seconds=5

# Configurando a escalabilidade automatica
oc autoscale dc/livro-receitas --min 1 --max 10 --cpu-percent=90

# Validando configuração
oc describe hpa/livro-receitas

# Criando uma rota para acessarmos a aplicação
oc expose svc/livro-receitas

# Esse comando mostra a url da nossa aplicação
oc get -o template route livro-receitas --template={{.spec.host}}
```

## Vamos validar a carga na nossa aplicação

Vamos baixar o Baton, para testes de performance: https://github.com/americanexpress/baton/releases

E executar o seguinte comando:

```sh
./baton -u http://livro-receitas-teste2.apps.cluster-ufrpe-1911.ufrpe-1911.example.opentlc.com/recipe/1/show -c 100 -t 10

Onde -c é o numero de usuarios simulados fazendo requisição
E -t o tempo, em segundos, que esses usuários vão fazer requisições
```

Continue fazendo os testes e modificando os recursos disponíveis para a sua aplicação de forma que ele suporte uma carga consideravel (10.000 - 1.000.000) de usuários.

## 3 - Projeto teste A/B

## Realizando nosso teste AB

Para montar o teste AB vamos criar um novo projeto, fazer o deploy de duas versões da aplicação e criar uma configuração de distribuição dos nossos usuários entre as versões

```
# Criando um novo projeto
oc new-project testeab-user<numero do user>

# Fazendo deploy da nossa primeira versão 
oc new-app --name=livro-receitas --labels app=livroreceitas redhat-openjdk18-openshift:1.8~https://github.com/andredgusmao/spring5-livro-receitas.git

# Criando uma rota para acessarmos a aplicação
oc expose svc/livro-receitas

# Fazendo deploy da segunda versão
oc new-app --name=livro-receitas-b --labels app=livroreceitas redhat-openjdk18-openshift:1.8~https://github.com/andredgusmao/spring5-livro-receitas.git#testeab 

# Balanceamento de rotas
oc set route-backends livro-receitas livro-receitas=80 livro-receitas-b=20

# Para consultar como está nosso balanceamento
oc set route-backends livro-receitas

#Para mudar o balanceamento podemos usar o comando
oc set route-backends livro-receitas --adjust livro-receitas-b=+40%
```

Agora é só testar em diferentes navegadores.
 