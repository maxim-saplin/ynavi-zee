.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/o;

    return-void
.end method


# virtual methods
.method public final onDrivingRoutes(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/o;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onDrivingRoutesError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/o;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;->b(Lcom/yandex/runtime/Error;)V

    return-void
.end method
