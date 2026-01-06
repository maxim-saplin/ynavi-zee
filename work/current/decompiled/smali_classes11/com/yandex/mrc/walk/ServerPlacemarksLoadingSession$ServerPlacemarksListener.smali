.class public interface abstract Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession$ServerPlacemarksListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/ServerPlacemarksLoadingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerPlacemarksListener"
.end annotation


# virtual methods
.method public abstract onPlacemarksLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/walk/ServerPlacemark;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlacemarksLoadingError(Lcom/yandex/runtime/Error;)V
.end method
