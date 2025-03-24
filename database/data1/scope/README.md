#  Scope

## Element Details

Scope has 6 values, including compile, run-time, provided, system, test and import. Compile is the default scope value. Dependencies in compile indicate that they will be used both in compiling process and program execution. run-time indicates that the dependency is only for execution, but not for compilation. They will be shipped with the distribution and participate in project execution. Provided scope is only for compilation and testing. The environment (such as JDK and containers) should provide the components with the provided value during the run-time. Thus, they will not be delivered to the distribution. Besides, if the environment provides the provided libraries with different versions, origin versions specified in the project will be overridden. System scope plays a similar role as provided scope, except that users have to provide the JAR with a concrete local address for Maven to search in the system. Provided and system dependencies are not deliverable dependencies, because they will not be shipped with the distribution. They violated the G1, and should not be included in the component inventory for SCA. Test scope will only participate in the compilation and testing. Since they will not participate in project execution, test dependencies violate G1 of SCA Scope Guidelines. Thus, they should not be included in the component inventory for SCA. Import scope is used when importing other POM file settings in *dependencyManagement* section. Note that for all dependencies specified in *dependencyManagement*, only when they are referred to in the dependencies section, will they be downloaded and used. Thus, import dependencies that are not referred to are not executable software and will not participate in project execution. 

## Project Design

There is only one main module, and there are five direct dependencies in different scopes. 

## Ground Truth

You can scan the project under the main folder `scope` 

| Items | In SCA Scan Scope? |
| -------------- | ------------------------------ |
| compile       | y                              |
| runtime       | y                              |
| provided      | n                              |
| test          | n                              |
| system        | n                             |


<details>
<summary>scope</summary>
<pre>
org.springframework:spring-web:jar:5.3.7:compile
org.springframework:spring-beans:jar:5.3.7:compile
org.springframework:spring-core:jar:5.3.7:compile
org.springframework:spring-jcl:jar:5.3.7:compile
javax.servlet.jsp:jsp-api:jar:2.1:runtime
</pre>
</details>