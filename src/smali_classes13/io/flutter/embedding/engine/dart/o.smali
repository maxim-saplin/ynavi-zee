.class public final Lio/flutter/embedding/engine/dart/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/k;
.implements Lio/flutter/embedding/engine/dart/p;


# static fields
.field private static final k:Ljava/lang/String; = "DartMessenger"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/dart/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/dart/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/common/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lio/flutter/embedding/engine/dart/h;

.field private i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/flutter/plugin/common/i;",
            "Lio/flutter/embedding/engine/dart/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/flutter/embedding/engine/dart/n;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/dart/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/embedding/engine/dart/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->f:Ljava/util/Map;

    const/4 v1, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/dart/o;->g:I

    new-instance v1, Lio/flutter/embedding/engine/dart/q;

    invoke-direct {v1}, Lio/flutter/embedding/engine/dart/q;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->h:Lio/flutter/embedding/engine/dart/h;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/engine/dart/o;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object v0, p0, Lio/flutter/embedding/engine/dart/o;->j:Lio/flutter/embedding/engine/dart/n;

    return-void
.end method

.method public static g(Lio/flutter/embedding/engine/dart/o;Ljava/lang/String;ILio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DartMessenger#handleMessageFromDart on "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlatformChannel ScheduleHandler on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/tracing/a;->b(ILjava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p1, p3, Lio/flutter/embedding/engine/dart/j;->a:Lio/flutter/plugin/common/g;

    new-instance p3, Lio/flutter/embedding/engine/dart/k;

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/engine/dart/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p4, p3}, Lio/flutter/plugin/common/g;->a(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/dart/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    throw p1

    :goto_1
    const-string p3, "DartMessenger"

    const-string v0, "Uncaught exception in binary message listener"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    return-void

    :goto_4
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    throw p1
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/j;)Lio/flutter/plugin/common/i;
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->j:Lio/flutter/embedding/engine/dart/n;

    check-cast v0, Lio/flutter/embedding/engine/dart/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/plugin/common/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/embedding/engine/dart/m;

    iget-object v0, v0, Lio/flutter/embedding/engine/dart/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/dart/g;

    iget-object v0, v0, Lio/flutter/embedding/engine/dart/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/dart/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    new-instance v0, Lhp1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/o;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger#send on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lio/flutter/embedding/engine/dart/o;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/dart/o;->g:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/o;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lio/flutter/embedding/engine/dart/o;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final d(Ljava/lang/String;Lio/flutter/plugin/common/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/o;->f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/dart/o;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/i;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lio/flutter/embedding/engine/dart/o;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/h;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/o;->b:Ljava/util/Map;

    new-instance v2, Lio/flutter/embedding/engine/dart/j;

    invoke-direct {v2, p2, p3}, Lio/flutter/embedding/engine/dart/j;-><init>(Lio/flutter/plugin/common/g;Lio/flutter/embedding/engine/dart/h;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/flutter/embedding/engine/dart/o;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/embedding/engine/dart/f;

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/flutter/embedding/engine/dart/j;

    iget-object v4, p3, Lio/flutter/embedding/engine/dart/f;->a:Ljava/nio/ByteBuffer;

    iget v5, p3, Lio/flutter/embedding/engine/dart/f;->b:I

    iget-wide v6, p3, Lio/flutter/embedding/engine/dart/f;->c:J

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/flutter/embedding/engine/dart/o;->h(Ljava/lang/String;Lio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Ljava/lang/String;Lio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;IJ)V
    .locals 10

    move-object v4, p2

    if-eqz v4, :cond_0

    iget-object v0, v4, Lio/flutter/embedding/engine/dart/j;->b:Lio/flutter/embedding/engine/dart/h;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformChannel ScheduleHandler on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, p4

    invoke-static {p4, v0}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    new-instance v9, Landroidx/camera/core/x;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/x;-><init>(Lio/flutter/embedding/engine/dart/o;Ljava/lang/String;ILio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;J)V

    move-object v0, p0

    if-nez v8, :cond_1

    iget-object v8, v0, Lio/flutter/embedding/engine/dart/o;->h:Lio/flutter/embedding/engine/dart/h;

    :cond_1
    invoke-interface {v8, v9}, Lio/flutter/embedding/engine/dart/h;->a(Landroidx/camera/core/x;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/o;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/flutter/embedding/engine/dart/j;

    iget-object v1, p0, Lio/flutter/embedding/engine/dart/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/o;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/engine/dart/o;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lio/flutter/embedding/engine/dart/o;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lio/flutter/embedding/engine/dart/f;

    invoke-direct {v3, p4, p5, p2, p3}, Lio/flutter/embedding/engine/dart/f;-><init>(JLjava/nio/ByteBuffer;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/dart/o;->h(Ljava/lang/String;Lio/flutter/embedding/engine/dart/j;Ljava/nio/ByteBuffer;IJ)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(ILjava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/dart/o;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/common/h;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/h;->a(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    throw p1

    :goto_1
    const-string p2, "DartMessenger"

    const-string v0, "Uncaught exception in binary message reply handler"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method
