.class public interface abstract Lcom/yandex/mapkit/location/LocationSuggestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLocationSuggestError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onLocationSuggestReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation
.end method
