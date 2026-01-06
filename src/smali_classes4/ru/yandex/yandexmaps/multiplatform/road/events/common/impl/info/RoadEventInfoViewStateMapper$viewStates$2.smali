.class final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;",
        "state",
        "Lkg2/n;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;)Lkg2/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.road.events.common.impl.info.RoadEventInfoViewStateMapper$viewStates$2"
    f = "RoadEventInfoViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;->d()Lqg2/f;

    move-result-object v0

    instance-of v1, v0, Lqg2/e;

    if-eqz v1, :cond_0

    sget-object p1, Lkg2/m;->a:Lkg2/m;

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lqg2/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;->b()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;)Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log2/i;

    check-cast v0, Lqg2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v1}, Log2/i;->b(Lqg2/d;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)Log2/g;

    move-result-object v1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/RoadEventInfoViewStateMapper$viewStates$2;->this$0:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    invoke-virtual {v0}, Lqg2/d;->d()Log2/f;

    move-result-object v2

    invoke-virtual {v2}, Log2/f;->b()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    move-result-object v2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne v2, v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v0}, Lqg2/d;->l()Z

    move-result v7

    invoke-virtual {v0}, Lqg2/d;->f()Lqg2/b;

    move-result-object v2

    invoke-virtual {v2}, Lqg2/b;->d()I

    move-result v2

    invoke-virtual {v0}, Lqg2/d;->f()Lqg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lqg2/b;->e()I

    move-result v0

    add-int v9, v0, v2

    new-instance v10, Lkg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Log2/g;->b()Ljg2/e;

    move-result-object v2

    invoke-virtual {v2}, Ljg2/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Log2/g;->b()Ljg2/e;

    move-result-object v3

    invoke-virtual {v3}, Ljg2/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/b;->b()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object p1

    invoke-direct {v10, v0, v2, v3, p1}, Lkg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;->b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;ZZZILkg2/a;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkg2/l;

    invoke-virtual {v1}, Log2/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Log2/g;->b()Ljg2/e;

    move-result-object v3

    invoke-virtual {v1}, Log2/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, p1}, Lkg2/l;-><init>(Ljava/lang/String;Ljg2/e;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
