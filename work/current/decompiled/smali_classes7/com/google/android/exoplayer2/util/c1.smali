.class public final Lcom/google/android/exoplayer2/util/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/w;


# static fields
.field private static final b:I = 0x32

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/util/c1;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/b1;)V
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/util/c1;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()Lcom/google/android/exoplayer2/util/b1;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/util/c1;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/util/b1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/b1;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/google/android/exoplayer2/util/b1;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/c1;->h()Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/b1;->c(Landroid/os/Message;Lcom/google/android/exoplayer2/util/c1;)V

    return-object v0
.end method

.method public final e(III)Lcom/google/android/exoplayer2/util/b1;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/c1;->h()Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/b1;->c(Landroid/os/Message;Lcom/google/android/exoplayer2/util/c1;)V

    return-object v0
.end method

.method public final f(IILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;
    .locals 3

    invoke-static {}, Lcom/google/android/exoplayer2/util/c1;->h()Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/b1;->c(Landroid/os/Message;Lcom/google/android/exoplayer2/util/c1;)V

    return-object v0
.end method

.method public final g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/util/c1;->h()Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/exoplayer2/util/b1;->c(Landroid/os/Message;Lcom/google/android/exoplayer2/util/c1;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final m(J)Z
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/google/android/exoplayer2/util/b1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/c1;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b1;->a(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
