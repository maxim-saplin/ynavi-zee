.class public Lcom/yandex/mapkit/search/internal/SessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/SessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native fetchNextPage(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public native hasNextPage()Z
.end method

.method public native resetSort()V
.end method

.method public native resubmit(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public native retry(Lcom/yandex/mapkit/search/Session$SearchListener;)V
.end method

.method public native setFilters(Ljava/util/List;)V
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

.method public native setSearchArea(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method

.method public native setSearchOptions(Lcom/yandex/mapkit/search/SearchOptions;)V
.end method

.method public native setSortByDistance(Lcom/yandex/mapkit/geometry/Geometry;)V
.end method
