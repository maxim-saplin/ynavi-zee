.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteViewListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    return-void
.end method


# virtual methods
.method public final onRouteTap(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->b(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->selectRoute(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->d(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->c(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;->MAP_TAP:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRouteViewsChanged()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->d(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/m;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->c(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;->MANUAL:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
