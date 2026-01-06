.class public abstract Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/n0;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Landroidx/work/impl/model/s0;

    invoke-virtual {v4, v3}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v3}, Landroidx/work/impl/model/s0;->A(Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/work/impl/model/c;

    invoke-virtual {v4, v3}, Landroidx/work/impl/model/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/n0;->j()Landroidx/work/impl/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/p;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/n0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/r;

    invoke-interface {v0, p1}, Landroidx/work/impl/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/work/impl/n0;Ljava/util/UUID;)Landroidx/work/o0;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v1}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/n0;Ljava/util/UUID;)V

    const-string p0, "CancelWorkById"

    invoke-static {v0, p0, v1, v2}, Lqg2/n;->k(Landroidx/work/y0;Ljava/lang/String;Landroidx/work/impl/utils/s;Lkotlin/jvm/functions/Function0;)Landroidx/work/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/work/impl/n0;Ljava/lang/String;)Landroidx/work/o0;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v0

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;

    invoke-direct {v3, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;-><init>(Landroidx/work/impl/n0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lqg2/n;->k(Landroidx/work/y0;Ljava/lang/String;Landroidx/work/impl/utils/s;Lkotlin/jvm/functions/Function0;)Landroidx/work/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/work/impl/n0;)Landroidx/work/o0;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v0

    const-string v1, "CancelWorkByTag_"

    const-string v2, "offline_ping_sender_work"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;

    invoke-direct {v3, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;-><init>(Landroidx/work/impl/n0;)V

    invoke-static {v0, v1, v2, v3}, Lqg2/n;->k(Landroidx/work/y0;Ljava/lang/String;Landroidx/work/impl/utils/s;Lkotlin/jvm/functions/Function0;)Landroidx/work/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;Ljava/lang/String;)Landroidx/concurrent/futures/l;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;

    invoke-direct {v0, p2}, Landroidx/work/impl/utils/StatusRunnable$forUniqueWork$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p1}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;

    invoke-direct {p2, v0, p0}, Landroidx/work/impl/utils/StatusRunnable$loadStatusFuture$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)V

    new-instance p0, Landroidx/work/w;

    const-string v0, "loadStatusFuture"

    invoke-direct {p0, p1, v0, p2}, Landroidx/work/w;-><init>(Landroidx/work/impl/utils/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method
