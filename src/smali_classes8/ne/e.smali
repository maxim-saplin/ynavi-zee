.class public final Lne/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/media/ynison/service/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/media/ynison/service/i1;

.field private d:Lcom/yandex/media/ynison/service/p1;

.field private e:J

.field private f:Lcom/yandex/media/ynison/service/w1;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lne/e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/media/ynison/service/w1;
    .locals 8

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lne/e;->d()Lcom/yandex/media/ynison/service/i1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/yandex/media/ynison/service/w1;->H(Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/v1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/media/ynison/service/v1;->j(Lcom/yandex/media/ynison/service/i1;)V

    iget-wide v4, p0, Lne/e;->g:J

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i3;->A()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/media/ynison/service/v1;->k(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    invoke-static {v3}, Lcom/yandex/media/ynison/service/c;->E(Lcom/yandex/media/ynison/service/c;)Lcom/yandex/media/ynison/service/b;

    move-result-object v3

    iget-object v4, p0, Lne/e;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b;->g()Lcom/yandex/media/ynison/service/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/media/ynison/service/m;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/b;->h()Lcom/yandex/media/ynison/service/m;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3, v4}, Lcom/yandex/media/ynison/service/b;->l(Lcom/yandex/media/ynison/service/m;)V

    invoke-virtual {v3}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v3

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c()Lcom/yandex/media/ynison/service/w1;
    .locals 2

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Lcom/yandex/media/ynison/service/i1;
    .locals 3

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lne/e;->c:Lcom/yandex/media/ynison/service/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/media/ynison/service/i1;->C(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/h1;

    move-result-object v1

    invoke-virtual {p0}, Lne/e;->e()Lcom/yandex/media/ynison/service/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/h1;->j(Lcom/yandex/media/ynison/service/p1;)V

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/h1;->g()V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()Lcom/yandex/media/ynison/service/p1;
    .locals 11

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lne/e;->d:Lcom/yandex/media/ynison/service/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-wide v2, p0, Lne/e;->e:J

    invoke-static {v1}, Lcom/yandex/media/ynison/service/p1;->H(Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/o1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v5

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->a()J

    move-result-wide v7

    iget-wide v9, p0, Lne/e;->g:J

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    invoke-static {v7, v8, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_1
    invoke-virtual {v4, v1, v2}, Lcom/yandex/media/ynison/service/o1;->k(J)V

    invoke-virtual {v4}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/media/ynison/service/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f(Lcom/yandex/media/ynison/service/i1;)Lcom/yandex/media/ynison/service/i1;
    .locals 4

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lne/e;->d()Lcom/yandex/media/ynison/service/i1;

    move-result-object v3

    iput-object p1, p0, Lne/e;->c:Lcom/yandex/media/ynison/service/i1;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object p1

    iput-object p1, p0, Lne/e;->d:Lcom/yandex/media/ynison/service/p1;

    iput-wide v1, p0, Lne/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Lcom/yandex/media/ynison/service/p1;)Lcom/yandex/media/ynison/service/p1;
    .locals 4

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lne/e;->e()Lcom/yandex/media/ynison/service/p1;

    move-result-object v1

    iput-object p1, p0, Lne/e;->d:Lcom/yandex/media/ynison/service/p1;

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lne/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Lme/a;)V
    .locals 3

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lne/e;->b()Ljava/util/ArrayList;

    iget-object v1, p0, Lne/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lme/a;->b()Lcom/yandex/media/ynison/service/m;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/yandex/media/ynison/service/w1;)V
    .locals 3

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lne/e;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Lne/e;->c:Lcom/yandex/media/ynison/service/i1;

    iput-object p1, p0, Lne/e;->d:Lcom/yandex/media/ynison/service/p1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lne/e;->e:J

    iget-object p1, p0, Lne/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lne/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lne/e;->d:Lcom/yandex/media/ynison/service/p1;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lne/e;->e:J

    iput-object v1, p0, Lne/e;->c:Lcom/yandex/media/ynison/service/i1;

    iput-object v1, p0, Lne/e;->f:Lcom/yandex/media/ynison/service/w1;

    iput-wide v2, p0, Lne/e;->g:J

    iget-object v1, p0, Lne/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
