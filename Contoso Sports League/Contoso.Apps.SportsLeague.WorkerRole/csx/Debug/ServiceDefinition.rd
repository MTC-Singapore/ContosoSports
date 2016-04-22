<?xml version="1.0" encoding="utf-8"?>
<serviceModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" name="Contoso.Apps.SportsLeague.WorkerRole" generation="1" functional="0" release="0" Id="22b71244-916b-4fb7-af8a-5a551b69baf1" dslVersion="1.2.0.0" xmlns="http://schemas.microsoft.com/dsltools/RDSM">
  <groups>
    <group name="Contoso.Apps.SportsLeague.WorkerRoleGroup" generation="1" functional="0" release="0">
      <settings>
        <aCS name="Contoso.Apps.SportsLeague.WorkerRole:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="">
          <maps>
            <mapMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/MapContoso.Apps.SportsLeague.WorkerRole:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </maps>
        </aCS>
        <aCS name="Contoso.Apps.SportsLeague.WorkerRoleInstances" defaultValue="[1,1,1]">
          <maps>
            <mapMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/MapContoso.Apps.SportsLeague.WorkerRoleInstances" />
          </maps>
        </aCS>
      </settings>
      <maps>
        <map name="MapContoso.Apps.SportsLeague.WorkerRole:Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" kind="Identity">
          <setting>
            <aCSMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/Contoso.Apps.SportsLeague.WorkerRole/Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" />
          </setting>
        </map>
        <map name="MapContoso.Apps.SportsLeague.WorkerRoleInstances" kind="Identity">
          <setting>
            <sCSPolicyIDMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/Contoso.Apps.SportsLeague.WorkerRoleInstances" />
          </setting>
        </map>
      </maps>
      <components>
        <groupHascomponents>
          <role name="Contoso.Apps.SportsLeague.WorkerRole" generation="1" functional="0" release="0" software="C:\modern-cloud-apps-student\Contoso Sports League\Contoso.Apps.SportsLeague.WorkerRole\csx\Debug\roles\Contoso.Apps.SportsLeague.WorkerRole" entryPoint="base\x64\WaHostBootstrapper.exe" parameters="base\x64\WaWorkerHost.exe " memIndex="-1" hostingEnvironment="consoleroleadmin" hostingEnvironmentVersion="2">
            <settings>
              <aCS name="Microsoft.WindowsAzure.Plugins.Diagnostics.ConnectionString" defaultValue="" />
              <aCS name="__ModelData" defaultValue="&lt;m role=&quot;Contoso.Apps.SportsLeague.WorkerRole&quot; xmlns=&quot;urn:azure:m:v1&quot;&gt;&lt;r name=&quot;Contoso.Apps.SportsLeague.WorkerRole&quot; /&gt;&lt;/m&gt;" />
            </settings>
            <resourcereferences>
              <resourceReference name="DiagnosticStore" defaultAmount="[4096,4096,4096]" defaultSticky="true" kind="Directory" />
              <resourceReference name="EventStore" defaultAmount="[1000,1000,1000]" defaultSticky="false" kind="LogStore" />
            </resourcereferences>
          </role>
          <sCSPolicy>
            <sCSPolicyIDMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/Contoso.Apps.SportsLeague.WorkerRoleInstances" />
            <sCSPolicyUpdateDomainMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/Contoso.Apps.SportsLeague.WorkerRoleUpgradeDomains" />
            <sCSPolicyFaultDomainMoniker name="/Contoso.Apps.SportsLeague.WorkerRole/Contoso.Apps.SportsLeague.WorkerRoleGroup/Contoso.Apps.SportsLeague.WorkerRoleFaultDomains" />
          </sCSPolicy>
        </groupHascomponents>
      </components>
      <sCSPolicy>
        <sCSPolicyUpdateDomain name="Contoso.Apps.SportsLeague.WorkerRoleUpgradeDomains" defaultPolicy="[5,5,5]" />
        <sCSPolicyFaultDomain name="Contoso.Apps.SportsLeague.WorkerRoleFaultDomains" defaultPolicy="[2,2,2]" />
        <sCSPolicyID name="Contoso.Apps.SportsLeague.WorkerRoleInstances" defaultPolicy="[1,1,1]" />
      </sCSPolicy>
    </group>
  </groups>
</serviceModel>