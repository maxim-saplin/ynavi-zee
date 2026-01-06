.class public final Lad0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lad0/d;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpc0/o;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/File;",
            "Lcom/google/android/exoplayer2/upstream/cache/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/File;",
            "Lcom/yandex/music/shared/player/download2/exo/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad0/g;->e:Lad0/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/player/shared/deps/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lad0/g;->b:Lpc0/o;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lad0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Lad0/f;
    .locals 4

    sget-object v0, Lad0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    const-string p1, "_sd"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lad0/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "exo_music_user"

    const-string v3, ".db"

    invoke-static {v2, p2, p1, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lad0/f;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object p2
.end method

.method public final b(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;
    .locals 3

    iget-object v0, p0, Lad0/g;->b:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad0/g;->b:Lpc0/o;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->d(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/a0;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1, v0}, Lad0/g;->d(Ljava/io/File;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final c(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/yandex/music/shared/player/download2/exo/c0;
    .locals 3

    iget-object v0, p0, Lad0/g;->b:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad0/g;->b:Lpc0/o;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->d(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lad0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/download2/exo/c0;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1, v0}, Lad0/g;->d(Ljava/io/File;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    iget-object p1, p0, Lad0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/yandex/music/shared/player/download2/exo/c0;

    :cond_0
    return-object v2
.end method

.method public final d(Ljava/io/File;Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/a0;
    .locals 3

    sget-object v0, Lad0/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/a0;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p3}, Lad0/g;->a(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Lad0/f;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a0;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;Lo5/a;Z)V

    iget-object p2, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lad0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/yandex/music/shared/player/download2/exo/c0;

    invoke-direct {p3, v1}, Lcom/yandex/music/shared/player/download2/exo/c0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/yandex/music/shared/player/api/StorageRoot;)V
    .locals 3

    iget-object v0, p0, Lad0/g;->b:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad0/g;->b:Lpc0/o;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->d(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lad0/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lad0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lad0/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a0;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
