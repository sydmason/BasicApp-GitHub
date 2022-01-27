using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using SM_Basic_App_GitHub;

namespace BasicAppTest3
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Sydney Mason] - The Code Master");
        }
    }
}
