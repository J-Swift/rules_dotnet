load("@io_bazel_rules_dotnet//dotnet/private:rules/stdlib.bzl", "net_stdlib")

def define_stdlib(context_data):
    net_stdlib(
        name = "accessibility.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Accessibility.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Accessibility.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "custommarshalers.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/CustomMarshalers.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/CustomMarshalers.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "isymwrapper.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/ISymWrapper.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/ISymWrapper.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.activities.build.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Activities.Build.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Activities.Build.dll",
        deps = [
            ":mscorlib.dll",
            ":xamlbuildtask.dll",
            ":system.xaml.dll",
            ":system.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":microsoft.build.framework.dll",
            ":system.activities.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.conversion.v4.0.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Conversion.v4.0.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Conversion.v4.0.dll",
        deps = [
            ":mscorlib.dll",
            ":microsoft.build.dll",
            ":system.dll",
            ":microsoft.build.engine.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.build.framework.dll",
            ":system.core.dll",
            ":microsoft.build.engine.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.engine.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Engine.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Engine.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.build.framework.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.framework.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Framework.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Framework.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.tasks.v4.0.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Tasks.v4.0.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Tasks.v4.0.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":microsoft.build.framework.dll",
            ":system.core.dll",
            ":system.security.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.build.utilities.v4.0.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Utilities.v4.0.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.Build.Utilities.v4.0.dll",
        deps = [
            ":mscorlib.dll",
            ":microsoft.build.framework.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.csharp.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.CSharp.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.CSharp.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.dynamic.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.jscript.dll",
        version = "10.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.JScript.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.JScript.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.visualbasic.compatibility.data.dll",
        version = "10.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.Compatibility.Data.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.Compatibility.Data.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.visualbasic.dll",
            ":system.drawing.dll",
            ":microsoft.visualbasic.compatibility.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.visualbasic.compatibility.dll",
        version = "10.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.Compatibility.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.Compatibility.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.visualbasic.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.visualbasic.dll",
        version = "10.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualBasic.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.deployment.dll",
            ":system.management.dll",
            ":system.core.dll",
            ":system.xml.linq.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.visualc.dll",
        version = "10.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualC.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualC.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.visualc.stlclr.dll",
        version = "2.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualC.STLCLR.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Microsoft.VisualC.STLCLR.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "mscorlib.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/mscorlib.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/mscorlib.dll",
        deps = [
        ]
    )
    net_stdlib(
        name = "presentationbuildtasks.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationBuildTasks.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationBuildTasks.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":microsoft.build.framework.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "presentationcore.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationCore.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationCore.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":windowsbase.dll",
            ":system.xaml.dll",
            ":uiautomationtypes.dll",
            ":system.windows.input.manipulations.dll",
            ":uiautomationprovider.dll",
            ":system.deployment.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.aero.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Aero.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Aero.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.aero2.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Aero2.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Aero2.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.aerolite.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.AeroLite.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.AeroLite.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.classic.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Classic.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Classic.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.core.dll",
            ":uiautomationprovider.dll",
            ":uiautomationtypes.dll",
            ":reachframework.dll",
            ":accessibility.dll",
            ":system.deployment.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.luna.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Luna.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Luna.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "presentationframework.royale.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Royale.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/PresentationFramework.Royale.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":presentationcore.dll",
            ":system.xaml.dll",
        ]
    )
    net_stdlib(
        name = "reachframework.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/ReachFramework.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/ReachFramework.dll",
        deps = [
            ":mscorlib.dll",
            ":presentationcore.dll",
            ":windowsbase.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "sysglobl.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/sysglobl.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/sysglobl.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.activities.core.presentation.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.Core.Presentation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.Core.Presentation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":windowsbase.dll",
            ":system.activities.presentation.dll",
            ":system.xaml.dll",
            ":presentationcore.dll",
            ":system.activities.dll",
            ":system.servicemodel.activities.dll",
            ":system.xml.linq.dll",
            ":system.core.dll",
            ":system.runtime.serialization.dll",
            ":system.windows.presentation.dll",
        ]
    )
    net_stdlib(
        name = "system.activities.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.xml.linq.dll",
            ":system.runtime.serialization.dll",
            ":system.runtime.durableinstancing.dll",
            ":microsoft.visualbasic.dll",
        ]
    )
    net_stdlib(
        name = "system.activities.durableinstancing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.DurableInstancing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.DurableInstancing.dll",
        deps = [
            ":mscorlib.dll",
            ":system.runtime.durableinstancing.dll",
            ":system.xml.linq.dll",
            ":system.activities.dll",
            ":system.core.dll",
            ":system.runtime.serialization.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.activities.presentation.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.Presentation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Activities.Presentation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.dll",
            ":windowsbase.dll",
            ":presentationcore.dll",
            ":system.activities.dll",
            ":system.core.dll",
            ":system.xml.linq.dll",
            ":system.drawing.dll",
            ":windowsformsintegration.dll",
            ":uiautomationprovider.dll",
            ":uiautomationtypes.dll",
            ":reachframework.dll",
            ":system.servicemodel.activities.dll",
            ":system.componentmodel.composition.dll",
        ]
    )
    net_stdlib(
        name = "system.addin.contract.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.AddIn.Contract.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.AddIn.Contract.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.addin.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.AddIn.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.AddIn.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.addin.contract.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.composition.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.Composition.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.Composition.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.composition.registration.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.Composition.Registration.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.Composition.Registration.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.componentmodel.composition.dll",
            ":system.core.dll",
            ":system.reflection.context.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.dataannotations.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.DataAnnotations.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ComponentModel.DataAnnotations.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.configuration.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Configuration.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Configuration.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.security.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.configuration.install.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Configuration.Install.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Configuration.Install.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.core.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Core.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Core.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.numerics.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "system.data.datasetextensions.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.DataSetExtensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.DataSetExtensions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.data.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.numerics.dll",
            ":system.runtime.caching.dll",
            ":system.core.dll",
            ":system.enterpriseservices.dll",
        ]
    )
    net_stdlib(
        name = "system.data.entity.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Entity.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Entity.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.data.entity.dll",
            ":system.core.dll",
            ":system.xml.linq.dll",
            ":system.data.datasetextensions.dll",
        ]
    )
    net_stdlib(
        name = "system.data.entity.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Entity.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Entity.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
            ":system.componentmodel.dataannotations.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.data.linq.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Linq.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Linq.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.data.oracleclient.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.OracleClient.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.OracleClient.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.enterpriseservices.dll",
        ]
    )
    net_stdlib(
        name = "system.data.services.client.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.Client.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.Client.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.data.services.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.data.entity.dll",
            ":system.data.services.client.dll",
            ":system.xml.linq.dll",
            ":system.web.extensions.dll",
        ]
    )
    net_stdlib(
        name = "system.data.services.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.Services.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.data.services.client.dll",
            ":system.servicemodel.web.dll",
            ":system.servicemodel.activation.dll",
            ":system.runtime.serialization.dll",
            ":system.data.entity.dll",
            ":system.xml.linq.dll",
            ":system.data.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.data.sqlxml.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.SqlXml.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Data.SqlXml.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.deployment.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Deployment.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Deployment.dll",
        deps = [
            ":mscorlib.dll",
            ":system.security.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.data.oracleclient.dll",
            ":accessibility.dll",
            ":system.drawing.design.dll",
            ":system.web.regularexpressions.dll",
            ":system.runtime.serialization.formatters.soap.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.device.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Device.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Device.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.tracing.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Diagnostics.Tracing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Diagnostics.Tracing.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.directoryservices.accountmanagement.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.AccountManagement.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.AccountManagement.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.directoryservices.dll",
            ":system.directoryservices.protocols.dll",
        ]
    )
    net_stdlib(
        name = "system.directoryservices.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.directoryservices.protocols.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.Protocols.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.DirectoryServices.Protocols.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.directoryservices.dll",
        ]
    )
    net_stdlib(
        name = "system.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.drawing.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Drawing.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Drawing.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.drawing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Drawing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Drawing.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.dynamic.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Dynamic.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Dynamic.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.enterpriseservices.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.EnterpriseServices.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.EnterpriseServices.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.directoryservices.dll",
        ]
    )
    net_stdlib(
        name = "system.identitymodel.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.runtime.serialization.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.web.applicationservices.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "system.identitymodel.selectors.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.Selectors.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.Selectors.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.identitymodel.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.identitymodel.services.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.Services.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IdentityModel.Services.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.identitymodel.dll",
            ":system.runtime.serialization.dll",
            ":system.web.applicationservices.dll",
        ]
    )
    net_stdlib(
        name = "system.io.compression.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Compression.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Compression.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.io.compression.filesystem.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Compression.FileSystem.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Compression.FileSystem.dll",
        deps = [
            ":mscorlib.dll",
            ":system.io.compression.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.io.log.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Log.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.IO.Log.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.management.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Management.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Management.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.configuration.install.dll",
            ":microsoft.jscript.dll",
        ]
    )
    net_stdlib(
        name = "system.management.instrumentation.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Management.Instrumentation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Management.Instrumentation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.management.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.configuration.install.dll",
        ]
    )
    net_stdlib(
        name = "system.messaging.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Messaging.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Messaging.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.directoryservices.dll",
            ":system.configuration.install.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.net.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.http.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.Http.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.Http.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.net.http.webrequest.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.Http.WebRequest.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Net.Http.WebRequest.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.net.http.dll",
        ]
    )
    net_stdlib(
        name = "system.numerics.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Numerics.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Numerics.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.printing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Printing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Printing.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.xaml.dll",
            ":windowsbase.dll",
            ":reachframework.dll",
            ":presentationcore.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.context.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Reflection.Context.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Reflection.Context.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.caching.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Caching.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Caching.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.durableinstancing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.DurableInstancing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.DurableInstancing.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xml.linq.dll",
            ":system.core.dll",
            ":system.runtime.serialization.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.remoting.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Remoting.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Remoting.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.runtime.serialization.formatters.soap.dll",
            ":system.directoryservices.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Serialization.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Serialization.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.formatters.soap.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Serialization.Formatters.Soap.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Runtime.Serialization.Formatters.Soap.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.security.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Security.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Security.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.activation.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Activation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Activation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.servicemodel.activities.dll",
            ":system.activities.dll",
            ":system.xaml.dll",
            ":system.xml.linq.dll",
            ":system.core.dll",
            ":system.net.http.dll",
            ":system.web.regularexpressions.dll",
            ":system.runtime.durableinstancing.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.activities.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Activities.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Activities.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.xml.linq.dll",
            ":system.dll",
            ":system.identitymodel.dll",
            ":system.activities.dll",
            ":system.core.dll",
            ":system.runtime.durableinstancing.dll",
            ":system.runtime.serialization.dll",
            ":system.activities.durableinstancing.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.channels.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Channels.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Channels.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.runtime.serialization.dll",
            ":system.dll",
            ":system.net.http.dll",
            ":system.web.services.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.discovery.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Discovery.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Discovery.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
            ":system.servicemodel.channels.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.runtime.serialization.dll",
            ":system.identitymodel.dll",
            ":system.directoryservices.dll",
            ":system.web.services.dll",
            ":system.enterpriseservices.dll",
            ":system.identitymodel.selectors.dll",
            ":system.web.applicationservices.dll",
            ":system.messaging.dll",
            ":system.xml.linq.dll",
            ":system.runtime.durableinstancing.dll",
            ":system.serviceprocess.dll",
            ":system.net.http.dll",
            ":system.servicemodel.activation.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.routing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Routing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Routing.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.runtime.durableinstancing.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.web.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Web.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceModel.Web.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
            ":system.xml.linq.dll",
            ":system.web.extensions.dll",
            ":system.servicemodel.activation.dll",
            ":system.core.dll",
            ":system.servicemodel.channels.dll",
        ]
    )
    net_stdlib(
        name = "system.serviceprocess.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceProcess.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.ServiceProcess.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.configuration.install.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.speech.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Speech.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Speech.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.transactions.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Transactions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Transactions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.enterpriseservices.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.web.abstractions.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Abstractions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Abstractions.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.web.applicationservices.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.ApplicationServices.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.ApplicationServices.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.web.datavisualization.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DataVisualization.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DataVisualization.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.web.datavisualization.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.drawing.design.dll",
        ]
    )
    net_stdlib(
        name = "system.web.datavisualization.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DataVisualization.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DataVisualization.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.web.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.directoryservices.dll",
            ":system.enterpriseservices.dll",
            ":system.web.regularexpressions.dll",
            ":system.web.applicationservices.dll",
            ":system.componentmodel.dataannotations.dll",
            ":system.directoryservices.protocols.dll",
            ":system.security.dll",
            ":system.serviceprocess.dll",
            ":system.web.services.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":system.runtime.caching.dll",
            ":microsoft.build.framework.dll",
            ":microsoft.build.tasks.v4.0.dll",
        ]
    )
    net_stdlib(
        name = "system.web.dynamicdata.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DynamicData.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DynamicData.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.web.dynamicdata.dll",
            ":system.core.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.web.dynamicdata.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DynamicData.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.DynamicData.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.web.extensions.dll",
            ":system.core.dll",
            ":system.data.linq.dll",
            ":system.componentmodel.dataannotations.dll",
            ":system.web.entity.dll",
            ":system.data.entity.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.web.entity.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Entity.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Entity.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.web.entity.dll",
            ":system.data.entity.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.web.entity.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Entity.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Entity.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.web.extensions.dll",
            ":system.data.entity.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.web.extensions.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Extensions.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Extensions.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.web.extensions.dll",
            ":system.data.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.web.extensions.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Extensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Extensions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.web.services.dll",
            ":system.core.dll",
            ":system.runtime.serialization.dll",
            ":system.data.linq.dll",
            ":system.web.applicationservices.dll",
            ":system.servicemodel.activation.dll",
            ":system.data.services.client.dll",
            ":system.data.entity.dll",
        ]
    )
    net_stdlib(
        name = "system.web.mobile.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Mobile.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Mobile.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.drawing.design.dll",
            ":system.web.regularexpressions.dll",
        ]
    )
    net_stdlib(
        name = "system.web.regularexpressions.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.RegularExpressions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.RegularExpressions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.web.routing.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Routing.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Routing.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.web.services.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Services.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Web.Services.dll",
        deps = [
            ":mscorlib.dll",
            ":system.enterpriseservices.dll",
            ":system.dll",
            ":system.directoryservices.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.controls.ribbon.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Controls.Ribbon.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Controls.Ribbon.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":windowsbase.dll",
            ":presentationcore.dll",
            ":system.dll",
            ":uiautomationprovider.dll",
            ":uiautomationtypes.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.forms.datavisualization.design.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.DataVisualization.Design.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.DataVisualization.Design.dll",
        deps = [
            ":mscorlib.dll",
            ":system.windows.forms.datavisualization.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":system.drawing.design.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.forms.datavisualization.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.DataVisualization.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.DataVisualization.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.forms.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Forms.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
            ":system.security.dll",
            ":system.dll",
            ":system.core.dll",
            ":accessibility.dll",
            ":system.deployment.dll",
            ":system.runtime.serialization.formatters.soap.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.input.manipulations.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Input.Manipulations.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Input.Manipulations.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.windows.presentation.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Presentation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Windows.Presentation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":windowsbase.dll",
            ":system.addin.contract.dll",
            ":presentationcore.dll",
            ":system.addin.dll",
        ]
    )
    net_stdlib(
        name = "system.workflow.activities.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.Activities.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.Activities.dll",
        deps = [
            ":mscorlib.dll",
            ":system.workflow.componentmodel.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":system.workflow.runtime.dll",
            ":system.web.services.dll",
            ":system.directoryservices.dll",
            ":system.web.applicationservices.dll",
        ]
    )
    net_stdlib(
        name = "system.workflow.componentmodel.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.ComponentModel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.ComponentModel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.drawing.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":microsoft.build.framework.dll",
            ":system.core.dll",
            ":microsoft.build.tasks.v4.0.dll",
        ]
    )
    net_stdlib(
        name = "system.workflow.runtime.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.Runtime.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Workflow.Runtime.dll",
        deps = [
            ":mscorlib.dll",
            ":system.workflow.componentmodel.dll",
            ":system.activities.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.xml.linq.dll",
            ":system.runtime.serialization.dll",
            ":system.messaging.dll",
        ]
    )
    net_stdlib(
        name = "system.workflowservices.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.WorkflowServices.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.WorkflowServices.dll",
        deps = [
            ":mscorlib.dll",
            ":system.workflow.componentmodel.dll",
            ":system.workflow.runtime.dll",
            ":system.dll",
            ":system.identitymodel.dll",
            ":system.drawing.dll",
            ":system.runtime.serialization.dll",
            ":system.servicemodel.activities.dll",
            ":system.activities.dll",
            ":system.servicemodel.activation.dll",
            ":system.messaging.dll",
        ]
    )
    net_stdlib(
        name = "system.xaml.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xaml.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xaml.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.data.sqlxml.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.linq.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.Linq.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.Linq.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.runtime.serialization.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.serialization.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.Serialization.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/System.Xml.Serialization.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "uiautomationclient.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationClient.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationClient.dll",
        deps = [
            ":mscorlib.dll",
            ":windowsbase.dll",
            ":uiautomationtypes.dll",
            ":uiautomationprovider.dll",
            ":system.dll",
            ":accessibility.dll",
        ]
    )
    net_stdlib(
        name = "uiautomationclientsideproviders.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationClientsideProviders.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationClientsideProviders.dll",
        deps = [
            ":mscorlib.dll",
            ":uiautomationclient.dll",
            ":windowsbase.dll",
            ":accessibility.dll",
            ":system.dll",
            ":uiautomationprovider.dll",
            ":uiautomationtypes.dll",
        ]
    )
    net_stdlib(
        name = "uiautomationprovider.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationProvider.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationProvider.dll",
        deps = [
            ":mscorlib.dll",
            ":uiautomationtypes.dll",
            ":windowsbase.dll",
        ]
    )
    net_stdlib(
        name = "uiautomationtypes.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationTypes.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/UIAutomationTypes.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":accessibility.dll",
            ":windowsbase.dll",
        ]
    )
    net_stdlib(
        name = "windowsbase.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/WindowsBase.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/WindowsBase.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":system.dll",
            ":accessibility.dll",
            ":system.core.dll",
            ":system.security.dll",
        ]
    )
    net_stdlib(
        name = "windowsformsintegration.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/WindowsFormsIntegration.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/WindowsFormsIntegration.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xaml.dll",
            ":windowsbase.dll",
            ":presentationcore.dll",
            ":system.drawing.dll",
            ":system.dll",
            ":uiautomationprovider.dll",
        ]
    )
    net_stdlib(
        name = "xamlbuildtask.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/XamlBuildTask.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/XamlBuildTask.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
            ":system.xaml.dll",
            ":microsoft.build.utilities.v4.0.dll",
            ":microsoft.build.framework.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "microsoft.win32.primitives.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/Microsoft.Win32.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/Microsoft.Win32.Primitives.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "netstandard.dll",
        version = "2.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/netstandard.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/netstandard.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.diagnostics.tracing.dll",
            ":system.drawing.dll",
            ":system.io.compression.dll",
            ":system.io.compression.filesystem.dll",
            ":system.componentmodel.composition.dll",
            ":system.net.http.dll",
            ":system.numerics.dll",
            ":system.runtime.serialization.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.appcontext.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.AppContext.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.AppContext.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.collections.concurrent.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.Concurrent.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.Concurrent.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.collections.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.collections.nongeneric.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.NonGeneric.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.NonGeneric.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.collections.specialized.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.Specialized.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Collections.Specialized.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.annotations.dll",
        version = "4.0.10.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.Annotations.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.Annotations.dll",
        deps = [
            ":mscorlib.dll",
            ":system.componentmodel.dataannotations.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.eventbasedasync.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.EventBasedAsync.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.EventBasedAsync.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.primitives.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.Primitives.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.componentmodel.typeconverter.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.TypeConverter.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ComponentModel.TypeConverter.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.console.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Console.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Console.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.data.common.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Data.Common.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Data.Common.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.contracts.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Contracts.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Contracts.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.debug.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Debug.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Debug.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.fileversioninfo.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.FileVersionInfo.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.FileVersionInfo.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.process.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Process.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Process.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.stacktrace.dll",
        version = "4.1.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.StackTrace.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.StackTrace.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.textwritertracelistener.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.TextWriterTraceListener.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.TextWriterTraceListener.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.tools.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Tools.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.Tools.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.diagnostics.tracesource.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.TraceSource.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Diagnostics.TraceSource.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.drawing.primitives.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Drawing.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Drawing.Primitives.dll",
        deps = [
            ":mscorlib.dll",
            ":system.drawing.dll",
        ]
    )
    net_stdlib(
        name = "system.dynamic.runtime.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Dynamic.Runtime.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Dynamic.Runtime.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.globalization.calendars.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.Calendars.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.Calendars.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.globalization.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.globalization.extensions.dll",
        version = "4.1.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.Extensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Globalization.Extensions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.io.compression.zipfile.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.Compression.ZipFile.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.Compression.ZipFile.dll",
        deps = [
            ":mscorlib.dll",
            ":system.io.compression.filesystem.dll",
        ]
    )
    net_stdlib(
        name = "system.io.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.io.filesystem.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.io.filesystem.driveinfo.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.DriveInfo.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.DriveInfo.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.io.filesystem.primitives.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.Primitives.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.io.filesystem.watcher.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.Watcher.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.FileSystem.Watcher.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.io.isolatedstorage.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.IsolatedStorage.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.IsolatedStorage.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.io.memorymappedfiles.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.MemoryMappedFiles.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.MemoryMappedFiles.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.io.pipes.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.Pipes.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.Pipes.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.io.unmanagedmemorystream.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.UnmanagedMemoryStream.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.IO.UnmanagedMemoryStream.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.linq.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.linq.expressions.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Expressions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Expressions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.linq.parallel.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Parallel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Parallel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.linq.queryable.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Queryable.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Linq.Queryable.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.net.http.rtc.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Http.Rtc.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Http.Rtc.dll",
        deps = [
            ":mscorlib.dll",
            ":system.net.http.webrequest.dll",
        ]
    )
    net_stdlib(
        name = "system.net.nameresolution.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.NameResolution.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.NameResolution.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.networkinformation.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.NetworkInformation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.NetworkInformation.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.ping.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Ping.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Ping.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.primitives.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Primitives.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.requests.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Requests.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Requests.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.security.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Security.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Security.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.sockets.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Sockets.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.Sockets.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.webheadercollection.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebHeaderCollection.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebHeaderCollection.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.websockets.client.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebSockets.Client.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebSockets.Client.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.net.websockets.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebSockets.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Net.WebSockets.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.objectmodel.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ObjectModel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ObjectModel.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.emit.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.emit.ilgeneration.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.ILGeneration.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.ILGeneration.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.emit.lightweight.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.Lightweight.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Emit.Lightweight.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.extensions.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Extensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Extensions.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.reflection.primitives.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Reflection.Primitives.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.resources.reader.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.Reader.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.Reader.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.resources.resourcemanager.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.ResourceManager.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.ResourceManager.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.resources.writer.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.Writer.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Resources.Writer.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.compilerservices.visualc.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.CompilerServices.VisualC.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.CompilerServices.VisualC.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
            ":system.componentmodel.composition.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.extensions.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Extensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Extensions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.handles.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Handles.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Handles.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.interopservices.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.interopservices.runtimeinformation.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.RuntimeInformation.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.RuntimeInformation.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.interopservices.windowsruntime.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.WindowsRuntime.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.InteropServices.WindowsRuntime.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.numerics.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Numerics.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Numerics.dll",
        deps = [
            ":mscorlib.dll",
            ":system.numerics.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.formatters.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Formatters.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Formatters.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.json.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Json.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Json.dll",
        deps = [
            ":mscorlib.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.primitives.dll",
        version = "4.2.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Primitives.dll",
        deps = [
            ":mscorlib.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.runtime.serialization.xml.dll",
        version = "4.1.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Xml.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Runtime.Serialization.Xml.dll",
        deps = [
            ":mscorlib.dll",
            ":system.runtime.serialization.dll",
        ]
    )
    net_stdlib(
        name = "system.security.claims.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Claims.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Claims.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.security.cryptography.algorithms.dll",
        version = "4.3.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Algorithms.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Algorithms.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.security.cryptography.csp.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Csp.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Csp.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.security.cryptography.encoding.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Encoding.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Encoding.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.security.cryptography.primitives.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.Primitives.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.security.cryptography.x509certificates.dll",
        version = "4.1.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.X509Certificates.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Cryptography.X509Certificates.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.security.principal.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Principal.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.Principal.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.security.securestring.dll",
        version = "4.1.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.SecureString.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Security.SecureString.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.duplex.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Duplex.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Duplex.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.http.dll",
        version = "4.0.10.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Http.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Http.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.nettcp.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.NetTcp.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.NetTcp.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.primitives.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Primitives.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Primitives.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.servicemodel.security.dll",
        version = "4.0.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Security.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ServiceModel.Security.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.text.encoding.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.Encoding.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.Encoding.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.text.encoding.extensions.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.Encoding.Extensions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.Encoding.Extensions.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.text.regularexpressions.dll",
        version = "4.1.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.RegularExpressions.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Text.RegularExpressions.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.dll",
        deps = [
            ":mscorlib.dll",
            ":system.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.overlapped.dll",
        version = "4.1.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Overlapped.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Overlapped.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.tasks.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Tasks.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Tasks.dll",
        deps = [
            ":mscorlib.dll",
            ":system.core.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.tasks.parallel.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Tasks.Parallel.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Tasks.Parallel.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.thread.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Thread.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Thread.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.threadpool.dll",
        version = "4.0.12.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.ThreadPool.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.ThreadPool.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.threading.timer.dll",
        version = "4.0.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Timer.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Threading.Timer.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.valuetuple.dll",
        version = "4.0.2.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ValueTuple.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.ValueTuple.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.readerwriter.dll",
        version = "4.1.1.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.ReaderWriter.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.ReaderWriter.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.xdocument.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XDocument.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XDocument.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xml.linq.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.xmldocument.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XmlDocument.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XmlDocument.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.xmlserializer.dll",
        version = "4.0.11.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XmlSerializer.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XmlSerializer.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.xpath.dll",
        version = "4.0.3.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XPath.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XPath.dll",
        deps = [
            ":mscorlib.dll",
        ]
    )
    net_stdlib(
        name = "system.xml.xpath.xdocument.dll",
        version = "4.1.0.0",
        dotnet_context_data = context_data,
        ref = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XPath.XDocument.dll",
        stdlib_path = "@Microsoft.NETFramework.ReferenceAssemblies.net48.1.0.0//:build/.NETFramework/v4.8/Facades/System.Xml.XPath.XDocument.dll",
        deps = [
            ":mscorlib.dll",
            ":system.xml.linq.dll",
        ]
    )
