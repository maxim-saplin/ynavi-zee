.class final Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.perf.MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1"
    f = "MapsMemoryInfoLoggerInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/perf/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;-><init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/d;->b(Lru/yandex/yandexmaps/app/perf/d;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->getDebug()Lcom/yandex/mapkit/map/MapDebug;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapDebug;->getMemUsage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
