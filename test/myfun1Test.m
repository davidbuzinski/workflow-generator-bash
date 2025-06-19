classdef myfun1Test < matlab.unittest.TestCase
    methods(Test)
        function testStringConcatenation(testCase)
            testCase.verifyEqual(myfun1("a", "b"), "ab");
        end
    end
end