@echo off


cls
title Webhook Spammer : by PublicCode1337
echo.
echo.
echo.
echo "           __      __      ___.   .__                   __           ___________           .__                        "
echo "          /  \    /  \ ____\_ |__ |  |__   ____   ____ |  | __       \__    ___/___   ____ |  |   ______              "
echo "          \   \/\/   // __ \| __ \|  |  \ /  _ \ /  _ \|  |/ /  ______ |    | /  _ \ /  _ \|  |  /  ___/              "
echo "           \        /\  ___/| \_\ \   Y  (  <_> |  <_> )    <  /_____/ |    |(  <_> |  <_> )  |__\___ \               "
echo "            \__/\  /  \___  >___  /___|  /\____/ \____/|__|_ \         |____| \____/ \____/|____/____  >              "
echo "                 \/       \/    \/     \/                   \/                                       \/               "
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo press a button to continue...
pause > NUL
cls
set /p whook="webhook: "
set /p message="message: "
echo press a button to start the spammer (use a vpn)
pause >NUL

:spam
curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %whook%
echo sendet...
timeout /t 1 >NUL
goto spam