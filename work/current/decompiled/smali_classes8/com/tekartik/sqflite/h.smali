.class public final Lcom/tekartik/sqflite/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field protected e:Ljava/lang/Runnable;

.field private f:Lcom/tekartik/sqflite/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/h;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tekartik/sqflite/h;->b:I

    return-void
.end method

.method public static a(Lcom/tekartik/sqflite/h;Lcom/tekartik/sqflite/f;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/tekartik/sqflite/f;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object p1, p0, Lcom/tekartik/sqflite/h;->f:Lcom/tekartik/sqflite/f;

    iget-object p0, p0, Lcom/tekartik/sqflite/h;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/h;->f:Lcom/tekartik/sqflite/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tekartik/sqflite/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/h;->f:Lcom/tekartik/sqflite/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tekartik/sqflite/f;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/tekartik/sqflite/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tekartik/sqflite/g;

    invoke-direct {v1, p0, p1}, Lcom/tekartik/sqflite/g;-><init>(Lcom/tekartik/sqflite/h;Lcom/tekartik/sqflite/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/h;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tekartik/sqflite/h;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tekartik/sqflite/h;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/tekartik/sqflite/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tekartik/sqflite/h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tekartik/sqflite/h;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tekartik/sqflite/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tekartik/sqflite/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/h;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tekartik/sqflite/h;->e:Ljava/lang/Runnable;
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
