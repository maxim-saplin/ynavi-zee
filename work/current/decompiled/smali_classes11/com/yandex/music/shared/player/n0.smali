.class public final Lcom/yandex/music/shared/player/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0/i;


# instance fields
.field private final k0:Ljava/util/concurrent/locks/ReentrantLock;

.field private l0:Lqc0/g;

.field private final m0:Lgf0/f;

.field private final n0:Lkotlinx/coroutines/CoroutineScope;

.field private final o0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final p0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final q0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final r0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final s0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final t0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final u0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final v0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final w0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final x0:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/shared/player/g;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->l0:Lqc0/g;

    invoke-static {}, Lkotlin/collections/s0;->d()Lgf0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->m0:Lgf0/f;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v2, p0, Lcom/yandex/music/shared/player/n0;->n0:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/g;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->o0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->p0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/g;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->q0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/g;->e()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->r0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->s0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->t0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->u0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->j()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->v0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->w0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/n0;->k()Lqc0/g;

    move-result-object v0

    invoke-interface {v0}, Lqc0/a;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/n0;->x0:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->w0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->q0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->o0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->x0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->r0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->s0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->u0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->t0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->p0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->v0:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final k()Lqc0/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->l0:Lqc0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l(Lqc0/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->k0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/n0;->m(Lqc0/g;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/n0;->l0:Lqc0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m(Lqc0/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->m0:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    invoke-interface {p1}, Lqc0/g;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->o0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->p0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/g;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->q0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/g;->e()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->r0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->s0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->t0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->u0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->j()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->v0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/n0;->w0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p1}, Lqc0/a;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->x0:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/player/n0;->n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V

    return-void
.end method

.method public final n(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/flow/m1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/n0;->n0:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/player/m0;

    invoke-direct {v1, p2}, Lcom/yandex/music/shared/player/m0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
