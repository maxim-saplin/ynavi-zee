.class public final Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/foreground/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    iput-object p2, p0, Landroidx/work/impl/foreground/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    invoke-static {v0}, Landroidx/work/impl/foreground/d;->a(Landroidx/work/impl/foreground/d;)Landroidx/work/impl/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/n0;->j()Landroidx/work/impl/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/p;->f(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    iget-object v1, v1, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    iget-object v2, v2, Landroidx/work/impl/foreground/d;->h:Ljava/util/Map;

    invoke-static {v0}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    iget-object v3, v2, Landroidx/work/impl/foreground/d;->j:Landroidx/work/impl/constraints/k;

    invoke-static {v2}, Landroidx/work/impl/foreground/d;->b(Landroidx/work/impl/foreground/d;)Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/taskexecutor/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/m;->b(Landroidx/work/impl/constraints/k;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/l2;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/foreground/d;

    iget-object v3, v3, Landroidx/work/impl/foreground/d;->i:Ljava/util/Map;

    invoke-static {v0}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
