.class public final Lcom/yandex/music/shared/ynison/domain/provider/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

.field final synthetic d:Leg0/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/d0;Leg0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->c:Lcom/yandex/music/shared/ynison/domain/provider/d0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->d:Leg0/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v4

    invoke-static {v4}, Luh2/g;->t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->d:Leg0/m;

    invoke-virtual {v5}, Leg0/m;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    invoke-static {v5}, Luh2/g;->t(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->d(Lcom/yandex/music/shared/ynison/api/queue/u;Lcom/yandex/music/shared/ynison/api/queue/u;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v2

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/domain/provider/t;->d:Leg0/m;

    invoke-virtual {v5}, Leg0/m;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v5

    if-ne v2, v5, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonPlayingStatusProvider$activeEvents$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
