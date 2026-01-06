.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/work/c;

.field public static final v:I = 0x14


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkotlin/coroutines/i;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/work/a;

.field private final e:Landroidx/work/i1;

.field private final f:Landroidx/work/u;

.field private final g:Landroidx/work/w0;

.field private final h:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final i:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final j:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final k:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:Landroidx/work/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/e;->u:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/b;->p()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-interface {v0, v6}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/e;

    instance-of v7, v6, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v7, :cond_0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlinx/coroutines/h0;->h(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/f;

    invoke-direct {v1, v5}, Landroidx/work/f;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Landroidx/work/e;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, p0, Landroidx/work/e;->b:Lkotlin/coroutines/i;

    invoke-virtual {p1}, Landroidx/work/b;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_5

    move v5, v4

    :cond_5
    iput-boolean v5, p0, Landroidx/work/e;->r:Z

    invoke-virtual {p1}, Landroidx/work/b;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/work/f;

    invoke-direct {v0, v4}, Landroidx/work/f;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Landroidx/work/e;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :cond_7
    iput-object v0, p0, Landroidx/work/e;->d:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/b;->r()Landroidx/work/i1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/work/p;->a:Landroidx/work/p;

    :cond_8
    iput-object v0, p0, Landroidx/work/e;->e:Landroidx/work/i1;

    invoke-virtual {p1}, Landroidx/work/b;->f()Landroidx/work/u;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Landroidx/work/g0;->a:Landroidx/work/g0;

    :cond_9
    iput-object v0, p0, Landroidx/work/e;->f:Landroidx/work/u;

    invoke-virtual {p1}, Landroidx/work/b;->l()Landroidx/work/w0;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    :cond_a
    iput-object v0, p0, Landroidx/work/e;->g:Landroidx/work/w0;

    invoke-virtual {p1}, Landroidx/work/b;->g()I

    move-result v0

    iput v0, p0, Landroidx/work/e;->m:I

    invoke-virtual {p1}, Landroidx/work/b;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/e;->n:I

    invoke-virtual {p1}, Landroidx/work/b;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/e;->o:I

    invoke-virtual {p1}, Landroidx/work/b;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/e;->q:I

    invoke-virtual {p1}, Landroidx/work/b;->e()Landroidx/core/util/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/e;->h:Landroidx/core/util/b;

    invoke-virtual {p1}, Landroidx/work/b;->m()Landroidx/core/util/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/e;->i:Landroidx/core/util/b;

    invoke-virtual {p1}, Landroidx/work/b;->s()Landroidx/core/util/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/e;->j:Landroidx/core/util/b;

    invoke-virtual {p1}, Landroidx/work/b;->q()Landroidx/core/util/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/e;->k:Landroidx/core/util/b;

    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/e;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/b;->b()I

    move-result v0

    iput v0, p0, Landroidx/work/e;->p:I

    invoke-virtual {p1}, Landroidx/work/b;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/e;->s:Z

    invoke-virtual {p1}, Landroidx/work/b;->o()Landroidx/work/y0;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    :cond_b
    iput-object p1, p0, Landroidx/work/e;->t:Landroidx/work/y0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->d:Landroidx/work/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/work/e;->p:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Landroidx/core/util/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->h:Landroidx/core/util/b;

    return-object v0
.end method

.method public final f()Landroidx/work/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->f:Landroidx/work/u;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/work/e;->o:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/work/e;->q:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/work/e;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/work/e;->m:I

    return v0
.end method

.method public final k()Landroidx/work/w0;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->g:Landroidx/work/w0;

    return-object v0
.end method

.method public final l()Landroidx/core/util/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->i:Landroidx/core/util/b;

    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Landroidx/work/y0;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->t:Landroidx/work/y0;

    return-object v0
.end method

.method public final o()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final p()Landroidx/core/util/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->k:Landroidx/core/util/b;

    return-object v0
.end method

.method public final q()Landroidx/work/i1;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->e:Landroidx/work/i1;

    return-object v0
.end method

.method public final r()Landroidx/core/util/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->j:Landroidx/core/util/b;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/e;->s:Z

    return v0
.end method
