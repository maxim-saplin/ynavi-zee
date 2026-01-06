.class public final Lru/yandex/yandexmaps/multiplatform/location/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    return-void
.end method


# virtual methods
.method public final onLocationStatusUpdated(Lcom/yandex/mapkit/location/LocationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lid/b;->i(Lru/yandex/yandexmaps/multiplatform/mapkit/location/c;Lcom/yandex/mapkit/location/LocationStatus;)V

    return-void
.end method

.method public final onLocationUpdated(Lcom/yandex/mapkit/location/Location;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getConfidence()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3feffffffaa19c47L    # 0.99999999

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->f(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
