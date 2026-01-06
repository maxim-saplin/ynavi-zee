.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession$MultiThreadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/MultiThreadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiThreadListener"
.end annotation


# virtual methods
.method public abstract onMultiThreadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onMultiThreadResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
            ">;)V"
        }
    .end annotation
.end method
