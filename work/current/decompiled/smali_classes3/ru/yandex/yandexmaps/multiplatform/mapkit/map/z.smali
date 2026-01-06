.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/z;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/z;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/map/e;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b0;->a(Lcom/yandex/mapkit/map/CameraPosition;)Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;->YMKCameraUpdateReasonGestures:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/map/CameraMove$Reason;->GESTURES:Lru/yandex/yandexmaps/multiplatform/core/map/CameraMove$Reason;

    goto :goto_1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;->YMKCameraUpdateReasonApplication:Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;

    if-ne p3, v1, :cond_2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/map/CameraMove$Reason;->APPLICATION:Lru/yandex/yandexmaps/multiplatform/core/map/CameraMove$Reason;

    :goto_1
    invoke-direct {v0, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/core/map/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/map/f;Lru/yandex/yandexmaps/multiplatform/core/map/CameraMove$Reason;Z)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown CameraUpdateReason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
