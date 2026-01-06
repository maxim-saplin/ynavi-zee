.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2/w;


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;)Z
    .locals 1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;->getGeometry()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
