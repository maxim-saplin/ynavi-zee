.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/b;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lgs2/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;)V
    .locals 0

    return-void
.end method

.method public final getState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;->a:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final isVisible()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
