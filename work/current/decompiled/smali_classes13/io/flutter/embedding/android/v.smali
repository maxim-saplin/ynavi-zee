.class public final Lio/flutter/embedding/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/x;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/x;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/x;->b(Lio/flutter/embedding/android/x;Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/x;

    invoke-static {v0}, Lio/flutter/embedding/android/x;->c(Lio/flutter/embedding/android/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/x;->b(Lio/flutter/embedding/android/x;Z)V

    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/x;

    invoke-static {v0}, Lio/flutter/embedding/android/x;->c(Lio/flutter/embedding/android/x;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/m;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method
