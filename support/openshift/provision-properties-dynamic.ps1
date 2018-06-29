if (-not ([string]::IsNullOrEmpty($ARG_PROJECT_SUFFIX)))
{
  $PRJ_SUFFIX = $ARG_PROJECT_SUFFIX
} else {
  $PRJ_SUFFIX =  %{$OPENSHIFT_USER -creplace "[^-a-z0-9]","-"}
}

$PRJ=@("rhpam7-mortgage-$PRJ_SUFFIX","RHPAM7 Mortgage Demo","Red Hat Process Automation Manager 7 Mortgage Demo")
