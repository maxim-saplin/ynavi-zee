.class public interface abstract Lcom/yandex/mrc/LoadServerRidesStatSession$LoadServerRidesStatListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/LoadServerRidesStatSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadServerRidesStatListener"
.end annotation


# virtual methods
.method public abstract onServerRidesStatLoaded(Lcom/yandex/mrc/RidesStat;)V
.end method

.method public abstract onServerRidesStatLoadingError(Lcom/yandex/runtime/Error;)V
.end method
