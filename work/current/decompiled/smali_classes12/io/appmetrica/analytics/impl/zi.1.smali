.class public final Lio/appmetrica/analytics/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final e:Lio/appmetrica/analytics/impl/pb;

.field public final f:Lio/appmetrica/analytics/impl/Sn;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/zi;->e:Lio/appmetrica/analytics/impl/pb;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/zi;->f:Lio/appmetrica/analytics/impl/Sn;

    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->e:Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pb;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Na;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Na;->b:Lio/appmetrica/analytics/impl/ob;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ob;->a()V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->c()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->e:Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/pb;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zi;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/zi;->f:Lio/appmetrica/analytics/impl/Sn;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/Sn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/zi;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/ls;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    :catchall_1
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->c()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zi;->e:Lio/appmetrica/analytics/impl/pb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zi;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
