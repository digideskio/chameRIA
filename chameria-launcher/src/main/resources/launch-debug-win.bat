SET PATH=.\lib;.\qt\bin;%PATH%
SET CLASSPATH=core/chameria-launcher-${chameria.version}.jar;core/core-${chameleon.version}.jar;core/logback-classic-${logback.version}.jar;core/org.osgi.compendium-4.2.0.jar;core/logback-core-${logback.version}.jar;core/org.apache.felix.framework-${felix.version}.jar;core/slf4j-api-${slf4j.version}.jar;qt/qtjambi-${qt.version}-jnlp.jar;qt/qtjambi-util-${qt.version}.jar

java -Dchameleon.log.level=INFO -Dcom.trolltech.qt.library-path-override=qt/bin de.akquinet.chameria.launcher.Launcher  --config=conf/chameleon.properties --debug --deploy=deploy %*