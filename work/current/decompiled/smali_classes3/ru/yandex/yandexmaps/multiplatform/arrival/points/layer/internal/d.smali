.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    const/high16 p3, 0x41600000    # 14.0f

    cmpl-float p1, p1, p3

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->e(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->d()Z

    move-result p4

    if-eq p4, p1, :cond_1

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    const/4 v0, 0x3

    invoke-static {p4, p3, p3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;ZZZI)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
