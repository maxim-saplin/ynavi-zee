.class public final Landroidx/core/app/u;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/q;


# static fields
.field static final d:Ljava/lang/String; = "JobServiceEngineImpl"

.field static final e:Z = false


# instance fields
.field final a:Landroidx/core/app/x;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/u;->a:Landroidx/core/app/x;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Landroidx/core/app/u;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Landroidx/core/app/u;->a:Landroidx/core/app/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/x;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Landroidx/core/app/u;->a:Landroidx/core/app/x;

    iget-object v0, p1, Landroidx/core/app/x;->d:Landroidx/core/app/p;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Landroidx/core/app/x;->e:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/core/app/x;->f:Z

    iget-object p1, p0, Landroidx/core/app/u;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/u;->c:Landroid/app/job/JobParameters;

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
