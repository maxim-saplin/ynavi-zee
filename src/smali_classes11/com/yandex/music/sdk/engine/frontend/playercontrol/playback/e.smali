.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le50/c;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Lv50/f;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->a:Le50/c;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->c:Ly80/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lu70/b;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->a:Le50/c;

    new-instance v0, Le50/a;

    invoke-virtual {p1}, Lu70/b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lu70/b;->e()Z

    move-result v2

    invoke-virtual {p1}, Lu70/b;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Le50/a;-><init>(ZZZ)V

    invoke-interface {p0, v0}, Le50/c;->c(Le50/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->a:Le50/c;

    invoke-static {p1}, Lcp0/a;->q(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    move-result-object p1

    invoke-interface {p0, p1}, Le50/c;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->a:Le50/c;

    invoke-interface {p0, p1}, Le50/c;->b(Le50/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Lu70/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lv50/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->g:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;->a(Lv50/f;)Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->f:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e:Lv50/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e:Lv50/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e(Lv50/f;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e:Lv50/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv50/f;->e()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v2, v1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->e:Lv50/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;->b:Ljava/lang/String;

    return-object v0
.end method
