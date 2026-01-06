.class public interface abstract Lio/flutter/embedding/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/i;


# virtual methods
.method public abstract attachToEngineAutomatically()Z
.end method

.method public abstract cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract detachFromFlutterEngine()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppBundlePath()Ljava/lang/String;
.end method

.method public abstract getBackCallbackState()Z
.end method

.method public abstract getCachedEngineGroupId()Ljava/lang/String;
.end method

.method public abstract getCachedEngineId()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDartEntrypointArgs()Ljava/util/List;
.end method

.method public abstract getDartEntrypointFunctionName()Ljava/lang/String;
.end method

.method public abstract getDartEntrypointLibraryUri()Ljava/lang/String;
.end method

.method public abstract getFlutterShellArgs()Lio/flutter/embedding/engine/r;
.end method

.method public abstract getInitialRoute()Ljava/lang/String;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/w;
.end method

.method public abstract getRenderMode()Lio/flutter/embedding/android/RenderMode;
.end method

.method public abstract getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
.end method

.method public abstract onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/q;)V
.end method

.method public abstract onFlutterTextureViewCreated(Lio/flutter/embedding/android/s;)V
.end method

.method public abstract onFlutterUiDisplayed()V
.end method

.method public abstract onFlutterUiNoLongerDisplayed()V
.end method

.method public abstract provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
.end method

.method public abstract providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/j;
.end method

.method public abstract shouldAttachEngineToActivity()Z
.end method

.method public abstract shouldDestroyEngineWithHost()Z
.end method

.method public abstract shouldDispatchAppLifecycleState()Z
.end method

.method public abstract shouldHandleDeeplinking()Z
.end method

.method public abstract shouldRestoreAndSaveState()Z
.end method
