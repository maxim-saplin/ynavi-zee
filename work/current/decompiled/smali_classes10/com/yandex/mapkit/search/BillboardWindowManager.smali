.class public interface abstract Lcom/yandex/mapkit/search/BillboardWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/mapkit/search/BillboardListener;)V
.end method

.method public abstract getAdvertObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/yandex/mapkit/search/BillboardListener;)V
.end method

.method public abstract resetSearchArea()V
.end method

.method public abstract setSearchArea(Lcom/yandex/mapkit/geometry/BoundingBox;)V
.end method
