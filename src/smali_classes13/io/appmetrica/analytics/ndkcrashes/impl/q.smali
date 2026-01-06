.class public final Lio/appmetrica/analytics/ndkcrashes/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/ndkcrashes/impl/o;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public final b:Ljava/io/File;

.field public c:Lio/appmetrica/analytics/ndkcrashes/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/ndkcrashes/impl/o;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashes/impl/o;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->d:Lio/appmetrica/analytics/ndkcrashes/impl/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "appmetrica_locks"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    const-string v1, "crpad_ext.lock"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->c:Lio/appmetrica/analytics/ndkcrashes/impl/p;

    if-nez v1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/ndkcrashes/impl/p;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/ndkcrashes/impl/p;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->c:Lio/appmetrica/analytics/ndkcrashes/impl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lock file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->c:Lio/appmetrica/analytics/ndkcrashes/impl/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/ndkcrashes/impl/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v1, v0, Lio/appmetrica/analytics/ndkcrashes/impl/p;->d:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, v0, Lio/appmetrica/analytics/ndkcrashes/impl/p;->c:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    iget-object v0, v0, Lio/appmetrica/analytics/ndkcrashes/impl/p;->b:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lio/appmetrica/analytics/ndkcrashes/impl/q;->c:Lio/appmetrica/analytics/ndkcrashes/impl/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
