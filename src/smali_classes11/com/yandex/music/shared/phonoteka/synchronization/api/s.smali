.class public final Lcom/yandex/music/shared/phonoteka/synchronization/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

.field private final b:Lh90/l;

.field private final c:Lnb0/e;

.field private final d:Lnb0/d;

.field private final e:Ld40/a;

.field private final f:Lnb0/b;

.field private final g:Lnb0/f;

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lgf0/f;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

.field private final l:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

.field private final m:Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

.field private final n:Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

.field private final o:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

.field private final p:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

.field private final q:Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

.field private final r:Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

.field private final s:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;

.field private v:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/l;Lcom/yandex/music/shared/network/api/f;Lcom/yandex/music/sdk/engine/f0;Lh90/l;Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/div/internal/viewpool/t;Ld40/a;Lcom/yandex/music/sdk/engine/h0;Lcom/yandex/div/internal/viewpool/t;Lcom/yandex/music/sdk/engine/i0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->b:Lh90/l;

    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->c:Lnb0/e;

    iput-object v9, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->d:Lnb0/d;

    iput-object v10, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->e:Ld40/a;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->f:Lnb0/b;

    iput-object v11, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->g:Lnb0/f;

    iput-object v12, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lgf0/i;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Lgf0/i;-><init>(Z)V

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->i:Lgf0/f;

    invoke-interface/range {p11 .. p11}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v5, v3, v4}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->e()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v7, v4, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;-><init>(Lcom/yandex/music/shared/network/api/f;Ljava/util/Set;)V

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->l:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    invoke-direct {v3, v8, v10, v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;-><init>(Lcom/yandex/music/sdk/engine/g0;Ld40/a;Lh90/l;Lcom/yandex/div/internal/viewpool/t;)V

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m:Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->e()Ljava/util/Set;

    move-result-object v16

    move-object v2, v6

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;-><init>(Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/music/sdk/engine/f0;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Ljava/util/Set;Lcom/yandex/music/sdk/engine/i0;)V

    iput-object v14, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->n:Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    invoke-direct {v5, v8, v9, v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;-><init>(Lcom/yandex/music/sdk/engine/g0;Lcom/yandex/div/internal/viewpool/t;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;)V

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->o:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    new-instance v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->e()Ljava/util/Set;

    move-result-object v6

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object v7, v15

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;-><init>(Lcom/yandex/music/sdk/engine/f0;Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;Ljava/util/Set;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;Lcom/yandex/music/sdk/engine/i0;)V

    iput-object v9, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->p:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->e()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v10, v3, v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/v;-><init>(Ld40/a;Ljava/util/Set;Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;)V

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->q:Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;-><init>(Lcom/yandex/music/sdk/engine/h0;Lcom/yandex/music/sdk/engine/i0;)V

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->r:Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/n;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/n;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/o;Ljava/lang/Long;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->s:Lkotlinx/coroutines/flow/m1;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->t:Lkotlinx/coroutines/flow/c2;

    invoke-interface/range {p4 .. p4}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)V

    invoke-static {v1, v12, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->r:Lcom/yandex/music/shared/phonoteka/synchronization/data/r;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->q:Lcom/yandex/music/shared/phonoteka/synchronization/data/v;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Ld40/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->e:Ld40/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->p:Lcom/yandex/music/shared/phonoteka/synchronization/data/a0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->o:Lcom/yandex/music/shared/phonoteka/synchronization/data/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->n:Lcom/yandex/music/shared/phonoteka/synchronization/data/h0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lnb0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->g:Lnb0/f;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lgf0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->i:Lgf0/f;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m:Lcom/yandex/music/shared/phonoteka/synchronization/data/i0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->k:Lcom/yandex/music/shared/phonoteka/synchronization/data/n0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->l:Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->s:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final n(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$syncInternal$2;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->v:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$sync$job$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$sync$job$1$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->v:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
