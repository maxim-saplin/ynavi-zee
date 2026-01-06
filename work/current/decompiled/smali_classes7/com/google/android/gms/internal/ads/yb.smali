.class public abstract Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/fc;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/ads/ac;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/google/android/gms/internal/ads/zb;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/jb;

.field private l:Lcom/google/android/gms/internal/ads/xb;

.field private final m:Lcom/google/android/gms/internal/ads/ob;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/fc;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/fc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yb;->j:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->k:Lcom/google/android/gms/internal/ads/jb;

    iput p1, p0, Lcom/google/android/gms/internal/ads/yb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb;->g:Lcom/google/android/gms/internal/ads/ac;

    new-instance p1, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ob;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->m:Lcom/google/android/gms/internal/ads/ob;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/yb;->e:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/fc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/fc;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->m:Lcom/google/android/gms/internal/ads/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb;->e:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/jb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->k:Lcom/google/android/gms/internal/ads/jb;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->k:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->i:Lcom/google/android/gms/internal/ads/zb;

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/lang/Integer;

    return-void
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/cc;
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/fc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/fc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzapy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->g:Lcom/google/android/gms/internal/ads/ac;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/zzapy;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->i:Lcom/google/android/gms/internal/ads/zb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zb;->b(Lcom/google/android/gms/internal/ads/yb;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/fc;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yb;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->l:Lcom/google/android/gms/internal/ads/xb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/yb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/cc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->l:Lcom/google/android/gms/internal/ads/xb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hc;->b(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->i:Lcom/google/android/gms/internal/ads/zb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->c()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/yb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yb;->w()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->h:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ ] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->l:Lcom/google/android/gms/internal/ads/xb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yb;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->m:Lcom/google/android/gms/internal/ads/ob;

    return-object v0
.end method
