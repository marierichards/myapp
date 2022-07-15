xquery version "3.1";

(:~ This library module contains XQSuite tests for the my-application app.
 :
 : @author marierichards
 : @version 1.0.0
 : @see http://exist-db.org
 :)

module namespace tests = "http://marie.richards/gossuin/apps/my-app/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
