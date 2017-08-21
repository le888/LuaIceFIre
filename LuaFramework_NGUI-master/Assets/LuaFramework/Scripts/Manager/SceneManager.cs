using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;
using LuaInterface;
using System.Collections;
namespace LuaFramework
{
    public class SceneManager: Manager
    {
        AsyncOperation async = null;
        LuaFunction fun = null;
        bool isLoadScene = false;

        /// <summary>
        /// 加载场景
        /// </summary>
        /// <param name="name"></param>
        /// <param name="fun">但场景加载完的时候调用</param>
        public void LoadScene(string sceneName,LuaFunction fun = null)
        {
            
            this.fun = fun;
            isLoadScene = true;
            StartCoroutine(StarLoadScene(sceneName));
        }

        IEnumerator StarLoadScene(string sceneName)
        {
            async = UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName);
            async.allowSceneActivation = true;
            yield return async.isDone;
            fun.Call();
        }
    }
}
