.class final Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/t;",
        "",
        "Lc93/b;",
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
    c = "ru.yandex.yandexmaps.refuel.RefuelService$getConnectors$2"
    f = "RefuelService.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->this$0:Lru/yandex/yandexmaps/refuel/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->$stationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->this$0:Lru/yandex/yandexmaps/refuel/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->$stationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;-><init>(Lru/yandex/yandexmaps/refuel/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->this$0:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->$stationId:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/tankerapp/android/sdk/navigator/s;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/RefuelService$getConnectors$2;->this$0:Lru/yandex/yandexmaps/refuel/g0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;

    new-instance v12, Lc93/b;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getMaxPower()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc93/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/refuel/g0;->t(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    move-result-object v8

    invoke-virtual {v8}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;->getTextColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;

    move-result-object v9

    invoke-virtual {v9}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$StatusDetails;->getBgColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v7, v3, v8, v9}, Lc93/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;II)V

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getAmount()D

    move-result-wide v9

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lc93/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc93/a;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/r;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
