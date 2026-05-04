package com.xz.xhma.xposed.hook

interface IFrameworkHook {

    fun load()
    fun unload()
    fun onConfigChanged() {}
}
