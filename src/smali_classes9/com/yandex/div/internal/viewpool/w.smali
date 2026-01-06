.class public final Lcom/yandex/div/internal/viewpool/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/viewpool/v;

.field private final b:Lcom/yandex/div/internal/viewpool/k;

.field private final c:Lcom/yandex/div/internal/viewpool/s;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->a:Lcom/yandex/div/internal/viewpool/v;

    new-instance p1, Lcom/yandex/div/internal/viewpool/k;

    invoke-direct {p1}, Lcom/yandex/div/internal/viewpool/k;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    new-instance p1, Lcom/yandex/div/internal/viewpool/s;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/viewpool/s;-><init>(Lcom/yandex/div/internal/viewpool/w;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->c:Lcom/yandex/div/internal/viewpool/s;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/k;->b()V

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->a:Lcom/yandex/div/internal/viewpool/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/k;->d(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->c:Lcom/yandex/div/internal/viewpool/s;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/w;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/s;->a(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/k;->e(J)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->c:Lcom/yandex/div/internal/viewpool/s;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/w;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/s;->a(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/w;->b:Lcom/yandex/div/internal/viewpool/k;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/k;->f(J)V

    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/w;->c:Lcom/yandex/div/internal/viewpool/s;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/w;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/s;->a(Landroid/os/Handler;)V

    return-void
.end method
