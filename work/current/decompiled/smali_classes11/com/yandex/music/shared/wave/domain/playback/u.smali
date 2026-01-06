.class public final Lcom/yandex/music/shared/wave/domain/playback/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/yandex/music/shared/wave/domain/playback/t;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/wave/api/queue/e;"
        }
    .end annotation
.end field

.field private final b:Lof0/l;

.field private final c:Lcom/yandex/music/shared/wave/domain/playback/a0;

.field private final d:Lcom/yandex/music/shared/wave/domain/repository/b;

.field private final e:Lcom/yandex/music/shared/wave/domain/playback/i0;

.field private final f:Lcom/yandex/music/shared/wave/domain/feedback/o;

.field private final g:Lcom/yandex/music/shared/wave/domain/autoflow/e;

.field private final h:Z

.field private final i:Lru/yandex/music/data/audio/y;

.field private final j:Lrf0/f;

.field private final k:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lkotlinx/coroutines/sync/a;

.field private m:Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;

.field private final n:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/playback/u;->o:Lcom/yandex/music/shared/wave/domain/playback/t;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;Lcom/yandex/music/shared/wave/domain/playback/a0;Lcom/yandex/music/shared/wave/domain/repository/b;Lcom/yandex/music/shared/wave/domain/playback/i0;Lcom/yandex/music/shared/wave/domain/feedback/o;Lcom/yandex/music/shared/wave/domain/autoflow/e;ZLru/yandex/music/data/audio/y;Lrf0/f;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->b:Lof0/l;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->c:Lcom/yandex/music/shared/wave/domain/playback/a0;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->d:Lcom/yandex/music/shared/wave/domain/repository/b;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->e:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iput-object p6, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->f:Lcom/yandex/music/shared/wave/domain/feedback/o;

    iput-object p7, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->g:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    iput-boolean p8, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->h:Z

    iput-object p9, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->i:Lru/yandex/music/data/audio/y;

    iput-object p10, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->j:Lrf0/f;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p11}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->l:Lkotlinx/coroutines/sync/a;

    sget-object p2, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;->PENDING:Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->m:Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;

    new-instance p2, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->n:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->j:Lrf0/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/autoflow/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->g:Lcom/yandex/music/shared/wave/domain/autoflow/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/wave/domain/playback/u;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->l:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->b:Lof0/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/feedback/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->f:Lcom/yandex/music/shared/wave/domain/feedback/o;

    return-object p0
.end method

.method public static final f(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lof0/e;

    if-eqz v2, :cond_0

    new-instance v3, Lof0/g0;

    move-object v4, v1

    check-cast v4, Lof0/e;

    invoke-virtual {v4}, Lof0/e;->j()Lof0/n;

    move-result-object v4

    invoke-virtual {v4}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lof0/g0;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lof0/f;

    if-eqz v3, :cond_5

    new-instance v3, Lof0/h0;

    move-object v4, v1

    check-cast v4, Lof0/f;

    invoke-virtual {v4}, Lof0/f;->f()Lof0/o;

    move-result-object v4

    invoke-virtual {v4}, Lof0/o;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v4

    iget-boolean v5, v0, Lcom/yandex/music/shared/wave/domain/playback/u;->h:Z

    invoke-direct {v3, v4, v5}, Lof0/h0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Z)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lof0/e;

    invoke-virtual {v3}, Lof0/e;->i()Lof0/d;

    move-result-object v3

    invoke-virtual {v3}, Lof0/d;->c()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v3

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_1
    instance-of v3, v1, Lof0/k;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lof0/k;

    invoke-interface {v3}, Lof0/k;->d()Lof0/j;

    move-result-object v3

    invoke-virtual {v3}, Lof0/j;->b()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v3

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_2

    check-cast v1, Lof0/e;

    invoke-virtual {v1}, Lof0/e;->i()Lof0/d;

    move-result-object v1

    invoke-virtual {v1}, Lof0/d;->a()Lxe0/a;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_2
    instance-of v2, v1, Lof0/k;

    if-eqz v2, :cond_3

    check-cast v1, Lof0/k;

    invoke-interface {v1}, Lof0/k;->d()Lof0/j;

    move-result-object v1

    invoke-virtual {v1}, Lof0/j;->a()Lxe0/a;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v6, v0, Lcom/yandex/music/shared/wave/domain/playback/u;->e:Lcom/yandex/music/shared/wave/domain/playback/i0;

    iget-object v12, v0, Lcom/yandex/music/shared/wave/domain/playback/u;->i:Lru/yandex/music/data/audio/y;

    move-object/from16 v14, p4

    check-cast v14, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 v11, 0x1

    move-object/from16 v8, p1

    move/from16 v13, p3

    invoke-virtual/range {v6 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/i0;->a(Lof0/i0;Lcom/yandex/music/shared/wave/api/queue/e;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;ZLru/yandex/music/data/audio/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final g(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->d:Lcom/yandex/music/shared/wave/domain/repository/b;

    invoke-virtual {p2}, Lof0/c;->j()Lof0/m;

    move-result-object p2

    invoke-virtual {p2}, Lof0/m;->d()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/yandex/music/shared/wave/domain/repository/b;->a:Lcom/yandex/music/shared/wave/domain/repository/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/repository/a;->a(Lcom/yandex/music/shared/wave/api/queue/e;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$getNewSessionTracks$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/wave/data/network/b;

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/yandex/music/shared/wave/data/network/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p0, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/yandex/music/shared/wave/domain/playback/c0;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0/d;

    invoke-virtual {p1}, Lsf0/d;->a()Lsf0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/playback/c0;-><init>(Lsf0/a;)V

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    instance-of p0, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/yandex/music/shared/wave/domain/playback/b0;

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {p0, p4}, Lcom/yandex/music/shared/wave/domain/playback/b0;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->a:Lcom/yandex/music/shared/wave/api/queue/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/playback/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->c:Lcom/yandex/music/shared/wave/domain/playback/a0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/repository/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->d:Lcom/yandex/music/shared/wave/domain/repository/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->m:Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;

    return-void
.end method


# virtual methods
.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/u;->n:Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    return v0
.end method
