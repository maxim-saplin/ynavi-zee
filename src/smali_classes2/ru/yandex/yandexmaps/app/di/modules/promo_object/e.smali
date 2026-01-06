.class public final Lru/yandex/yandexmaps/app/di/modules/promo_object/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/c;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq72/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/promo_object/d;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/e;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/promo_object/e;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
