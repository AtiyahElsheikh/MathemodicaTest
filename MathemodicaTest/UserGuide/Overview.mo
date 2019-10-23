within MathemodicaTest.UserGuide;

model Overview "The main contents and the usage of the library"
  extends Modelica.Icons.Information;
  annotation(
    Documentation(info = "<html><head></head><body><p align=\"center\"></p><h4><span style=\"color: #008000\">About&nbsp;</span></h4><div>This is a generic unit testing library for testing and validating Modelica libraries Mathemodica.com is developing, using or involved at. This has a lot of practical advantages for saving duplicated efforts across:</div><div><ul><li>Different non-related git branches of a Modelica library corresponding to several Modelica platforms</li><li>Different Modelica simulation environments with their own platform-dependent Modelica implementation</li><li>Co-related Modelica libraries e.g. via extension or those using common base components&nbsp;</li></ul></div><p><b><span style=\"color: #008000;\">Implementation</span></b></p><p>The main idea is to validate every possible component in a library by establishing a small example (i.e. unit test) comprisng a specific component. &nbsp;A unit test correspond to one or more of the following cases: &nbsp;</p><p><ul><li>Checking compilation and consistency of the equation&nbsp;</li><li>Checking smothless translation into simulation code &nbsp;</li><li>Checking simulation results by comparison to a referenced solution usually implemented by another method&nbsp;</li></ul></p>
<h4><span style=\"color: #008000\">Further Information</span></h4>
<ul>
<li><a href=\"modelica://MathemodicaTest.UserGuide.Contributors\">Contributors</a></li>
<li><a href=\"modelica://MathemodicaTest.UserGuide.Contact\">Contact</a></li>
<li><a href=\"modelica://MathemodicaTest.UserGuide.License\">License</a></li>
<li><a href=\"modelica://MathemodicaTest.UserGuide.ReleaseNotes\">Current Relase and Release Notes</a></li>
<li><a href=\"modelica://MathemodicaTest.UserGuide.References\">References</a></li>
</ul>
</body></html>"));
end Overview;
