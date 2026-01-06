.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/h;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lqg2/m;

    invoke-virtual {p1}, Lqg2/m;->f()Lqg2/f;

    move-result-object v2

    instance-of v4, v2, Lqg2/d;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v2, v5

    :cond_3
    move-object v9, v2

    check-cast v9, Lqg2/d;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;

    invoke-static {p1}, Lcom/google/common/reflect/e;->f(Lqg2/m;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v7

    invoke-static {p1}, Lcom/google/common/reflect/e;->h(Lqg2/m;)Lqg2/d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lqg2/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lqg2/m;->h()Lqg2/l;

    move-result-object v2

    invoke-virtual {v2}, Lqg2/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lqg2/m;->d()Lhg2/a;

    move-result-object v10

    invoke-virtual {p1}, Lqg2/m;->e()Lqg2/c;

    move-result-object v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/e;-><init>(Lcom/yandex/mapkit/road_events/EventTag;Ljava/lang/String;Lqg2/d;Lhg2/a;Lqg2/c;)V

    :goto_4
    if-eqz v5, :cond_7

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/RoadEventCommentsViewStateMapper$special$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
