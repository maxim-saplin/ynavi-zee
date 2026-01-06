.class public final Lio/flutter/embedding/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/l;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;Lio/flutter/embedding/engine/renderer/l;Lflex/network/retry/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/w;->c:Lio/flutter/embedding/android/x;

    iput-object p2, p0, Lio/flutter/embedding/android/w;->a:Lio/flutter/embedding/engine/renderer/l;

    iput-object p3, p0, Lio/flutter/embedding/android/w;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/w;->a:Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/l;->o(Lio/flutter/embedding/engine/renderer/m;)V

    iget-object v0, p0, Lio/flutter/embedding/android/w;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/w;->c:Lio/flutter/embedding/android/x;

    iget-object v1, v0, Lio/flutter/embedding/android/x;->e:Lio/flutter/embedding/engine/renderer/n;

    instance-of v1, v1, Lio/flutter/embedding/android/n;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/flutter/embedding/android/x;->d(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/w;->c:Lio/flutter/embedding/android/x;

    invoke-static {v0}, Lio/flutter/embedding/android/x;->d(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/android/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/n;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/w;->c:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Lio/flutter/embedding/android/x;->n()V

    :cond_0
    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
