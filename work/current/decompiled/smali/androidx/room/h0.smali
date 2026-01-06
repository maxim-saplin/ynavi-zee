.class public final Landroidx/room/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/c0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Landroidx/room/z;

.field private g:Landroidx/room/u;

.field private final h:Landroidx/room/r;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ServiceConnection;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c0;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/h0;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/h0;->b:Landroidx/room/c0;

    iput-object p5, p0, Landroidx/room/h0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/h0;->d:Landroid/content/Context;

    new-instance p2, Landroidx/room/f0;

    invoke-direct {p2, p0}, Landroidx/room/f0;-><init>(Landroidx/room/h0;)V

    iput-object p2, p0, Landroidx/room/h0;->h:Landroidx/room/r;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/g0;

    invoke-direct {p2, p0}, Landroidx/room/g0;-><init>(Landroidx/room/h0;)V

    iput-object p2, p0, Landroidx/room/h0;->j:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/d0;-><init>(Landroidx/room/h0;I)V

    iput-object v0, p0, Landroidx/room/h0;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/d0;-><init>(Landroidx/room/h0;I)V

    iput-object v0, p0, Landroidx/room/h0;->l:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/c0;->i()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/e0;

    invoke-direct {p5, p0, p4}, Landroidx/room/e0;-><init>(Landroidx/room/h0;[Ljava/lang/String;)V

    iput-object p5, p0, Landroidx/room/h0;->f:Landroidx/room/z;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static a(Landroidx/room/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->b:Landroidx/room/c0;

    iget-object p0, p0, Landroidx/room/h0;->f:Landroidx/room/z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/room/c0;->m(Landroidx/room/z;)V

    return-void
.end method

.method public static b(Landroidx/room/h0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/room/h0;->g:Landroidx/room/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/h0;->h:Landroidx/room/r;

    iget-object v2, p0, Landroidx/room/h0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/u;->W3(Landroidx/room/r;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/h0;->e:I

    iget-object v0, p0, Landroidx/room/h0;->b:Landroidx/room/c0;

    iget-object p0, p0, Landroidx/room/h0;->f:Landroidx/room/z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/room/c0;->c(Landroidx/room/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/room/h0;->e:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Landroidx/room/c0;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->b:Landroidx/room/c0;

    return-object v0
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final g()Landroidx/room/u;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->g:Landroidx/room/u;

    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroidx/room/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final j(Landroidx/room/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0;->g:Landroidx/room/u;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/room/h0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/h0;->b:Landroidx/room/c0;

    iget-object v1, p0, Landroidx/room/h0;->f:Landroidx/room/z;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/room/c0;->m(Landroidx/room/z;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/h0;->g:Landroidx/room/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/h0;->h:Landroidx/room/r;

    iget v2, p0, Landroidx/room/h0;->e:I

    invoke-interface {v0, v1, v2}, Landroidx/room/u;->G4(Landroidx/room/r;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/room/h0;->d:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/h0;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method
