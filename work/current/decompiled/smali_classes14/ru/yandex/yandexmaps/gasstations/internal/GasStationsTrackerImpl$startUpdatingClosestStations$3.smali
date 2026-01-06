.class final Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;
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
    c = "ru.yandex.yandexmaps.gasstations.internal.GasStationsTrackerImpl$startUpdatingClosestStations$3"
    f = "GasStationsTrackerImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/gasstations/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->h(Lru/yandex/yandexmaps/gasstations/internal/a;)J

    move-result-wide v3

    iput-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->i(Lru/yandex/yandexmaps/gasstations/internal/a;)Lru/yandex/yandexmaps/gasstations/api/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gasstations/api/f;->c()V

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
