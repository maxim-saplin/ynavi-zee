.class public interface abstract Lcom/yandex/mrc/ServerRidesLoadingSession$ServerRidesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/ServerRidesLoadingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerRidesListener"
.end annotation


# virtual methods
.method public abstract onRidesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/ServerRide;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRidesLoadingError(Lcom/yandex/runtime/Error;)V
.end method
