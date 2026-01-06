.class public final Lte0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lte0/c;

.field private static b:Z

.field private static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private static d:Z

.field private static e:Lcom/yandex/music/shared/unified/playback/domain/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lte0/c;->a:Lte0/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lte0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lte0/c;->b:Z

    return v0
.end method

.method public static b()Lcom/yandex/music/shared/unified/playback/domain/p;
    .locals 3

    sget-object v0, Lte0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lte0/c;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lte0/c;->e:Lcom/yandex/music/shared/unified/playback/domain/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Unified Playback Feature must be initialized first"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static d()V
    .locals 2

    sget-object v0, Lte0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lte0/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lte0/c;->d:Z

    sget-object v1, Lte0/c;->e:Lcom/yandex/music/shared/unified/playback/domain/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/domain/p;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lte0/c;->e:Lcom/yandex/music/shared/unified/playback/domain/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lte0/c;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lte0/b;)V
    .locals 3

    sget-object v0, Lte0/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lte0/c;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lte0/c;->d:Z

    new-instance v1, Lcom/yandex/music/shared/unified/playback/remote/a;

    invoke-virtual {p1}, Lte0/b;->a()Lte0/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/unified/playback/remote/a;-><init>(Lte0/a;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/unified/playback/remote/a;->a()Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/unified/playback/remote/c;-><init>(Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;)V

    new-instance p1, Lcom/yandex/music/shared/unified/playback/domain/j;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/unified/playback/domain/j;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;)V

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/v;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/unified/playback/domain/v;-><init>(Lcom/yandex/music/shared/unified/playback/domain/j;)V

    new-instance p1, Lcom/yandex/music/shared/unified/playback/domain/c;

    invoke-direct {p1}, Lcom/yandex/music/shared/unified/playback/domain/c;-><init>()V

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/p;

    invoke-direct {v2, v1, p1}, Lcom/yandex/music/shared/unified/playback/domain/p;-><init>(Lcom/yandex/music/shared/unified/playback/domain/v;Lcom/yandex/music/shared/unified/playback/domain/c;)V

    sput-object v2, Lte0/c;->e:Lcom/yandex/music/shared/unified/playback/domain/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Unified Playback Feature already initialized!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
