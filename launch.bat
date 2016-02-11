title run-minecraft
java -Xmx2G -XX:+UseParNewGC -XX:SurvivorRatio=2 -XX:+DisableExplicitGC -XX:ParallelGCThreads=4 -d64 -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalPacing -XX:+AggressiveOpts -server -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -Dforge.forceNoStencil=true -jar server.jar 
pause