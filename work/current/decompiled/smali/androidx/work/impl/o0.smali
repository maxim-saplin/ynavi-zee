.class public abstract Landroidx/work/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/e;)Landroidx/work/impl/n0;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v9, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p1}, Landroidx/work/e;->m()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v9, v2}, Landroidx/work/impl/utils/taskexecutor/c;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v2, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/d0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/work/v0;->workmanager_test_configuration:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/room/l0;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v2, v7}, Landroidx/room/l0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/room/l0;->d()V

    goto :goto_0

    :cond_0
    const-string v6, "androidx.work.workdb"

    invoke-static {v3, v2, v6}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object v6

    new-instance v2, Landroidx/work/impl/c0;

    invoke-direct {v2, v3}, Landroidx/work/impl/c0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroidx/room/l0;->i(Lw2/j;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroidx/room/l0;->l(Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/work/impl/b;

    invoke-direct {v2, v5}, Landroidx/work/impl/b;-><init>(Landroidx/work/a;)V

    invoke-virtual {v6, v2}, Landroidx/room/l0;->a(Landroidx/room/m0;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-instance v2, Landroidx/work/impl/q;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/q;-><init>(Landroid/content/Context;II)V

    new-array v4, v1, [Lt2/b;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-instance v2, Landroidx/work/impl/q;

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/q;-><init>(Landroid/content/Context;II)V

    new-array v4, v1, [Lt2/b;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-instance v2, Landroidx/work/impl/p0;

    invoke-direct {v2, v3}, Landroidx/work/impl/p0;-><init>(Landroid/content/Context;)V

    new-array v4, v1, [Lt2/b;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Landroidx/room/l0;->b([Lt2/b;)V

    new-instance v2, Landroidx/work/impl/q;

    const/16 v4, 0xa

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/q;-><init>(Landroid/content/Context;II)V

    new-array v4, v1, [Lt2/b;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/e;->c:Landroidx/work/impl/e;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-array v2, v1, [Lt2/b;

    sget-object v4, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object v4, v2, v0

    invoke-virtual {v6, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    new-instance v2, Landroidx/work/impl/q;

    const/16 v4, 0x15

    const/16 v5, 0x16

    invoke-direct {v2, v3, v4, v5}, Landroidx/work/impl/q;-><init>(Landroid/content/Context;II)V

    new-array v1, v1, [Lt2/b;

    aput-object v2, v1, v0

    invoke-virtual {v6, v1}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {v6}, Landroidx/room/l0;->f()V

    invoke-virtual {v6}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/constraints/trackers/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Landroidx/work/impl/constraints/trackers/n;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v10, Landroidx/work/impl/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2, p1, v9, v0}, Landroidx/work/impl/p;-><init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;)V

    sget-object v2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->b:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v9

    move-object v6, v0

    move-object v7, v1

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    new-instance v11, Landroidx/work/impl/n0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v11

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/n0;-><init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/p;Landroidx/work/impl/constraints/trackers/n;)V

    return-object v11
.end method
