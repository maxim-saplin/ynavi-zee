.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

.field final synthetic d:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->d:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfc0/u;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->d:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v2

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/sdk/ynison/bridge/a;->b:Lcom/yandex/music/sdk/ynison/bridge/a;

    invoke-static {v4, v2}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/p0;

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v4, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, v5}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/e0;->c:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v4}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->a(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/b;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/ynison/bridge/e0;->f()Lcom/yandex/music/sdk/ynison/bridge/d0;

    move-result-object v4

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/music/sdk/ynison/bridge/d0;->a(Lfc0/i1;)Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object v4

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v2, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/YnisonActiveEventsObserver$init$$inlined$playbackChangesOf$2$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
