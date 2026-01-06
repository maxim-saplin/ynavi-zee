.class public final Lcom/yandex/music/shared/playback/core/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/domain/l;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final c:Lfc0/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/i;Lfc0/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/a;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/a;->c:Lfc0/i1;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/playback/core/domain/a;)Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/a;->b:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfc0/a0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfc0/a0;-><init>(Lfc0/i1;JJ)V

    invoke-virtual {p0, v6, p5}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lfc0/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/b0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfc0/b0;-><init>(Lfc0/i1;Lfc0/d1;)V

    invoke-virtual {p0, v0, p2}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/c0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfc0/c0;-><init>(Lfc0/i1;Lfc0/f1;)V

    invoke-virtual {p0, v0, p2}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/x;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lfc0/x;-><init>(Lfc0/i1;)V

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/e0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lfc0/e0;-><init>(Lfc0/i1;J)V

    invoke-virtual {p0, v0, p3}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/w;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lfc0/w;-><init>(Lfc0/i1;J)V

    invoke-virtual {p0, v0, p3}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfc0/d0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    sget-object v2, Lfc0/l0;->a:Lfc0/l0;

    invoke-direct {v0, v1, p1, p2, v2}, Lfc0/d0;-><init>(Lfc0/i1;JLfc0/y0;)V

    invoke-virtual {p0, v0, p3}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(JLcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/z;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfc0/z;-><init>(Lfc0/i1;JLcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;)V

    invoke-virtual {p0, v0, p4}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(JLfc0/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/d0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lfc0/d0;-><init>(Lfc0/i1;JLfc0/y0;)V

    invoke-virtual {p0, v0, p4}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfc0/f0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/a;->m()Lfc0/i1;

    move-result-object v1

    invoke-direct {v0, v1}, Lfc0/f0;-><init>(Lfc0/i1;)V

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/a;->l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Lfc0/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/EmittingStrategy$emitAction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/playback/core/domain/EmittingStrategy$emitAction$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/a;Lfc0/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m()Lfc0/i1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/a;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfc0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfc0/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/a;->c:Lfc0/i1;

    invoke-interface {v1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/a;->c:Lfc0/i1;

    :goto_2
    return-object v0
.end method
