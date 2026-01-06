.class public final Lio/appmetrica/analytics/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qb;

.field public final b:Lio/appmetrica/analytics/impl/g7;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/g7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/g7;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/pb;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pb;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/p7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/pb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/pb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p7;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p7;->a:Lio/appmetrica/analytics/impl/qb;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/p7;->d:Lio/appmetrica/analytics/impl/pb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bk;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/p7;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p7;->b:Lio/appmetrica/analytics/impl/g7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bk;->e:Lio/appmetrica/analytics/impl/lk;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/p7;->d:Lio/appmetrica/analytics/impl/pb;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/pb;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Na;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Na;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, v2, Lio/appmetrica/analytics/impl/Na;->b:Lio/appmetrica/analytics/impl/ob;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ob;->a()V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/p7;->a:Lio/appmetrica/analytics/impl/qb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Pc;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/bk;->a:Lio/appmetrica/analytics/impl/Q6;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/bk;->e:Lio/appmetrica/analytics/impl/lk;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/bk;->d:Ljava/util/HashMap;

    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/impl/Pc;-><init>(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/G4;Ljava/util/HashMap;)V

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Pc;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->c()V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/p7;->d:Lio/appmetrica/analytics/impl/pb;

    monitor-enter p1

    :try_start_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/pb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catch_0
    :catchall_1
    const/4 v0, 0x0

    :catch_1
    :catchall_2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->c()V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/p7;->d:Lio/appmetrica/analytics/impl/pb;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/pb;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
