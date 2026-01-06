.class public final Lcom/google/android/exoplayer2/upstream/cache/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# static fields
.field private static final m:Ljava/lang/String; = "SimpleCache"

.field private static final n:I = 0xa

.field private static final o:Ljava/lang/String; = ".uid"

.field private static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/g;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/s;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/i;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Random;

.field private final h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/a0;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;Lo5/a;Z)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-direct {v0, p3, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/s;-><init>(Lo5/a;Ljava/io/File;Z)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/i;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/i;-><init>(Lo5/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lcom/google/android/exoplayer2/upstream/cache/a0;

    monitor-enter p3

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/a0;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->g:Ljava/util/Random;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/g;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->i:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/z;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/z;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static m(Lcom/google/android/exoplayer2/upstream/cache/a0;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_6

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->i:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->r(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/s;->h(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->b(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/i;->a()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/i;->d(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/a0;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->j()V

    :try_start_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/s;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_6
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/upstream/cache/a0;)Lcom/google/android/exoplayer2/upstream/cache/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    return-object p0
.end method

.method public static q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to create UID file: "

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized x(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/a0;->p:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->d()Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/v;->f:Lcom/google/android/exoplayer2/upstream/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/s;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->p()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/a0;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(JJLjava/lang/String;)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p1, p3

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p1

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v4, v9, v11

    move-object v1, p0

    move-wide v2, v11

    move-object/from16 v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a0;->g(JJLjava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->u(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/o;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/o;->m(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/b0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/o;->e(JJ)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->v()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    iget-boolean p3, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p5, v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->w(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/b0;)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {p3, p5}, Lcom/google/android/exoplayer2/upstream/cache/s;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p3

    iget-wide p4, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/o;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(JJLjava/lang/String;)Ljava/io/File;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/o;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->q(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->c(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V

    new-instance v1, Ljava/io/File;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->g:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->q(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p5, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b0;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b0;->c(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/s;)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    invoke-virtual {p3, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/o;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/o;->d()Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    iget-wide v1, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->e(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->o(Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->a(Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->j:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->l:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->x(Ljava/io/File;)V

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->x(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->x(Ljava/io/File;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/a0;->s(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/h;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/h;->a:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/h;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b0;->c(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/s;)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->o(Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final declared-synchronized t(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->u(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/o;->k(Lcom/google/android/exoplayer2/upstream/cache/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->j:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->j:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/o2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/o;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a0;->u(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/b0;)Lcom/google/android/exoplayer2/upstream/cache/b0;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->h:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->e:Lcom/google/android/exoplayer2/upstream/cache/i;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    move-wide v4, v7

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/i;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->d:Lcom/google/android/exoplayer2/upstream/cache/s;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v1}, Lcom/google/android/exoplayer2/upstream/cache/o;->l(Lcom/google/android/exoplayer2/upstream/cache/b0;JZ)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->f:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->d(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a0;->c:Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-interface {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->d(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    return-object p1
.end method
