.class public interface abstract Lcom/yandex/mapkit/map/SublayerFeatureFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/yandex/mapkit/map/SublayerFeatureFilterType;
.end method

.method public abstract isValid()Z
.end method

.method public abstract setTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setType(Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V
.end method
