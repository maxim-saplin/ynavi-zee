.class public interface abstract Lcom/yandex/mrc/RideResultsRequestSession$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/RideResultsRequestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onPhotos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PositionedPhoto;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/location/Location;",
            ">;)V"
        }
    .end annotation
.end method
