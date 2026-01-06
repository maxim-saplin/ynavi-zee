.class public interface abstract Lcom/yandex/mapkit/search/FilterCollectionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBooleanFilter(Ljava/lang/String;)V
.end method

.method public abstract addDateFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addEnumFilter(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRangeFilter(Ljava/lang/String;DD)V
.end method

.method public abstract build()Lcom/yandex/mapkit/search/FilterCollection;
.end method
