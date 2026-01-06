.class final Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lru/yandex/yandexmaps/gasstations/internal/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.gasstations.internal.GasStationsTrackerImpl$updateRelevantStations$2"
    f = "GasStationsTrackerImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/gasstations/internal/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/gasstations/internal/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->$stations:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->$stations:Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-direct {p1, v0, p2, v1}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/gasstations/internal/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/t;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->$stations:Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v3, 0x9

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->j(Lru/yandex/yandexmaps/gasstations/internal/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2$location$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2$location$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz p1, :cond_4

    new-instance v1, Lap1/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lap1/c;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lrc0/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    new-instance v1, Lkotlin/sequences/b0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;->this$0:Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/gasstations/internal/a;->c(Lru/yandex/yandexmaps/gasstations/internal/a;)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v3, v0

    :cond_5
    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
