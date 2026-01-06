.class final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/t;",
        "",
        "Lc93/b;",
        "Lru/yandex/yandexmaps/tabs/main/api/connectors/ElectricStationConnectors;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.placecard.depsimpl.refuel.ElectricStationConnectorsProviderImpl$getConnectors$1"
    f = "ElectricStationConnectorsProviderImpl.kt"
    l = {
        0x19,
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->$stationId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->this$0:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->$stationId:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->this$0:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->this$0:Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1$1;-><init>(Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput v3, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->$stationId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/refuel/ElectricStationConnectorsProviderImpl$getConnectors$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/refuel/g0;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
