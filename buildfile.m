function plan = buildfile
import matlab.buildtool.tasks.*

plan = buildplan(localfunctions);

plan("clean") = CleanTask;
plan("check") = CodeIssuesTask;
plan("test") = TestTask(SourceFiles="src", CodeCoverageResults="coverage/coverage.cobertura.xml");

plan.DefaultTasks = ["check" "test"];

end
