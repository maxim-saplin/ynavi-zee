.class final Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.perf.MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1"
    f = "MapsMemoryInfoLoggerInitializer.kt"
    l = {
        0x32,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/app/perf/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;-><init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v4, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/perf/d;->a(Lru/yandex/yandexmaps/app/perf/d;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v4, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->this$0:Lru/yandex/yandexmaps/app/perf/d;

    invoke-direct {v4, v6, v5}, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1$mapMemory$1;-><init>(Lru/yandex/yandexmaps/app/perf/d;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v4, Lru/yandex/yandexmaps/app/perf/MapMemory;->Companion:Lru/yandex/yandexmaps/app/perf/MapMemory$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/perf/MapMemory$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t deserialize Json: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/app/perf/MapMemory;

    sget-object v1, Lku2/c;->a:Lku2/c;

    sget-object v4, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->INTERVAL:Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/perf/MapMemory;->a()Lru/yandex/yandexmaps/app/perf/MapTilesMemory;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/perf/MapTilesMemory;->a()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    invoke-static {v1, v4, v6, v2}, Lku2/c;->a(Lku2/c;Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;Ljava/lang/Integer;I)V

    iput-object v5, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/app/perf/MapsMemoryInfoLoggerInitializer$setUpIntervalLogging$1;->label:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
