.class public interface abstract Lcom/yandex/mapkit/coverage/RegionsSession$RegionsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/coverage/RegionsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RegionsListener"
.end annotation


# virtual methods
.method public abstract onRegionsError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onRegionsResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/coverage/Region;",
            ">;)V"
        }
    .end annotation
.end method
