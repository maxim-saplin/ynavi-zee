.class final Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.roulette.RouletteIntegrationController$onViewCreated$1$1"
    f = "RouletteIntegrationController.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->this$0:Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;->T0(Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/AnchorType;->ABSOLUTE:Lcom/yandex/mapkit/maps/map/engine/AnchorType;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v8, v1, v1, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;-><init>(FFLcom/yandex/mapkit/maps/map/engine/AnchorType;)V

    iput v2, p0, Lru/yandex/yandexmaps/integrations/roulette/RouletteIntegrationController$onViewCreated$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x2e

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
