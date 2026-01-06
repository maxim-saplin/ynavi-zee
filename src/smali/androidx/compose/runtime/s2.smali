.class public final Landroidx/compose/runtime/s2;
.super Landroidx/compose/runtime/t;
.source "SourceFile"


# static fields
.field public static final D:Landroidx/compose/runtime/p2;

.field public static final E:I = 0x8

.field private static final F:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/coroutines/i;

.field private B:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private final C:Landroidx/compose/runtime/r2;

.field private b:J

.field private final c:Landroidx/compose/runtime/f;

.field private final d:Ljava/lang/Object;

.field private e:Lkotlinx/coroutines/q1;

.field private f:Ljava/lang/Throwable;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/n1;

.field private final o:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final p:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/h0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Landroidx/compose/runtime/q2;

.field private w:Z

.field private final x:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/j;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s2;->D:Landroidx/compose/runtime/p2;

    sget-object v0, Lt0/c;->f:Lt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt0/c;->f()Lt0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/s2;->F:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/s2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/s2;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->g:Ljava/util/List;

    new-instance v1, Landroidx/collection/y0;

    invoke-direct {v1}, Landroidx/collection/y0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/h0;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    new-instance v1, Landroidx/collection/x0;

    invoke-direct {v1}, Landroidx/collection/x0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->m:Landroidx/collection/x0;

    new-instance v1, Landroidx/compose/runtime/n1;

    invoke-direct {v1}, Landroidx/compose/runtime/n1;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->n:Landroidx/compose/runtime/n1;

    new-instance v1, Landroidx/collection/x0;

    invoke-direct {v1}, Landroidx/collection/x0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->o:Landroidx/collection/x0;

    new-instance v1, Landroidx/collection/x0;

    invoke-direct {v1}, Landroidx/collection/x0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->p:Landroidx/collection/x0;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Landroidx/compose/runtime/internal/j;

    invoke-direct {v1}, Landroidx/compose/runtime/internal/j;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->y:Landroidx/compose/runtime/internal/j;

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    new-instance v2, Lkotlinx/coroutines/r1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/s2;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iput-object v2, p0, Landroidx/compose/runtime/s2;->z:Lkotlinx/coroutines/u;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/s2;->A:Lkotlin/coroutines/i;

    new-instance p1, Landroidx/compose/runtime/r2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/r2;-><init>(Landroidx/compose/runtime/s2;)V

    iput-object p1, p0, Landroidx/compose/runtime/s2;->C:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/s2;)Landroidx/collection/y0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/s2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    return-object p0
.end method

.method public static final synthetic D()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s2;->F:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/s2;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/s2;->u:Z

    return p0
.end method

.method public static final G(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/h0;Landroidx/collection/y0;)Landroidx/compose/runtime/w;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/w;

    invoke-virtual {p1}, Landroidx/compose/runtime/w;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/w;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/s2;->r:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    new-instance v2, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/h0;)V

    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/y0;Landroidx/compose/runtime/h0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/i;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/l1;->c()Z

    move-result v3

    if-ne v3, v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/y0;Landroidx/compose/runtime/h0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/w;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->F()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final H(Landroidx/compose/runtime/s2;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/l1;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    new-instance v4, Landroidx/compose/runtime/collection/g;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/g;-><init>(Landroidx/collection/l1;)V

    new-instance v1, Landroidx/collection/y0;

    invoke-direct {v1}, Landroidx/collection/y0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->V()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/h0;

    check-cast v6, Landroidx/compose/runtime/w;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/w;->G(Landroidx/compose/runtime/collection/g;)V

    iget-object v6, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Recomposer$State;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Landroidx/collection/y0;

    invoke-direct {v1}, Landroidx/collection/y0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    iget v2, p0, Landroidx/collection/l1;->d:I

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final I(Landroidx/compose/runtime/s2;Lkotlinx/coroutines/q1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/s2;->e:Lkotlinx/coroutines/q1;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/s2;->e:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/s2;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/s2;->b:J

    return-void
.end method

.method public static final synthetic K(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/s2;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic L(Landroidx/compose/runtime/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/s2;->r:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic M(Landroidx/compose/runtime/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/s2;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic N(Landroidx/compose/runtime/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    return-void
.end method

.method public static O(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->B()Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->d()V

    throw v0
.end method

.method public static final Z(Ljava/util/ArrayList;Landroidx/compose/runtime/s2;Landroidx/compose/runtime/w;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/i1;

    invoke-virtual {v1}, Landroidx/compose/runtime/i1;->b()Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/s2;->b0(Ljava/lang/Throwable;Landroidx/compose/runtime/h0;Z)V

    return-void
.end method

.method public static final q(Landroidx/compose/runtime/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->U()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p1, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    monitor-exit p1

    if-eqz p0, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/s2;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->m:Landroidx/collection/x0;

    iget v2, v1, Landroidx/collection/j1;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/collection/a;->d(Landroidx/collection/x0;)Landroidx/collection/e1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/s2;->m:Landroidx/collection/x0;

    invoke-virtual {v2}, Landroidx/collection/x0;->f()V

    iget-object v2, p0, Landroidx/compose/runtime/s2;->n:Landroidx/compose/runtime/n1;

    invoke-virtual {v2}, Landroidx/compose/runtime/n1;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/s2;->p:Landroidx/collection/x0;

    invoke-virtual {v2}, Landroidx/collection/x0;->f()V

    new-instance v2, Landroidx/collection/t0;

    iget v4, v1, Landroidx/collection/e1;->b:I

    invoke-direct {v2, v4}, Landroidx/collection/t0;-><init>(I)V

    iget-object v4, v1, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/e1;->b:I

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/i1;

    iget-object v7, p0, Landroidx/compose/runtime/s2;->o:Landroidx/collection/x0;

    invoke-virtual {v7, v6}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/s2;->o:Landroidx/collection/x0;

    invoke-virtual {p0}, Landroidx/collection/x0;->f()V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/collection/f1;->b()Landroidx/collection/e1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    iget-object p0, v2, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v0, v2, Landroidx/collection/e1;->b:I

    :goto_3
    if-ge v3, v0, :cond_3

    aget-object v1, p0, v3

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/h1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/s2;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/collection/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/s2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/s2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/s2;)Landroidx/compose/runtime/r2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->C:Landroidx/compose/runtime/r2;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/s2;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/s2;->e:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/s2;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/s2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/s2;->z:Lkotlinx/coroutines/u;

    invoke-interface {p0}, Lkotlinx/coroutines/q1;->c()Lkotlin/sequences/t;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/s2;->z:Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final Q()Lkotlinx/coroutines/k;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/s2;->B:Landroidx/collection/t0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/e1;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->V()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h0;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/s2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/s2;->h:Ljava/util/List;

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    iget-object v0, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    iget-object v0, p0, Landroidx/compose/runtime/s2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->q:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object v1, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    iput-object v1, p0, Landroidx/compose/runtime/s2;->v:Landroidx/compose/runtime/q2;

    return-object v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/s2;->v:Landroidx/compose/runtime/q2;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/s2;->e:Lkotlinx/coroutines/q1;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/collection/y0;

    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    iget-object v0, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/l1;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/s2;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/compose/runtime/s2;->t:I

    if-gtz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    iput-object v1, p0, Landroidx/compose/runtime/s2;->s:Lkotlinx/coroutines/k;

    move-object v1, v0

    :cond_b
    return-object v1
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/s2;->b:J

    return-wide v0
.end method

.method public final S()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/s2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    invoke-virtual {v1}, Landroidx/collection/l1;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->T()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final V()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/s2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/s2;->h:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/s2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Y(Landroidx/compose/runtime/w;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/i1;

    invoke-virtual {v4}, Landroidx/compose/runtime/i1;->b()Landroidx/compose/runtime/h0;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/s2;->Z(Ljava/util/ArrayList;Landroidx/compose/runtime/s2;Landroidx/compose/runtime/w;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/s2;->a0(Ljava/util/List;Landroidx/collection/y0;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/s2;->Z(Ljava/util/ArrayList;Landroidx/compose/runtime/s2;Landroidx/compose/runtime/w;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroidx/compose/runtime/w;Landroidx/compose/runtime/internal/b;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/runtime/w;->A()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    new-instance v3, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/h0;)V

    new-instance v4, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/y0;Landroidx/compose/runtime/h0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Landroidx/compose/runtime/snapshots/i;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/w;->m(Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->o()V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/s2;->x:Lkotlinx/coroutines/flow/m1;

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/s2;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Landroidx/compose/runtime/s2;->h:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/s2;->B:Landroidx/collection/t0;

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/e1;->b:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, v4, v3

    if-nez p1, :cond_2

    throw v5

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s2;->Y(Landroidx/compose/runtime/w;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->h()V

    invoke-virtual {p1}, Landroidx/compose/runtime/w;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->w()Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->o()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, Landroidx/compose/runtime/s2;->c0(Landroidx/compose/runtime/s2;Ljava/lang/Throwable;ZI)V

    return-void

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/s2;->b0(Ljava/lang/Throwable;Landroidx/compose/runtime/h0;Z)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/s2;->b0(Ljava/lang/Throwable;Landroidx/compose/runtime/h0;Z)V

    return-void
.end method

.method public final a0(Ljava/util/List;Landroidx/collection/y0;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/i1;

    invoke-virtual {v5}, Landroidx/compose/runtime/i1;->b()Landroidx/compose/runtime/h0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v3, Landroidx/compose/runtime/w;

    invoke-virtual {v3}, Landroidx/compose/runtime/w;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Check failed"

    invoke-static {v4}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_2
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    new-instance v5, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/h0;)V

    new-instance v6, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v6, p2, v3}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/y0;Landroidx/compose/runtime/h0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/i;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->l()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/i1;

    iget-object v11, p0, Landroidx/compose/runtime/s2;->m:Landroidx/collection/x0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/x0;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/i1;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_3
    sget-boolean v1, Landroidx/compose/runtime/k;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v2

    :goto_3
    if-ge v8, v1, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, p0, Landroidx/compose/runtime/s2;->n:Landroidx/compose/runtime/n1;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/i1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/compose/runtime/n1;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/compose/runtime/s2;->n:Landroidx/compose/runtime/n1;

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/i1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/compose/runtime/n1;->c()Landroidx/compose/runtime/o1;

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    move-object v7, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    :try_start_3
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_e

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    move v6, v2

    :goto_7
    if-ge v6, v1, :cond_e

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v2

    :goto_8
    if-ge v8, v6, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/i1;

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_d

    :cond_a
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    iget-object v6, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v2

    :goto_a
    if-ge v8, v6, :cond_d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    move-object v7, v1

    goto :goto_b

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_e
    :goto_b
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/w;->w(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V

    goto/16 :goto_1

    :goto_c
    :try_start_7
    monitor-exit v6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/j;->s(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Landroidx/compose/runtime/s2;->O(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/Throwable;Landroidx/compose/runtime/h0;Z)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/s2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/compose/runtime/s2;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->m()V

    new-instance v1, Landroidx/collection/y0;

    invoke-direct {v1}, Landroidx/collection/y0;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->i:Landroidx/collection/y0;

    iget-object v1, p0, Landroidx/compose/runtime/s2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/s2;->m:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    iget-object v1, p0, Landroidx/compose/runtime/s2;->o:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    new-instance v1, Landroidx/compose/runtime/q2;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/q2;-><init>(ZLjava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->v:Landroidx/compose/runtime/q2;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/s2;->d0(Landroidx/compose/runtime/h0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/s2;->v:Landroidx/compose/runtime/q2;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/compose/runtime/q2;-><init>(ZLjava/lang/Throwable;)V

    iput-object p3, p0, Landroidx/compose/runtime/s2;->v:Landroidx/compose/runtime/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/q2;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Landroidx/compose/runtime/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/s2;->q:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s2;->e0(Landroidx/compose/runtime/h0;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroidx/compose/runtime/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/s2;->h:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/s2;->B:Landroidx/collection/t0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/e1;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/s2;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/s2;->w:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/s2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/z;->h(Lkotlin/coroutines/i;)Landroidx/compose/runtime/f1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/s2;->c:Landroidx/compose/runtime/f;

    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v4, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/s2;Lv31/e;Landroidx/compose/runtime/f1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s2;->A:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/s2;->Q()Lkotlinx/coroutines/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/h1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->o:Landroidx/collection/x0;

    invoke-virtual {v1, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/compose/runtime/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/s2;->r:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/s2;->r:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/s2;->e0(Landroidx/compose/runtime/h0;)V

    iget-object v1, p0, Landroidx/compose/runtime/s2;->j:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/s2;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
