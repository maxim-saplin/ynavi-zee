.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/p0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg2/m;

    invoke-static {v2}, Lcom/google/common/reflect/e;->h(Lqg2/m;)Lqg2/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqg2/d;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/p0;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$1$1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;

    invoke-direct {p1, v6, v2, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object v2, v5

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j0;->c:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;->f(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg2/m;

    invoke-virtual {v6}, Lqg2/m;->h()Lqg2/l;

    move-result-object v6

    invoke-virtual {v6}, Lqg2/l;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/p0;->a()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;

    move-result-object p1

    invoke-direct {v4, v6, p1, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;)V

    :goto_4
    if-eqz v2, :cond_8

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/RoadEventVoteEpic$handleVoteForEvent$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
