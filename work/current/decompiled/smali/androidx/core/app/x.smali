.class public abstract Landroidx/core/app/x;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final i:Ljava/lang/String; = "JobIntentService"

.field static final j:Z = false

.field static final k:Ljava/lang/Object;

.field static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroidx/core/app/q;

.field c:Landroidx/core/app/w;

.field d:Landroidx/core/app/p;

.field e:Z

.field f:Z

.field g:Z

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/x;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/x;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/x;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/x;->f:Z

    iput-boolean v0, p0, Landroidx/core/app/x;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    sget-object p1, Landroidx/core/app/x;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Landroidx/core/app/x;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/w;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/core/app/v;

    invoke-direct {v2, p0, v0, p2}, Landroidx/core/app/v;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p2}, Landroidx/core/app/w;->b(I)V

    invoke-virtual {v2, p3}, Landroidx/core/app/w;->a(Landroid/content/Intent;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroidx/core/app/s;
    .locals 4

    iget-object v0, p0, Landroidx/core/app/x;->b:Landroidx/core/app/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/core/app/u;

    iget-object v2, v0, Landroidx/core/app/u;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/core/app/u;->c:Landroid/app/job/JobParameters;

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/app/u;->a:Landroidx/core/app/x;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Landroidx/core/app/t;

    invoke-direct {v1, v0, v3}, Landroidx/core/app/t;-><init>(Landroidx/core/app/u;Landroid/app/job/JobWorkItem;)V

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/s;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/x;->d:Landroidx/core/app/p;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/p;

    invoke-direct {v0, p0}, Landroidx/core/app/p;-><init>(Landroidx/core/app/x;)V

    iput-object v0, p0, Landroidx/core/app/x;->d:Landroidx/core/app/p;

    iget-object v0, p0, Landroidx/core/app/x;->c:Landroidx/core/app/w;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/core/app/x;->d:Landroidx/core/app/p;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/x;->d:Landroidx/core/app/p;

    iget-object v1, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/x;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/x;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/x;->c:Landroidx/core/app/w;

    invoke-virtual {v1}, Landroidx/core/app/w;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/app/x;->b:Landroidx/core/app/q;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/core/app/u;

    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/core/app/u;

    invoke-direct {v0, p0}, Landroidx/core/app/u;-><init>(Landroidx/core/app/x;)V

    iput-object v0, p0, Landroidx/core/app/x;->b:Landroidx/core/app/q;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/x;->c:Landroidx/core/app/w;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/x;->g:Z

    iget-object v1, p0, Landroidx/core/app/x;->c:Landroidx/core/app/w;

    invoke-virtual {v1}, Landroidx/core/app/w;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/x;->c:Landroidx/core/app/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/x;->h:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/r;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/r;-><init>(Landroidx/core/app/x;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/x;->c(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
