.class public final Lcom/yandex/music/shared/player/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/exoplayer2/upstream/r;

.field private final c:Lcom/yandex/music/shared/player/exoplayer/d;

.field private final d:Lcom/yandex/music/shared/player/exoplayer/f;

.field private final e:Lcom/google/android/exoplayer2/util/s0;

.field private f:Lcom/google/android/exoplayer2/offline/a;

.field private volatile g:Lcom/google/android/exoplayer2/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/u0;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;Lcom/yandex/music/shared/player/exoplayer/b;)V
    .locals 3

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/h;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->f(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->b:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/exoplayer/b;->b()Lcom/yandex/music/shared/player/exoplayer/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/h;->c:Lcom/yandex/music/shared/player/exoplayer/d;

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/music/shared/player/exoplayer/f;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/music/shared/player/exoplayer/f;-><init>(Lcom/yandex/music/shared/player/exoplayer/d;Lcom/google/android/exoplayer2/upstream/r;Lcom/yandex/messaging/ui/calls/o0;)V

    iput-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/h;->d:Lcom/yandex/music/shared/player/exoplayer/f;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/exoplayer/b;->d()Lcom/google/android/exoplayer2/util/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->e:Lcom/google/android/exoplayer2/util/s0;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/player/exoplayer/h;JJ)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/player/exoplayer/h;->f:Lcom/google/android/exoplayer2/offline/a;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    :goto_1
    check-cast p0, Lcom/google/firebase/messaging/k;

    invoke-virtual {p0, p3}, Lcom/google/firebase/messaging/k;->o(F)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/music/shared/player/exoplayer/h;)Lcom/yandex/music/shared/player/exoplayer/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/exoplayer/h;->d:Lcom/yandex/music/shared/player/exoplayer/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/a;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->f:Lcom/google/android/exoplayer2/offline/a;

    iget-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->e:Lcom/google/android/exoplayer2/util/s0;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/s0;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->h:Z

    if-nez v1, :cond_5

    new-instance v1, Lcom/yandex/music/shared/player/exoplayer/g;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/exoplayer/g;-><init>(Lcom/yandex/music/shared/player/exoplayer/h;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->g:Lcom/google/android/exoplayer2/util/u0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->e:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/s0;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/h;->g:Lcom/google/android/exoplayer2/util/u0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->g:Lcom/google/android/exoplayer2/util/u0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/io/IOException;

    throw v1

    :cond_3
    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->g:Lcom/google/android/exoplayer2/util/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u0;->a()V

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->e:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->g:Lcom/google/android/exoplayer2/util/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u0;->a()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->e:Lcom/google/android/exoplayer2/util/s0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_6
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/exoplayer/h;->c:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/exoplayer/d;->q()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/exoplayer/h;->c:Lcom/yandex/music/shared/player/exoplayer/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/exoplayer/d;->r()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/exoplayer/h;->b:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    return-void
.end method
