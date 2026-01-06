.class public final Lokhttp3/internal/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lokhttp3/internal/concurrent/e;

.field public static final i:Lokhttp3/internal/concurrent/h;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokhttp3/internal/concurrent/d;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/concurrent/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/concurrent/h;->h:Lokhttp3/internal/concurrent/e;

    new-instance v0, Lokhttp3/internal/concurrent/h;

    new-instance v1, Lokhttp3/internal/concurrent/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ls41/b;->i:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/yq2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/yq2;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v1, v3}, Lokhttp3/internal/concurrent/f;-><init>(Lcom/yandex/mobile/ads/impl/yq2;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/h;-><init>(Lokhttp3/internal/concurrent/f;)V

    sput-object v0, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    const-class v0, Lokhttp3/internal/concurrent/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/concurrent/h;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    const/16 p1, 0x2710

    iput p1, p0, Lokhttp3/internal/concurrent/h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/h;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    new-instance p1, Lokhttp3/internal/concurrent/g;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/g;-><init>(Lokhttp3/internal/concurrent/h;)V

    iput-object p1, p0, Lokhttp3/internal/concurrent/h;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/concurrent/h;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Lokhttp3/internal/concurrent/h;Lokhttp3/internal/concurrent/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->f()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/h;->c(Lokhttp3/internal/concurrent/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/h;->c(Lokhttp3/internal/concurrent/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/concurrent/a;J)V
    .locals 4

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->c()Lokhttp3/internal/concurrent/a;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->d()Z

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->m()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->l(Lokhttp3/internal/concurrent/a;)V

    iget-object v2, p0, Lokhttp3/internal/concurrent/h;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->k(Lokhttp3/internal/concurrent/a;JZ)Z

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lokhttp3/internal/concurrent/a;
    .locals 17

    move-object/from16 v1, p0

    sget-boolean v0, Ls41/b;->h:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    check-cast v0, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v10}, Lokhttp3/internal/concurrent/c;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/concurrent/a;

    invoke-virtual {v10}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v15

    sub-long v14, v15, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_a

    sget-boolean v4, Ls41/b;->h:Z

    if-eqz v4, :cond_7

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    invoke-virtual {v9, v2, v3}, Lokhttp3/internal/concurrent/a;->g(J)V

    invoke-virtual {v9}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lokhttp3/internal/concurrent/c;->l(Lokhttp3/internal/concurrent/a;)V

    iget-object v3, v1, Lokhttp3/internal/concurrent/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lokhttp3/internal/concurrent/h;->c:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    iget-object v2, v1, Lokhttp3/internal/concurrent/h;->g:Ljava/lang/Runnable;

    check-cast v0, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/f;->a(Ljava/lang/Runnable;)V

    :cond_9
    return-object v9

    :cond_a
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/h;->c:Z

    if-eqz v0, :cond_c

    iget-wide v2, v1, Lokhttp3/internal/concurrent/h;->d:J

    sub-long/2addr v2, v5

    cmp-long v0, v7, v2

    if-gez v0, :cond_b

    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    check-cast v0, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_b
    return-object v4

    :cond_c
    iput-boolean v11, v1, Lokhttp3/internal/concurrent/h;->c:Z

    add-long/2addr v5, v7

    iput-wide v5, v1, Lokhttp3/internal/concurrent/h;->d:J

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    check-cast v0, Lokhttp3/internal/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v4, 0xf4240

    div-long v9, v7, v4

    mul-long/2addr v4, v9

    sub-long v4, v7, v4

    cmp-long v0, v9, v12

    if-gtz v0, :cond_e

    cmp-long v0, v7, v12

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    long-to-int v0, v4

    invoke-virtual {v1, v9, v10, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_6
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/h;->c:Z

    goto/16 :goto_0

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/h;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_6

    :goto_8
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/h;->c:Z

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/concurrent/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/c;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->b()Z

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f()Lokhttp3/internal/concurrent/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    return-object v0
.end method

.method public final g(Lokhttp3/internal/concurrent/c;)V
    .locals 2

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->c()Lokhttp3/internal/concurrent/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/h;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    check-cast p1, Lokhttp3/internal/concurrent/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/h;->a:Lokhttp3/internal/concurrent/d;

    iget-object v0, p0, Lokhttp3/internal/concurrent/h;->g:Ljava/lang/Runnable;

    check-cast p1, Lokhttp3/internal/concurrent/f;

    invoke-virtual {p1, v0}, Lokhttp3/internal/concurrent/f;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final h()Lokhttp3/internal/concurrent/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/concurrent/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lokhttp3/internal/concurrent/c;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/c;-><init>(Lokhttp3/internal/concurrent/h;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
