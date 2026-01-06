.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSuggestListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onLocationSuggestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;->a:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;->a:Lkotlinx/coroutines/k;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLocationSuggestReceived(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/b;->a:Lkotlinx/coroutines/k;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
