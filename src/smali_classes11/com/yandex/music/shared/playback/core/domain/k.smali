.class public final Lcom/yandex/music/shared/playback/core/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/shared/playback/core/domain/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/k;->a:Lkotlinx/coroutines/flow/c2;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/k;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/k;->c:Lkotlinx/coroutines/flow/q1;

    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/b;->a:Lcom/yandex/music/shared/playback/core/domain/b;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->c:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/music/shared/playback/core/domain/l;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/playback/core/domain/l;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lfc0/i1;Lcom/yandex/music/shared/playback/core/api/model/Reason;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/a;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/k;->a:Lkotlinx/coroutines/flow/c2;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/k;->b:Lkotlinx/coroutines/flow/l1;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/playback/core/domain/a;-><init>(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/i;Lfc0/i1;)V

    iput-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    new-instance p1, Lfc0/y;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {p1, v1, p3, p4, p2}, Lfc0/y;-><init>(Lfc0/i1;JLcom/yandex/music/shared/playback/core/api/model/Reason;)V

    invoke-virtual {v0, p1, p5}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/k;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onRelease$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    sget-object p2, Lcom/yandex/music/shared/playback/core/domain/b;->a:Lcom/yandex/music/shared/playback/core/domain/b;

    iput-object p2, p1, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(JLcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/playback/core/domain/l;->h(JLcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/music/shared/playback/core/domain/l;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/l;->b(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/l;->c(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(JLfc0/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/k;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/PlayerActionsEventSource$onStop$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/yandex/music/shared/playback/core/domain/l;->i(JLfc0/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    sget-object p2, Lcom/yandex/music/shared/playback/core/domain/b;->a:Lcom/yandex/music/shared/playback/core/domain/b;

    iput-object p2, p1, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/music/shared/playback/core/domain/l;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/k;->d:Lcom/yandex/music/shared/playback/core/domain/l;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/playback/core/domain/l;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
