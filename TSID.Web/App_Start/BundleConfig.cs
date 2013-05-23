using System;
using System.Web.Optimization;
using BundleTransformer.Core.Bundles;
using BundleTransformer.Core.Orderers;

namespace TSID.Web
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.IgnoreList.Clear();
            AddDefaultIgnorePatterns(bundles.IgnoreList);

            var nullOrderer = new NullOrderer();

            bundles.Add(
                new ScriptBundle("~/scripts/modernizr")
                .Include("~/scripts/modernizr-{version}.js"));

            bundles.Add(
                new ScriptBundle("~/scripts/vendor")
                .Include("~/scripts/jquery-{version}.min.js")
                .Include("~/scripts/bootstrap.min.js")
                .Include("~/scripts/knockout-{version}.js")
                .Include("~/scripts/sammy-{version}.js"));

            //CustomStyleBundle uses cssTransformer to process less files
            var stylesBundle = new CustomStyleBundle("~/Content/css");
            stylesBundle.Include("~/Content/bootstrap-override.less",
                "~/Content/font-awesome.min.css",
                "~/Content/durandal.css",
                "~/Content/tsid.less");
            stylesBundle.Orderer = nullOrderer;
            bundles.Add(stylesBundle);

        }

        private static void AddDefaultIgnorePatterns(IgnoreList ignoreList)
        {
            if (ignoreList == null)
            {
                throw new ArgumentNullException("ignoreList");
            }

            ignoreList.Ignore("*.intellisense.js");
            ignoreList.Ignore("*-vsdoc.js");
            //ignoreList.Ignore("*.debug.js", OptimizationMode.WhenEnabled);
            //ignoreList.Ignore("*.min.js", OptimizationMode.WhenDisabled);
            //ignoreList.Ignore("*.min.css", OptimizationMode.WhenDisabled);
        }
    }
}