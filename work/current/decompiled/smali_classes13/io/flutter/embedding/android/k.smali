.class public final Lio/flutter/embedding/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/b;


# static fields
.field private static final m:Ljava/lang/String; = "FlutterActivityAndFragmentDelegate"

.field private static final n:Ljava/lang/String; = "framework"

.field private static final o:Ljava/lang/String; = "plugins"

.field static final p:Ljava/lang/String; = "enableOnBackInvokedCallbackState"

.field private static final q:I = 0x1d063b02


# instance fields
.field private a:Lio/flutter/embedding/android/j;

.field private b:Lio/flutter/embedding/engine/FlutterEngine;

.field c:Lio/flutter/embedding/android/x;

.field private d:Lio/flutter/plugin/platform/j;

.field e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Lio/flutter/embedding/engine/l;

.field private final l:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/h;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/h;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/engine/renderer/m;

    iput-object p1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/embedding/engine/l;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/android/k;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/k;->g:Z

    return p0
.end method

.method public static synthetic c(Lio/flutter/embedding/android/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->g:Z

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->h:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->r()Lio/flutter/embedding/engine/systemchannels/m0;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m0;->g()[B

    move-result-object v0

    const-string v1, "framework"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/i;->m()V

    const-string v1, "plugins"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getBackCallbackState()Z

    move-result v0

    const-string v1, "enableOnBackInvokedCallbackState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 5

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lio/flutter/embedding/engine/dart/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v1}, Lio/flutter/embedding/android/j;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->m()Lio/flutter/embedding/engine/systemchannels/u;

    move-result-object v2

    iget-object v2, v2, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/z;

    const/4 v3, 0x0

    const-string v4, "setInitialRoute"

    invoke-virtual {v2, v4, v0, v3}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->b()Lio/flutter/embedding/engine/loader/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->f()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lio/flutter/embedding/engine/dart/b;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lio/flutter/embedding/engine/dart/b;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/embedding/engine/dart/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lio/flutter/embedding/engine/dart/e;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/dart/e;->h(Lio/flutter/embedding/engine/dart/b;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/x;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m;->d()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->j:Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/x;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->n(I)V

    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/flutter/embedding/android/k;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->i()Lio/flutter/embedding/engine/dart/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/e;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->v()Lio/flutter/embedding/engine/systemchannels/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "type"

    const-string v3, "memoryPressure"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/y0;->a:Lio/flutter/plugin/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/f;->c(Ljava/lang/Object;Lio/flutter/plugin/common/e;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->q()Lio/flutter/embedding/engine/renderer/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/l;->n(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->Q(I)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i;->n()V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/m;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/j;

    return-void
.end method

.method public final H(Landroid/window/BackEvent;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->h()Lio/flutter/embedding/engine/systemchannels/e;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/plugin/common/z;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/e;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "startBackGesture"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final I(Landroid/window/BackEvent;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->h()Lio/flutter/embedding/engine/systemchannels/e;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/plugin/common/z;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/e;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "updateBackGestureProgress"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->p()V

    :cond_0
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/k;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/c;->b()Lio/flutter/embedding/engine/loader/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lio/flutter/embedding/engine/dart/b;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/k;->i(Lio/flutter/embedding/engine/dart/b;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/k;->j(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->h()Lio/flutter/embedding/engine/systemchannels/e;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/plugin/common/z;

    const-string v1, "cancelBackGesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->h()Lio/flutter/embedding/engine/systemchannels/e;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/e;->a:Lio/flutter/plugin/common/z;

    const-string v1, "commitBackGesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->detachFromFlutterEngine()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The internal FlutterEngine created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->f:Z

    return v0
.end method

.method public final n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldHandleDeeplinking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/i;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    if-eqz v0, :cond_1

    invoke-static {}, Lio/flutter/embedding/engine/c;->b()Lio/flutter/embedding/engine/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/c;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v3

    iput-object v3, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->f:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-static {v3, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/flutter/embedding/android/j;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->f:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/flutter/embedding/engine/m;->b()Lio/flutter/embedding/engine/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/flutter/embedding/engine/m;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/l;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Lio/flutter/embedding/engine/k;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->e(Lio/flutter/embedding/engine/k;)V

    invoke-virtual {v4, v0}, Lio/flutter/embedding/engine/l;->a(Lio/flutter/embedding/engine/k;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    iput-boolean v3, p0, Lio/flutter/embedding/android/k;->f:Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-static {v3, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/embedding/engine/l;

    if-nez v0, :cond_5

    new-instance v0, Lio/flutter/embedding/engine/l;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->getFlutterShellArgs()Lio/flutter/embedding/engine/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/flutter/embedding/engine/r;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lio/flutter/embedding/engine/l;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lio/flutter/embedding/engine/k;

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/flutter/embedding/engine/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lio/flutter/embedding/engine/k;->h()V

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v4

    invoke-virtual {v2, v4}, Lio/flutter/embedding/engine/k;->l(Z)V

    invoke-virtual {p0, v2}, Lio/flutter/embedding/android/k;->e(Lio/flutter/embedding/engine/k;)V

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/l;->a(Lio/flutter/embedding/engine/k;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    iput-boolean v3, p0, Lio/flutter/embedding/android/k;->f:Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lio/flutter/embedding/engine/i;->b(Lio/flutter/embedding/android/k;Landroidx/lifecycle/w;)V

    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, v2, v3}, Lio/flutter/embedding/android/j;->providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/j;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/j;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, v2}, Lio/flutter/embedding/android/j;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->i:Z

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->m()Lio/flutter/embedding/engine/systemchannels/u;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/z;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final r(IZ)Lio/flutter/embedding/android/x;
    .locals 7

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/flutter/embedding/android/q;

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v5}, Lio/flutter/embedding/android/j;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v5

    sget-object v6, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v5, v6, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v0, v4, v2}, Lio/flutter/embedding/android/q;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2, v0}, Lio/flutter/embedding/android/j;->onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/q;)V

    new-instance v2, Lio/flutter/embedding/android/x;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/q;)V

    iput-object v2, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/flutter/embedding/android/s;

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lio/flutter/embedding/android/s;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v4}, Lio/flutter/embedding/android/j;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v4

    sget-object v5, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v4, v5, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2, v0}, Lio/flutter/embedding/android/j;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/s;)V

    new-instance v2, Lio/flutter/embedding/android/x;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v3}, Lio/flutter/embedding/android/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/x;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/s;)V

    iput-object v2, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/x;->f(Lio/flutter/embedding/engine/renderer/m;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->attachToEngineAutomatically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/x;->h(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    iget-object p2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p2}, Lio/flutter/embedding/android/j;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object p2

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    new-instance p2, Lio/flutter/embedding/android/i;

    invoke-direct {p2, p0, p1}, Lio/flutter/embedding/android/i;-><init>(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/x;)V

    iput-object p2, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    return-object p1
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/android/x;->j()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/x;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/embedding/engine/renderer/m;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/x;->o(Lio/flutter/embedding/engine/renderer/m;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/j;->cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i;->e()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->n()V

    iput-object v1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/j;

    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m;->b()V

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/flutter/embedding/engine/c;->b()Lio/flutter/embedding/engine/c;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/c;->c(Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->i:Z

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i;->j()V

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/k;->n(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->m()Lio/flutter/embedding/engine/systemchannels/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "location"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lio/flutter/embedding/engine/systemchannels/u;->a:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    const-string v2, "pushRouteInformation"

    invoke-virtual {p1, v2, v1, v0}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m;->c()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->J()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->o()Lio/flutter/plugin/platform/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->P()V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final x(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/i;->k(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    if-eqz p1, :cond_0

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v0, "framework"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldRestoreAndSaveState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->r()Lio/flutter/embedding/engine/systemchannels/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/m0;->i([B)V

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p1}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->g()Lio/flutter/embedding/engine/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i;->l()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->i()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->j()Lio/flutter/embedding/engine/systemchannels/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/m;->e()V

    :cond_0
    return-void
.end method
