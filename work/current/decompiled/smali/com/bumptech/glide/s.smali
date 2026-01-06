.class public final Lcom/bumptech/glide/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/k;


# static fields
.field private static final n:Lcom/bumptech/glide/request/h;

.field private static final o:Lcom/bumptech/glide/request/h;

.field private static final p:Lcom/bumptech/glide/request/h;


# instance fields
.field protected final b:Lcom/bumptech/glide/c;

.field protected final c:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/manager/j;

.field private final e:Lcom/bumptech/glide/manager/s;

.field private final f:Lcom/bumptech/glide/manager/r;

.field private final g:Lcom/bumptech/glide/manager/a0;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/bumptech/glide/manager/b;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/request/h;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()V

    sput-object v0, Lcom/bumptech/glide/s;->n:Lcom/bumptech/glide/request/h;

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    const-class v1, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->M()V

    sput-object v0, Lcom/bumptech/glide/s;->o:Lcom/bumptech/glide/request/h;

    sget-object v0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->R(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/s;->p:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/manager/s;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/s;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/manager/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bumptech/glide/manager/a0;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/a0;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    new-instance v2, Lcom/bumptech/glide/p;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/s;)V

    iput-object v2, p0, Lcom/bumptech/glide/s;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/j;

    iput-object p3, p0, Lcom/bumptech/glide/s;->f:Lcom/bumptech/glide/manager/r;

    iput-object v0, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    iput-object p4, p0, Lcom/bumptech/glide/s;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/r;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/r;-><init>(Lcom/bumptech/glide/s;Lcom/bumptech/glide/manager/s;)V

    check-cast v1, Lcom/bumptech/glide/manager/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/manager/d;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/r;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/s;->i:Lcom/bumptech/glide/manager/b;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->j(Lcom/bumptech/glide/s;)V

    sget p3, Lcom/bumptech/glide/util/p;->f:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/bumptech/glide/util/p;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/j;->x(Lcom/bumptech/glide/manager/k;)V

    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/j;->x(Lcom/bumptech/glide/manager/k;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/h;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/s;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/request/h;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->b()V

    iput-object p1, p0, Lcom/bumptech/glide/s;->k:Lcom/bumptech/glide/request/h;
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/o;

    iget-object v1, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/s;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/o;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/s;->n:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/bumptech/glide/o;
    .locals 2

    const-class v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/s;->o:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void
.end method

.method public final m(Lcom/bumptech/glide/request/target/m;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/s;->t(Lcom/bumptech/glide/request/target/m;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/m;->b()Lcom/bumptech/glide/request/c;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->k(Lcom/bumptech/glide/request/target/m;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/m;->k(Lcom/bumptech/glide/request/c;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a0;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/m;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/s;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a0;->onDestroy()V

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/j;->j(Lcom/bumptech/glide/manager/k;)V

    iget-object v0, p0, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/j;

    iget-object v1, p0, Lcom/bumptech/glide/s;->i:Lcom/bumptech/glide/manager/b;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/j;->j(Lcom/bumptech/glide/manager/k;)V

    iget-object v0, p0, Lcom/bumptech/glide/s;->h:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bumptech/glide/util/p;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->l(Lcom/bumptech/glide/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a0;->onStart()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a0;->onStop()V

    iget-boolean v0, p0, Lcom/bumptech/glide/s;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/s;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/s;->l:Z

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    iget-object p1, p0, Lcom/bumptech/glide/s;->f:Lcom/bumptech/glide/manager/r;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/r;->v()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final declared-synchronized p()Lcom/bumptech/glide/request/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->k:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Landroid/net/Uri;)Lcom/bumptech/glide/o;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized s(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/a0;->g(Lcom/bumptech/glide/request/target/m;)V

    iget-object p1, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/s;->g(Lcom/bumptech/glide/request/c;)V
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

.method public final declared-synchronized t(Lcom/bumptech/glide/request/target/m;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/m;->b()Lcom/bumptech/glide/request/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/a0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/a0;->j(Lcom/bumptech/glide/request/target/m;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/m;->k(Lcom/bumptech/glide/request/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/s;->e:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/s;->f:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
