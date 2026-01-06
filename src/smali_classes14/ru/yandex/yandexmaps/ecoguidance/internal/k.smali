.class public final Lru/yandex/yandexmaps/ecoguidance/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/y;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

.field private final b:Lru/yandex/yandexmaps/ecoguidance/api/t;

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lj42/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lj42/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lj42/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Lru/yandex/yandexmaps/ecoguidance/api/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->b:Lru/yandex/yandexmaps/ecoguidance/api/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeRouteEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeRouteEvents$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeAnnotatorData$1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeAnnotatorData$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeGuidanceData$1;

    invoke-direct {p2, p1, v1}, Lru/yandex/yandexmaps/ecoguidance/internal/EcoGuidanceServiceImplKt$observeGuidanceData$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;->CloseButtonClicked:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceServiceManager$StopReason;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/k;->b:Lru/yandex/yandexmaps/ecoguidance/api/t;

    check-cast p1, Lru/yandex/yandexmaps/integrations/ecoguidance/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/d0;->a()V

    :cond_0
    return-void
.end method
