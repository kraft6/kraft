<?xml version="1.0" encoding="UTF-8"?>

<workflow-app xmlns="uri:oozie:workflow:0.5" name="workflow.workflow">
  <start to="email-1"/>
  <action name="email-1">
    <email xmlns="uri:oozie:email-action:0.2">
      <to>kraft6@live.com</to>
      <subject>hello</subject>
      <body>hello</body>
    </email>
    <ok to="end"/>
  </action>
  <end name="end"/>
</workflow-app>
<!--
<workflow>
  <node name="start" x="26" y="102"/>
  <node name="end" x="500" y="100"/>
  <node name="email-1" x="258" y="219"/>
</workflow>-->
