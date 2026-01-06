.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview/types/PlatformWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public abstract makeInitialLoad(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0

    return-void
.end method
