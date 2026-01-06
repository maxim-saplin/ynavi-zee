.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c0;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/d0;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Landroidx/work/impl/model/n;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Landroidx/work/impl/model/u0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Landroidx/work/impl/model/h;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2, v5, v6}, Landroidx/work/impl/model/s0;->j(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/model/s0;->k()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/work/impl/model/s0;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v1, v0}, Lg3/a;->b(Landroidx/work/impl/model/n;Landroidx/work/impl/model/u0;Landroidx/work/impl/model/h;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v5}, Lg3/a;->b(Landroidx/work/impl/model/n;Landroidx/work/impl/model/u0;Landroidx/work/impl/model/h;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Lg3/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v2}, Lg3/a;->b(Landroidx/work/impl/model/n;Landroidx/work/impl/model/u0;Landroidx/work/impl/model/h;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/work/b0;

    invoke-direct {v0}, Landroidx/work/b0;-><init>()V

    return-object v0
.end method
