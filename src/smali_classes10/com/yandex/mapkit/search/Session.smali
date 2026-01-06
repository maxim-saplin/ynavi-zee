.class public interface abstract Lcom/yandex/mapkit/search/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Session$SearchListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract fetchNextPage(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public abstract hasNextPage()Z
.end method

.method public abstract resetSort()V
.end method

.method public abstract resubmit(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public abstract retry(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public abstract setFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSearchArea(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method

.method public abstract setSearchOptions(Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public abstract setSortByDistance(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method
