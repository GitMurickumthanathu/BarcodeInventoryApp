@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  Gradle startup script for Windows
@rem
@rem ##########################################################################

setlocal

set DIR=%~dp0
set GRADLE_WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar
set GRADLE_WRAPPER_PROPERTIES=%DIR%gradle\wrapper\gradle-wrapper.properties

if exist "%GRADLE_WRAPPER_JAR%" (
    java -classpath "%GRADLE_WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
) else (
    echo "Could not find gradle-wrapper.jar"
    exit /b 1
)
