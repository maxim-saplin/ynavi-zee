.class public final Lio/flutter/embedding/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->a(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->onFlutterUiDisplayed()V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/k;->c(Lio/flutter/embedding/android/k;Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->d(Lio/flutter/embedding/android/k;)V

    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    invoke-static {v0}, Lio/flutter/embedding/android/k;->a(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->onFlutterUiNoLongerDisplayed()V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->a:Lio/flutter/embedding/android/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/k;->c(Lio/flutter/embedding/android/k;Z)V

    return-void
.end method
