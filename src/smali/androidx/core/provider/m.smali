.class public abstract Landroidx/core/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    sput-object v0, Landroidx/core/provider/m;->a:Landroidx/collection/f0;

    new-instance v9, Landroidx/core/provider/r;

    invoke-direct {v9}, Landroidx/core/provider/r;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Landroidx/core/provider/m;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/m;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Landroidx/core/provider/m;->d:Landroidx/collection/p1;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/g;

    invoke-virtual {v2}, Landroidx/core/provider/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/l;
    .locals 6

    const-string v0, "getFontSync"

    invoke-static {v0}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/core/provider/m;->a:Landroidx/collection/f0;

    invoke-virtual {v0, p0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, v0}, Landroidx/core/provider/l;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Landroidx/core/provider/f;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/n;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroidx/core/provider/n;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x3

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/core/provider/n;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/core/provider/n;->a()[Landroidx/core/provider/o;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroidx/core/provider/o;->a()I

    move-result v5

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, v1}, Landroidx/core/provider/l;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_3
    invoke-virtual {p2}, Landroidx/core/provider/n;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-virtual {p2}, Landroidx/core/provider/n;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/j;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Landroidx/core/provider/n;->a()[Landroidx/core/provider/o;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/j;->b(Landroid/content/Context;[Landroidx/core/provider/o;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_a

    sget-object p2, Landroidx/core/provider/m;->a:Landroidx/collection/f0;

    invoke-virtual {p2, p0, p1}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, p1}, Landroidx/core/provider/l;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_4
    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, v2}, Landroidx/core/provider/l;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    :try_start_5
    new-instance p0, Landroidx/core/provider/l;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Landroidx/core/provider/l;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILandroidx/core/provider/c;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p2, p1}, Landroidx/core/provider/m;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/provider/m;->a:Landroidx/collection/f0;

    invoke-virtual {v1, v0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, v1}, Landroidx/core/provider/l;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p3, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/core/provider/i;

    invoke-direct {v1, p3}, Landroidx/core/provider/i;-><init>(Landroidx/core/provider/c;)V

    sget-object p3, Landroidx/core/provider/m;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v2, Landroidx/core/provider/m;->d:Landroidx/collection/p1;

    invoke-virtual {v2, v0}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Landroidx/core/provider/j;

    invoke-direct {p3, v0, p0, p1, p2}, Landroidx/core/provider/j;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object p0, Landroidx/core/provider/m;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroidx/core/provider/k;

    invoke-direct {p1, v0}, Landroidx/core/provider/k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v0, Landroidx/core/provider/u;

    invoke-direct {v0, p2, p3, p1}, Landroidx/core/provider/u;-><init>(Landroid/os/Handler;Landroidx/core/provider/j;Landroidx/core/provider/k;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/core/provider/g;Landroidx/core/provider/c;II)Landroid/graphics/Typeface;
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/core/provider/m;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/provider/m;->a:Landroidx/collection/f0;

    invoke-virtual {v1, v0}, Landroidx/collection/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Landroidx/core/provider/l;

    invoke-direct {p0, v1}, Landroidx/core/provider/l;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/m;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/l;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    iget-object p0, p0, Landroidx/core/provider/l;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, Landroidx/core/provider/h;

    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/h;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/g;I)V

    :try_start_0
    sget-object p0, Landroidx/core/provider/m;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p3, p4

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Landroidx/core/provider/l;

    invoke-virtual {p2, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    iget-object p0, p0, Landroidx/core/provider/l;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, Landroidx/core/provider/l;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/l;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    const/4 p0, 0x0

    return-object p0
.end method
