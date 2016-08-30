@echo off

if "%S2GEN_HOME%"=="" set "S2GEN_HOME=%~dp0\\.."
set "APP_LIB_DIR=%S2GEN_HOME%\lib\"

set "APP_CLASSPATH=%APP_LIB_DIR%\default.s2gen-0.2.3.jar;%APP_LIB_DIR%\org.scala-lang.scala-library-2.11.8.jar;%APP_LIB_DIR%\org.pegdown.pegdown-1.6.0.jar;%APP_LIB_DIR%\org.parboiled.parboiled-java-1.1.7.jar;%APP_LIB_DIR%\org.parboiled.parboiled-core-1.1.7.jar;%APP_LIB_DIR%\org.ow2.asm.asm-5.0.3.jar;%APP_LIB_DIR%\org.ow2.asm.asm-tree-5.0.3.jar;%APP_LIB_DIR%\org.ow2.asm.asm-analysis-5.0.3.jar;%APP_LIB_DIR%\org.ow2.asm.asm-util-5.0.3.jar;%APP_LIB_DIR%\org.freemarker.freemarker-2.3.21.jar;%APP_LIB_DIR%\org.slf4j.slf4j-api-1.7.19.jar;%APP_LIB_DIR%\ch.qos.logback.logback-classic-1.1.6.jar;%APP_LIB_DIR%\ch.qos.logback.logback-core-1.1.6.jar;%APP_LIB_DIR%\org.scalaz.scalaz-core_2.11-7.2.1.jar;%APP_LIB_DIR%\org.scalaz.scalaz-concurrent_2.11-7.2.1.jar;%APP_LIB_DIR%\org.scalaz.scalaz-effect_2.11-7.2.1.jar;%APP_LIB_DIR%\com.beachape.filemanagement.schwatcher_2.11-0.3.1.jar;%APP_LIB_DIR%\com.typesafe.akka.akka-actor_2.11-2.4.1.jar;%APP_LIB_DIR%\com.typesafe.config-1.3.0.jar;%APP_LIB_DIR%\io.reactivex.rxscala_2.11-0.25.1.jar;%APP_LIB_DIR%\io.reactivex.rxjava-1.0.17.jar;%APP_LIB_DIR%\commons-io.commons-io-2.4.jar;%APP_LIB_DIR%\commons-cli.commons-cli-1.3.1.jar"
set "APP_MAIN_CLASS=com.appliedscala.generator.SiteGenerator"

java -cp "%APP_CLASSPATH%" %APP_MAIN_CLASS% %*
