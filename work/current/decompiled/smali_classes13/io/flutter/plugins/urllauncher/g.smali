.class public final Lio/flutter/plugins/urllauncher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lh01/a;


# static fields
.field private static final c:Ljava/lang/String; = "UrlLauncherPlugin"


# instance fields
.field private b:Lio/flutter/plugins/urllauncher/f;


# virtual methods
.method public final onAttachedToActivity(Lh01/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/f;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 2

    new-instance v0, Lio/flutter/plugins/urllauncher/f;

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/f;->g(Lio/flutter/plugin/common/k;Lio/flutter/plugins/urllauncher/f;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/f;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/g;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/urllauncher/f;->g(Lio/flutter/plugin/common/k;Lio/flutter/plugins/urllauncher/f;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/g;->b:Lio/flutter/plugins/urllauncher/f;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/g;->onAttachedToActivity(Lh01/b;)V

    return-void
.end method
