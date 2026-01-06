.class public final Lcom/google/android/material/snackbar/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:I = 0x0

.field private static final f:I = 0x5dc

.field private static final g:I = 0xabe

.field private static h:Lcom/google/android/material/snackbar/b0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/a0;

.field private d:Lcom/google/android/material/snackbar/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/y;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/y;-><init>(Lcom/google/android/material/snackbar/b0;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/b0;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/b0;->h:Lcom/google/android/material/snackbar/b0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/b0;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b0;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b0;->h:Lcom/google/android/material/snackbar/b0;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/b0;->h:Lcom/google/android/material/snackbar/b0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/a0;I)Z
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/snackbar/k;

    sget-object p1, Lcom/google/android/material/snackbar/u;->N:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public final b(ILcom/google/android/material/snackbar/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/snackbar/b0;->a(Lcom/google/android/material/snackbar/a0;I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/snackbar/b0;->a(Lcom/google/android/material/snackbar/a0;I)Z

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/material/snackbar/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/b0;->a(Lcom/google/android/material/snackbar/a0;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/material/snackbar/z;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/material/snackbar/z;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/google/android/material/snackbar/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/b0;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/material/snackbar/z;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->k(Lcom/google/android/material/snackbar/a0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/material/snackbar/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a0;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/material/snackbar/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/a0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/a0;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->k(Lcom/google/android/material/snackbar/a0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/android/material/snackbar/a0;)V
    .locals 4

    iget v0, p1, Lcom/google/android/material/snackbar/a0;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final l(ILcom/google/android/material/snackbar/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/b0;->f(Lcom/google/android/material/snackbar/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    iput p1, p2, Lcom/google/android/material/snackbar/a0;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/b0;->k(Lcom/google/android/material/snackbar/a0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, v1, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    iput p1, p2, Lcom/google/android/material/snackbar/a0;->b:I

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/material/snackbar/a0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/a0;-><init>(ILcom/google/android/material/snackbar/z;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/b0;->a(Lcom/google/android/material/snackbar/a0;I)Z

    move-result p1

    if-eqz p1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/b0;->m()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/b0;->d:Lcom/google/android/material/snackbar/a0;

    iget-object v0, v0, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/z;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/snackbar/k;

    sget-object v1, Lcom/google/android/material/snackbar/u;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/material/snackbar/k;->a:Lcom/google/android/material/snackbar/u;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/b0;->c:Lcom/google/android/material/snackbar/a0;

    :cond_1
    :goto_0
    return-void
.end method
