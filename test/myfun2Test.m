classdef myfun2Test < matlab.unittest.TestCase
    methods(Test)
        function testStringContains(testCase)
            testCase.verifyTrue(myfun2("ab", "a"));
        end

        function testStringDoesNotContain(testCase)
            testCase.verifyFalse(myfun2("ab", "c"));
        end
    end
end