.class public final Lcom/google/android/gms/common/api/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/y1;
.implements Lcom/google/android/gms/common/api/internal/d3;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/f;

.field private final f:Lcom/google/android/gms/common/api/internal/g1;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Map;

.field final i:Lcom/google/android/gms/common/internal/i;

.field final j:Ljava/util/Map;

.field final k:Lcom/google/android/gms/common/api/a;

.field private volatile l:Lcom/google/android/gms/common/api/internal/e1;

.field private m:Lcom/google/android/gms/common/b;

.field n:I

.field final o:Lcom/google/android/gms/common/api/internal/d1;

.field final p:Lcom/google/android/gms/common/api/internal/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/api/a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->m:Lcom/google/android/gms/common/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/h1;->e:Lcom/google/android/gms/common/f;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/h1;->i:Lcom/google/android/gms/common/internal/i;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/h1;->j:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/h1;->k:Lcom/google/android/gms/common/api/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/h1;->p:Lcom/google/android/gms/common/api/internal/w1;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/common/api/internal/c3;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/h1;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/g1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/g1;-><init>(Lcom/google/android/gms/common/api/internal/h1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/h1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/h1;)Lcom/google/android/gms/common/api/internal/e1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/api/internal/h1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->b(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/h1;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/common/api/g;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/k0;

    return v0
.end method

.method public final h(Lcom/google/android/gms/auth/api/signin/internal/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->o:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->y()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/h1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h1;->i:Lcom/google/android/gms/common/internal/i;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/h1;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/h1;->e:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/h1;->k:Lcom/google/android/gms/common/api/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/h1;->d:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/h1;Lcom/google/android/gms/common/internal/i;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->m:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/h1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->f:Lcom/google/android/gms/common/api/internal/g1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->f:Lcom/google/android/gms/common/api/internal/g1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->f:Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final t2(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->l:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/e1;->h(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
