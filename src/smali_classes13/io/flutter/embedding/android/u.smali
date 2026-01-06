.class public final Lio/flutter/embedding/android/u;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/android/x;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/android/x;

    invoke-static {p1}, Lio/flutter/embedding/android/x;->a(Lio/flutter/embedding/android/x;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/android/x;

    invoke-virtual {p1}, Lio/flutter/embedding/android/x;->r()V

    return-void
.end method
