.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/flow/h;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->c:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->c:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/q1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p1, p2

    :goto_1
    sget-object p2, Lf42/f;->b:Lf42/f;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/o1;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/r1;)Lc42/b;

    move-result-object p2

    invoke-virtual {p2}, Lc42/b;->f()J

    move-result-wide v4

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$coolDown$1;

    const/4 v2, 0x0

    invoke-direct {p2, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$coolDown$1;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/OldCanShowEpic$handleCanShowZsbLike$$inlined$transform$1$1$1;->label:I

    invoke-static {v0, v4, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
