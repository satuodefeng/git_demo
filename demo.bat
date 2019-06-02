echo off

del result.jtl

rd report1 /s/q
jmeter -n -t CreatDemo.jmx  -l result.jtl -e -o D:\softwaredate\jmeterdate\git_demo\report1
pause