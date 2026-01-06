.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/d0;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/d0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/f0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/d0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/h0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
