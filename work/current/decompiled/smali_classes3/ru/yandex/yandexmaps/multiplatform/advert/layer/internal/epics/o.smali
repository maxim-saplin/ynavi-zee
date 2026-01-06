.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/o;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/z;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpAzimuth(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
