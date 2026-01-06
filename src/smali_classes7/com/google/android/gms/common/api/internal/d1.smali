.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w1;


# instance fields
.field final A:Lcom/google/android/gms/common/api/internal/p2;

.field private final B:Lcom/google/android/gms/common/internal/i0;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Lcom/google/android/gms/common/internal/j0;

.field private g:Lcom/google/android/gms/common/api/internal/y1;

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field final k:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile l:Z

.field private m:J

.field private n:J

.field private final o:Lcom/google/android/gms/common/api/internal/b1;

.field private final p:Lcom/google/android/gms/common/e;

.field q:Lcom/google/android/gms/common/api/internal/v1;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final r:Ljava/util/Map;

.field s:Ljava/util/Set;

.field final t:Lcom/google/android/gms/common/internal/i;

.field final u:Ljava/util/Map;

.field final v:Lcom/google/android/gms/common/api/a;

.field private final w:Lcom/google/android/gms/common/api/internal/p;

.field private final x:Ljava/util/ArrayList;

.field private y:Ljava/lang/Integer;

.field z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/api/a;Landroidx/collection/g;Ljava/util/List;Ljava/util/List;Landroidx/collection/g;IILjava/util/ArrayList;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/d1;->m:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/d1;->n:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->s:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/p;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->w:Lcom/google/android/gms/common/api/internal/p;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->z:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/d1;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->B:Lcom/google/android/gms/common/internal/i0;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v4, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/j0;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/x0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->j:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/d1;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->p:Lcom/google/android/gms/common/e;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/d1;->h:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->u:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p2;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/p2;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/o;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/j0;->f(Lcom/google/android/gms/common/api/o;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/p;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/j0;->g(Lcom/google/android/gms/common/api/p;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d1;->t:Lcom/google/android/gms/common/internal/i;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->v:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static u(Ljava/util/Collection;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/g;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->e()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/g;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/d1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->c()V

    return-void
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->q:Lcom/google/android/gms/common/api/internal/v1;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->p:Lcom/google/android/gms/common/e;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/d1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/google/android/gms/common/e;->j(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/u1;)Lcom/google/android/gms/common/api/internal/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->q:Lcom/google/android/gms/common/api/internal/v1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/d1;->m:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/d1;->n:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/p2;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/common/api/internal/p2;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/j0;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/j0;->a()V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->A()V

    :cond_5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d1;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->p:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/common/h;->c(Landroid/content/Context;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->y()Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j0;->c(Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/j0;->a()V

    :cond_3
    return-void
.end method

.method public final d()Lcom/google/android/gms/common/api/s;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->s()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/q;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    sget-object v3, Li7/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Li7/a;->d:Li7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7/b;

    sget-object v3, Li7/a;->b:Lcom/google/android/gms/common/api/i;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d1;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v3, p0, v0, v1, p0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/internal/y;ZLcom/google/android/gms/common/api/q;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/v;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/y;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/y;)V

    new-instance v4, Lcom/google/android/gms/common/api/n;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v5, Li7/a;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/n;->d(Lcom/google/android/gms/common/api/p;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/n;->g(Landroid/os/Handler;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/n;->e()Lcom/google/android/gms/common/api/internal/d1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d1;->e()V

    :goto_1
    return-object v0
.end method

.method public final e()V
    .locals 6

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/d1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v5, v1}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/d1;->u(Ljava/util/Collection;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/d1;->z(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p2;->a:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/internal/o2;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/p2;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->w:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(Lcom/google/android/gms/common/api/internal/o2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d1;->y()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/y1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->r()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;->a(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->r()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->s()Lcom/google/android/gms/common/api/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->A:Lcom/google/android/gms/common/api/internal/p2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p2;->a(Lcom/google/android/gms/common/api/internal/d;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->t(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    goto :goto_2

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/g;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/auth/api/signin/internal/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/y1;->h(Lcom/google/android/gms/auth/api/signin/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->d()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j0;->h(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j0;->i(Lcom/google/android/gms/common/api/internal/v2;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/y1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/google/android/gms/common/api/internal/v2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Lcom/google/android/gms/common/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j0;->g(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d1;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->q:Lcom/google/android/gms/common/api/internal/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v1;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->q:Lcom/google/android/gms/common/api/internal/v1;

    :cond_1
    return v1
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v15, p0

    move/from16 v0, p1

    iget-object v1, v15, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_0
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/g;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/g;->e()Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v6}, Lcom/google/android/gms/common/api/g;->a()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_4

    :cond_3
    move-object v12, v15

    goto/16 :goto_8

    :cond_4
    if-eqz v4, :cond_3

    iget-object v2, v15, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    iget-object v4, v15, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lcom/google/android/gms/common/api/internal/d1;->j:Landroid/os/Looper;

    iget-object v6, v15, Lcom/google/android/gms/common/api/internal/d1;->p:Lcom/google/android/gms/common/e;

    iget-object v0, v15, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    iget-object v8, v15, Lcom/google/android/gms/common/api/internal/d1;->t:Lcom/google/android/gms/common/internal/i;

    iget-object v7, v15, Lcom/google/android/gms/common/api/internal/d1;->u:Ljava/util/Map;

    iget-object v9, v15, Lcom/google/android/gms/common/api/internal/d1;->v:Lcom/google/android/gms/common/api/a;

    iget-object v10, v15, Lcom/google/android/gms/common/api/internal/d1;->x:Ljava/util/ArrayList;

    new-instance v11, Landroidx/collection/g;

    invoke-direct {v11, v1}, Landroidx/collection/p1;-><init>(I)V

    new-instance v12, Landroidx/collection/g;

    invoke-direct {v12, v1}, Landroidx/collection/p1;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/common/api/g;

    move-object/from16 v16, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->a()Z

    move-result v0

    if-ne v3, v0, :cond_5

    move-object v13, v1

    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v11, v0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v12, v0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Landroidx/collection/p1;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    new-instance v14, Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Landroidx/collection/p1;-><init>(I)V

    new-instance v3, Landroidx/collection/g;

    invoke-direct {v3, v0}, Landroidx/collection/p1;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/common/api/i;

    move-object/from16 v16, v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v14, v0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v1}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v0, :cond_d

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/common/api/internal/c3;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/c3;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v14, v10}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/c3;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v3, v10}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v15, Lcom/google/android/gms/common/api/internal/c0;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Landroidx/collection/g;Landroidx/collection/g;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Landroidx/collection/g;)V

    move-object/from16 v12, p0

    iput-object v15, v12, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    return-void

    :cond_e
    move-object v12, v15

    if-eqz v4, :cond_10

    if-nez v5, :cond_f

    :goto_8
    new-instance v13, Lcom/google/android/gms/common/api/internal/h1;

    iget-object v1, v12, Lcom/google/android/gms/common/api/internal/d1;->i:Landroid/content/Context;

    iget-object v3, v12, Lcom/google/android/gms/common/api/internal/d1;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lcom/google/android/gms/common/api/internal/d1;->j:Landroid/os/Looper;

    iget-object v5, v12, Lcom/google/android/gms/common/api/internal/d1;->p:Lcom/google/android/gms/common/e;

    iget-object v6, v12, Lcom/google/android/gms/common/api/internal/d1;->r:Ljava/util/Map;

    iget-object v7, v12, Lcom/google/android/gms/common/api/internal/d1;->t:Lcom/google/android/gms/common/internal/i;

    iget-object v8, v12, Lcom/google/android/gms/common/api/internal/d1;->u:Ljava/util/Map;

    iget-object v9, v12, Lcom/google/android/gms/common/api/internal/d1;->v:Lcom/google/android/gms/common/api/a;

    iget-object v10, v12, Lcom/google/android/gms/common/api/internal/d1;->x:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V

    iput-object v13, v12, Lcom/google/android/gms/common/api/internal/d1;->g:Lcom/google/android/gms/common/api/internal/y1;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v12, v15

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v4, v12, Lcom/google/android/gms/common/api/internal/d1;->y:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot use sign-in mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "SIGN_IN_MODE_REQUIRED"

    const-string v7, "SIGN_IN_MODE_OPTIONAL"

    const-string v8, "SIGN_IN_MODE_NONE"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x3

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_13

    if-eq v0, v10, :cond_12

    move-object v0, v9

    goto :goto_9

    :cond_12
    move-object v0, v8

    goto :goto_9

    :cond_13
    move-object v0, v7

    goto :goto_9

    :cond_14
    move-object v0, v6

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v3, :cond_17

    if-eq v4, v2, :cond_16

    if-eq v4, v10, :cond_15

    move-object v6, v9

    goto :goto_a

    :cond_15
    move-object v6, v8

    goto :goto_a

    :cond_16
    move-object v6, v7

    :cond_17
    :goto_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
