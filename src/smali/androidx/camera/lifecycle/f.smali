.class public final Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/camera/lifecycle/d;

.field private static final j:Landroidx/camera/lifecycle/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/a0;

.field private c:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/b;

.field private f:Landroidx/camera/core/y;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/internal/e;",
            "Landroidx/camera/core/impl/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/f;->i:Landroidx/camera/lifecycle/d;

    new-instance v0, Landroidx/camera/lifecycle/f;

    invoke-direct {v0}, Landroidx/camera/lifecycle/f;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/f;->j:Landroidx/camera/lifecycle/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->d:Lcom/google/common/util/concurrent/r;

    new-instance v0, Landroidx/camera/lifecycle/b;

    invoke-direct {v0}, Landroidx/camera/lifecycle/b;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroidx/camera/lifecycle/f;Landroidx/camera/core/y;Landroidx/concurrent/futures/i;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->d:Lcom/google/common/util/concurrent/r;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p0

    new-instance v1, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;

    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;-><init>(Landroidx/camera/core/y;)V

    new-instance v2, Landroidx/camera/lifecycle/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p0

    new-instance v1, Landroidx/camera/lifecycle/e;

    invoke-direct {v1, p2, p1}, Landroidx/camera/lifecycle/e;-><init>(Landroidx/concurrent/futures/i;Landroidx/camera/core/y;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p2, p0, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroidx/camera/lifecycle/f;)I
    .locals 0

    iget-object p0, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/y;->d()Landroidx/camera/core/impl/a0;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->c()Ly/a;

    move-result-object p0

    check-cast p0, Lx/a;

    invoke-virtual {p0}, Lx/a;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/camera/lifecycle/f;Landroid/content/Context;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lcom/google/common/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/y;

    iget-object v2, p0, Landroidx/camera/lifecycle/f;->b:Landroidx/camera/core/a0;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/y;-><init>(Landroid/content/Context;Landroidx/camera/core/a0;)V

    new-instance p1, Laa/a;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lcom/google/common/util/concurrent/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic d()Landroidx/camera/lifecycle/f;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/f;->j:Landroidx/camera/lifecycle/f;

    return-object v0
.end method

.method public static final e(Landroidx/camera/lifecycle/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/y;->d()Landroidx/camera/core/impl/a0;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->c()Ly/a;

    move-result-object p0

    check-cast p0, Lx/a;

    invoke-virtual {p0, p1}, Lx/a;->d(I)V

    :goto_0
    return-void
.end method

.method public static final f(Landroidx/camera/lifecycle/f;Landroidx/camera/core/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    return-void
.end method

.method public static final g(Landroidx/camera/lifecycle/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 9

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->b(Landroidx/camera/lifecycle/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/f;->e(Landroidx/camera/lifecycle/f;I)V

    sget-object v5, Landroidx/camera/core/j1;->f:Landroidx/camera/core/j1;

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, [Landroidx/camera/core/s2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/lifecycle/f;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Landroidx/camera/core/w2;Ljava/util/List;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;Landroidx/camera/core/u2;)V
    .locals 9

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->b(Landroidx/camera/lifecycle/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/f;->e(Landroidx/camera/lifecycle/f;I)V

    sget-object v5, Landroidx/camera/core/j1;->f:Landroidx/camera/core/j1;

    invoke-virtual {p3}, Landroidx/camera/core/u2;->c()Landroidx/camera/core/w2;

    move-result-object v6

    invoke-virtual {p3}, Landroidx/camera/core/u2;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Landroidx/camera/core/u2;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/camera/core/s2;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/camera/core/s2;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, [Landroidx/camera/core/s2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/lifecycle/f;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Landroidx/camera/core/w2;Ljava/util/List;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final varargs j(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Landroidx/camera/core/w2;Ljava/util/List;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "CX:bindToLifecycle-internal"

    invoke-static {v4}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v4, v1, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v4}, Landroidx/camera/core/y;->e()Landroidx/camera/core/impl/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;

    move-result-object v6

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroidx/camera/core/impl/c0;->K(Z)V

    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/f;->k(Landroidx/camera/core/u;)Landroidx/camera/core/impl/i2;

    move-result-object v8

    iget-object v2, v1, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/camera/core/internal/g;->j(Landroidx/camera/core/impl/i2;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/internal/a;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroidx/camera/lifecycle/b;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v2

    iget-object v5, v1, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    invoke-virtual {v5}, Landroidx/camera/lifecycle/b;->e()Ljava/util/Collection;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/s2;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->i(Landroidx/camera/core/s2;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Use case %s already bound to a different lifecycle."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v1, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    new-instance v4, Landroidx/camera/core/internal/g;

    iget-object v5, v1, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v5}, Landroidx/camera/core/y;->d()Landroidx/camera/core/impl/a0;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/t;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->c()Ly/a;

    move-result-object v12

    iget-object v5, v1, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v5}, Landroidx/camera/core/y;->c()Landroidx/camera/core/impl/z;

    move-result-object v13

    iget-object v5, v1, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v5}, Landroidx/camera/core/y;->f()Landroidx/camera/core/impl/g3;

    move-result-object v14

    move-object v5, v4

    move-object v7, v9

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v14}, Landroidx/camera/core/internal/g;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/i2;Landroidx/camera/core/impl/i2;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Ly/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/g3;)V

    invoke-virtual {v2, v0, v4}, Landroidx/camera/lifecycle/b;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/g;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v2

    :cond_4
    move-object v0, v2

    array-length v2, v3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    iget-object v3, v1, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v3}, Landroidx/camera/core/y;->d()Landroidx/camera/core/impl/a0;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/t;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/t;->c()Ly/a;

    move-result-object v7

    move-object v3, v0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/lifecycle/b;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/w2;Ljava/util/List;Ljava/util/Collection;Ly/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final k(Landroidx/camera/core/u;)Landroidx/camera/core/impl/i2;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v0}, Landroidx/camera/core/y;->e()Landroidx/camera/core/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/u;->b()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r;

    sget-object v1, Landroidx/camera/core/r;->a:Landroidx/camera/core/impl/c1;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/camera/core/impl/t;

    invoke-virtual {p1}, Landroidx/camera/core/impl/t;->q()Landroidx/camera/core/impl/c1;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/a;

    invoke-direct {v3, v1, v2}, Landroidx/camera/core/internal/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/c1;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/camera/core/impl/i2;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/impl/i2;-><init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/t;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    check-cast v2, Landroidx/camera/core/impl/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final l(Landroidx/camera/core/u;)Z
    .locals 1

    const-string v0, "CX:hasCamera"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/y;

    invoke-virtual {v0}, Landroidx/camera/core/y;->e()Landroidx/camera/core/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/u;->d(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/c0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1
.end method

.method public final varargs m([Landroidx/camera/core/s2;)V
    .locals 2

    const-string v0, "CX:unbind"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-static {p0}, Landroidx/camera/lifecycle/f;->b(Landroidx/camera/lifecycle/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/b;->k(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final n()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/lifecycle/f;->e(Landroidx/camera/lifecycle/f;I)V

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/b;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
