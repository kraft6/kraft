<?xml version="1.0" encoding="UTF-8"?>

<workflow-app xmlns="uri:oozie:workflow:0.5" name="workflow.workflow">
  <start/>
  <action name="spark-1">
    <spark xmlns="uri:oozie:spark-action:0.1"/>
  </action>
  <end name="end"/>
</workflow-app>
<!--
<workflow>
  <node name="start" x="50" y="100"/>
  <node name="end" x="500" y="100"/>
  <node name="spark-1" x="167" y="203"/>
</workflow>-->
