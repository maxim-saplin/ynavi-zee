.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/f;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lhs2/c;

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lgs2/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;Ldg2/b;Lhs2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->a:Ldg2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->b:Lhs2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/a0;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b0;->a()Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/a0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/h;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/a0;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->a:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/c0;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/c0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->b:Lhs2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/weather/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/weather/b;->d()Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;->WEB_VIEW:Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonRoutingType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->a:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->a:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/e;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->a:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/i;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/api/entities/WeatherButtonMapScreen;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final getState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final isVisible()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/i;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
