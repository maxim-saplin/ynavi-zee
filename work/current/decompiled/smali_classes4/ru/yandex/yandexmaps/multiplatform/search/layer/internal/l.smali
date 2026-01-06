.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->l(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->C(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->N(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->a()Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->A(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->B(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->w(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lic2/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->q(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/s;->c()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;->TEXT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchQueryType;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->y(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->z(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lcom/yandex/mapkit/map/CameraPosition;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;->YMKCameraUpdateReasonGestures:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;->MAP_MOVE_BY_GESTURE:Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->f0(Lru/yandex/yandexmaps/multiplatform/search/layer/SearchResultListener$RequestType;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->u(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$cameraListener$1$onCameraPositionChangedWithMap$2;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-direct {p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/SearchLayerImpl$cameraListener$1$onCameraPositionChangedWithMap$2;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
