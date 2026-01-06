.class public final Lcom/yandex/images/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/p0;


# static fields
.field static final l:Z = false


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/images/q;

.field private final c:Lcom/yandex/images/u;

.field private final d:Lcom/yandex/images/k;

.field private final e:Lcom/yandex/images/u0;

.field private final f:Lcom/yandex/images/f0;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/yandex/images/l1;

.field private final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/yandex/images/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/images/c2;Ljava/util/concurrent/ExecutorService;Lcom/yandex/images/f0;Lcom/yandex/images/l1;Lcom/yandex/images/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v10}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v10, v0, Lcom/yandex/images/w0;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/yandex/images/w0;->g:Landroid/content/Context;

    iput-object v1, v0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/yandex/images/w0;->i:Lcom/yandex/images/l1;

    new-instance v11, Lcom/yandex/images/v0;

    invoke-direct {v11, v0}, Lcom/yandex/images/v0;-><init>(Lcom/yandex/images/w0;)V

    iput-object v11, v0, Lcom/yandex/images/w0;->a:Landroid/os/Handler;

    iput-object v9, v0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    new-instance v12, Lcom/yandex/images/u;

    new-instance v8, Lcom/yandex/images/e1;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v20, Lcom/yandex/images/d1;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const-wide/16 v16, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x3

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/yandex/images/u;-><init>(Landroid/content/Context;Lcom/yandex/images/c2;Lcom/yandex/images/l1;Lcom/yandex/images/q;Lcom/yandex/images/v0;Lcom/yandex/images/e1;)V

    iput-object v12, v0, Lcom/yandex/images/w0;->c:Lcom/yandex/images/u;

    new-instance v2, Lcom/yandex/images/m;

    invoke-direct {v2, v9, v11, v1}, Lcom/yandex/images/m;-><init>(Lcom/yandex/images/q;Lcom/yandex/images/v0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v0, Lcom/yandex/images/w0;->d:Lcom/yandex/images/k;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/images/w0;->f:Lcom/yandex/images/f0;

    new-instance v1, Lcom/yandex/images/u0;

    invoke-direct {v1, v10, v11}, Lcom/yandex/images/u0;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/yandex/images/v0;)V

    iput-object v1, v0, Lcom/yandex/images/w0;->e:Lcom/yandex/images/u0;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k(Lcom/yandex/images/w0;)Lcom/yandex/images/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/images/w0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/w0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static o(Ljava/util/List;Lcom/yandex/images/e;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/b;

    iget-boolean v3, v2, Lcom/yandex/images/b;->f:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/yandex/images/b;->b(Lcom/yandex/images/e;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    invoke-interface {v0}, Lcom/yandex/images/q;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/b;

    invoke-virtual {v3}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/images/r0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/images/r0;-><init>(Lcom/yandex/images/w0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 2

    new-instance v0, Lcom/yandex/images/t1;

    iget-object v1, p0, Lcom/yandex/images/w0;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/images/t1;-><init>(Landroid/content/Context;Lcom/yandex/images/w0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/yandex/images/q0;

    invoke-direct {v0, p0, p3, p1}, Lcom/yandex/images/q0;-><init>(Lcom/yandex/images/w0;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p3}, Lcom/yandex/images/q;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    invoke-interface {v1, p2, v0, p1}, Lcom/yandex/images/q;->g(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/b;

    invoke-virtual {v3}, Lcom/yandex/images/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    iget-object v1, p0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Lcom/yandex/images/q;->c(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/images/r;
    .locals 1

    new-instance v0, Lcom/yandex/images/y1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/images/y1;-><init>(Ljava/lang/String;Lcom/yandex/images/w0;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/images/b;->a()V

    iget-object v0, p0, Lcom/yandex/images/w0;->c:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->b(Lcom/yandex/images/b;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/yandex/images/d;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/images/d;->e()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljd/b;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/images/d;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/images/d;->i()Lcom/yandex/images/ImageManager$From;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/images/d;->m()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/images/w0;->d:Lcom/yandex/images/k;

    invoke-interface {v1, v5}, Lcom/yandex/images/k;->a(Lcom/yandex/images/ImageManager$From;)V

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/images/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/yandex/images/e;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-static {v3, p1}, Lcom/yandex/images/w0;->o(Ljava/util/List;Lcom/yandex/images/e;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/yandex/images/t0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/images/t0;-><init>(Lcom/yandex/images/w0;Lcom/yandex/images/d;Ljava/util/List;Landroid/net/Uri;Lcom/yandex/images/ImageManager$From;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final p(Lcom/yandex/images/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/images/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/images/w0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/images/w0;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/w0;->c:Lcom/yandex/images/u;

    invoke-virtual {v0, p1}, Lcom/yandex/images/u;->f(Lcom/yandex/images/b;)V

    return-void
.end method

.method public final q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final r(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    invoke-interface {v0, p1, p2}, Lcom/yandex/images/q;->i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/yandex/images/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    return-object v0
.end method

.method public final t()Lcom/yandex/images/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->f:Lcom/yandex/images/f0;

    return-object v0
.end method

.method public final u()Lcom/yandex/images/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->i:Lcom/yandex/images/l1;

    return-object v0
.end method

.method public final v()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/w0;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final w(Lcom/yandex/images/b;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    iget-object v1, p0, Lcom/yandex/images/w0;->b:Lcom/yandex/images/q;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/yandex/images/q;->i(Lcom/yandex/images/x1;Z)Lcom/yandex/images/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/yandex/images/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/images/b;->b(Lcom/yandex/images/e;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/images/w0;->p(Lcom/yandex/images/b;)V

    return-void
.end method
