.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;",
        "Log2/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.repo.RoadEventRepositoryImpl$addComment$2"
    f = "RoadEventRepositoryImpl.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lhg2/a;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$eventId:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$account:Lhg2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$eventId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$text:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$account:Lhg2/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lhg2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$eventId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$text:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->$account:Lhg2/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;->label:I

    new-instance v5, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;

    invoke-direct {v2, v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/g;-><init>(Lhg2/a;Lkotlinx/coroutines/l;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->h(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/road_events/RoadEventsManager;

    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/mapkit/road_events/RoadEventsManager;->addComment(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EntrySession$EntryListener;)Lcom/yandex/mapkit/road_events/EntrySession;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/h;-><init>(Lcom/yandex/mapkit/road_events/EntrySession;)V

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
