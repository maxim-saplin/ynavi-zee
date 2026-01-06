.class public final Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/model/WorkSpec;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/k1;

.field private final e:Landroidx/work/d0;

.field private final f:Landroidx/work/impl/utils/taskexecutor/a;

.field private final g:Landroidx/work/e;

.field private final h:Landroidx/work/a;

.field private final i:Landroidx/work/impl/foreground/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:Landroidx/work/impl/model/y;

.field private final l:Landroidx/work/impl/model/a;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/s0;->g()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->b:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->d()Landroidx/work/k1;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->d:Landroidx/work/k1;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->i()Landroidx/work/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->e:Landroidx/work/d0;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->h()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->b()Landroidx/work/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->h:Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->c()Landroidx/work/impl/foreground/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->i:Landroidx/work/impl/foreground/a;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->f()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Landroidx/work/impl/model/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/y0;->l:Landroidx/work/impl/model/a;

    invoke-virtual {p1}, Landroidx/work/impl/s0;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/y0;->m:Ljava/util/List;

    const-string v1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " } ]"

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/y0;->o:Lkotlinx/coroutines/u;

    return-void
.end method

.method public static a(Landroidx/work/impl/y0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->u(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object p0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    const/16 v1, -0x100

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/model/s0;->E(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/work/impl/y0;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_2

    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/y0;->h:Landroidx/work/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/impl/y0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/y0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/y0;)Landroidx/work/e;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/y0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/work/impl/y0;)Landroidx/work/impl/utils/taskexecutor/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/y0;)Lkotlinx/coroutines/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/y0;->o:Lkotlinx/coroutines/u;

    return-object p0
.end method

.method public static final h(Landroidx/work/impl/y0;Landroidx/work/c0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/q;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v1, Landroidx/work/impl/model/u;

    invoke-virtual {v1, v2}, Landroidx/work/impl/model/u;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    instance-of v0, p1, Landroidx/work/b0;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result SUCCESS for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/impl/y0;->p()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    check-cast p1, Landroidx/work/b0;

    invoke-virtual {p1}, Landroidx/work/b0;->a()Landroidx/work/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, p1}, Landroidx/work/impl/model/s0;->C(Ljava/lang/String;Landroidx/work/n;)V

    iget-object p1, p0, Landroidx/work/impl/y0;->h:Landroidx/work/a;

    check-cast p1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/work/impl/y0;->l:Landroidx/work/impl/model/a;

    iget-object v0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast p1, Landroidx/work/impl/model/c;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    check-cast v4, Landroidx/work/impl/model/s0;

    invoke-virtual {v4, v0}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/work/impl/y0;->l:Landroidx/work/impl/model/a;

    check-cast v4, Landroidx/work/impl/model/c;

    invoke-virtual {v4, v0}, Landroidx/work/impl/model/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting status to enqueued for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    check-cast v4, Landroidx/work/impl/model/s0;

    invoke-virtual {v4, v5, v0}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    check-cast v4, Landroidx/work/impl/model/s0;

    invoke-virtual {v4, v2, v3, v0}, Landroidx/work/impl/model/s0;->B(JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/work/a0;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker result RETRY for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Landroidx/work/impl/y0;->o(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker result FAILURE for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/y0;->p()V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroidx/work/z;

    invoke-direct {p1}, Landroidx/work/z;-><init>()V

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/work/impl/y0;->q(Landroidx/work/c0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, -0x200

    invoke-virtual {p0, p1}, Landroidx/work/impl/y0;->o(I)V

    :goto_1
    move v1, v3

    :cond_8
    :goto_2
    return v1
.end method

.method public static final i(Landroidx/work/impl/y0;I)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const-string v1, " is "

    const-string v2, "Status for "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/s0;->E(ILjava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object p0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    check-cast p1, Landroidx/work/impl/model/s0;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ; not doing any work"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroidx/work/impl/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const-string v5, "Exception handler threw an exception"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/y0;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v0

    iget-object v4, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v7, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v7}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result v8

    check-cast v7, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v7, v1, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v8, Landroidx/work/impl/r0;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Landroidx/work/impl/r0;-><init>(Landroidx/work/impl/y0;I)V

    invoke-virtual {v7, v8}, Landroidx/room/r0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v3, Landroidx/work/impl/v0;

    invoke-direct {v3}, Landroidx/work/impl/v0;-><init>()V

    goto/16 :goto_9

    :cond_4
    iget-object v7, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/n;

    :goto_1
    move-object v10, v7

    goto/16 :goto_3

    :cond_5
    iget-object v7, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v7}, Landroidx/work/e;->f()Landroidx/work/u;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/work/v;->a(Ljava/lang/String;)Landroidx/work/OverwritingInputMerger;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/work/impl/t0;

    invoke-direct {v3}, Landroidx/work/impl/t0;-><init>()V

    goto/16 :goto_9

    :cond_6
    iget-object v7, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/n;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v9, v1, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v8, Landroidx/work/impl/model/s0;

    invoke-virtual {v8, v9}, Landroidx/work/impl/model/s0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Landroidx/work/l;

    invoke-direct {v8}, Landroidx/work/l;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/n;

    invoke-virtual {v10}, Landroidx/work/n;->e()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v9}, Landroidx/work/l;->c(Ljava/util/Map;)V

    invoke-virtual {v8}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object v7

    goto :goto_1

    :goto_3
    new-instance v7, Landroidx/work/WorkerParameters;

    iget-object v8, v1, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    iget-object v8, v1, Landroidx/work/impl/y0;->m:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Landroidx/work/impl/y0;->d:Landroidx/work/k1;

    iget-object v8, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget v13, v8, Landroidx/work/impl/model/WorkSpec;->k:I

    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->c()I

    move-result v14

    iget-object v8, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v8}, Landroidx/work/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v8, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v8}, Landroidx/work/e;->o()Lkotlin/coroutines/i;

    move-result-object v16

    iget-object v8, v1, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    iget-object v6, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v6}, Landroidx/work/e;->q()Landroidx/work/i1;

    move-result-object v18

    new-instance v6, Landroidx/work/impl/utils/a0;

    move-object/from16 v17, v8

    iget-object v8, v1, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v21, v3

    iget-object v3, v1, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-direct {v6, v8, v3}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v3, Landroidx/work/impl/utils/y;

    iget-object v8, v1, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    move/from16 v22, v0

    iget-object v0, v1, Landroidx/work/impl/y0;->i:Landroidx/work/impl/foreground/a;

    move-object/from16 v23, v4

    iget-object v4, v1, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-direct {v3, v8, v0, v4}, Landroidx/work/impl/utils/y;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/a;)V

    move-object/from16 v0, v17

    move-object v8, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/n;Ljava/util/Collection;Landroidx/work/k1;IILjava/util/concurrent/Executor;Lkotlin/coroutines/i;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/i1;Landroidx/work/impl/utils/a0;Landroidx/work/impl/utils/y;)V

    iget-object v0, v1, Landroidx/work/impl/y0;->e:Landroidx/work/d0;

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->q()Landroidx/work/i1;

    move-result-object v0

    iget-object v3, v1, Landroidx/work/impl/y0;->b:Landroid/content/Context;

    iget-object v4, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v7}, Landroidx/work/i1;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Could not create Worker "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v2}, Landroidx/work/e;->r()Landroidx/core/util/b;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Landroidx/work/h1;

    iget-object v1, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v7, v0}, Landroidx/work/h1;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-interface {v2, v3}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance v3, Landroidx/work/impl/t0;

    invoke-direct {v3}, Landroidx/work/impl/t0;-><init>()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/work/d0;->setUsed()V

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v3, v4}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/q1;

    new-instance v4, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    move/from16 v6, v22

    move-object/from16 v8, v23

    invoke-direct {v4, v0, v6, v8, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/d0;ZLjava/lang/String;Landroidx/work/impl/y0;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    iget-object v4, v1, Landroidx/work/impl/y0;->j:Landroidx/work/impl/WorkDatabase;

    new-instance v6, Landroidx/work/impl/r0;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Landroidx/work/impl/r0;-><init>(Landroidx/work/impl/y0;I)V

    invoke-virtual {v4, v6}, Landroidx/room/r0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v3, Landroidx/work/impl/v0;

    invoke-direct {v3}, Landroidx/work/impl/v0;-><init>()V

    goto/16 :goto_9

    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/q1;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroidx/work/impl/v0;

    invoke-direct {v3}, Landroidx/work/impl/v0;-><init>()V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Landroidx/work/t;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v4}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    :try_start_3
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v0, v3, v8}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/y0;Landroidx/work/d0;Landroidx/work/t;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_c

    move-object v3, v2

    goto :goto_9

    :cond_c
    :goto_6
    check-cast v0, Landroidx/work/c0;

    new-instance v3, Landroidx/work/impl/u0;

    invoke-direct {v3, v0}, Landroidx/work/impl/u0;-><init>(Landroidx/work/c0;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_7
    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    const-string v8, " failed because it threw an exception/error"

    invoke-static {v6, v8, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Landroidx/work/impl/y0;->g:Landroidx/work/e;

    invoke-virtual {v2}, Landroidx/work/e;->p()Landroidx/core/util/b;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Landroidx/work/h1;

    iget-object v1, v1, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v7, v0}, Landroidx/work/h1;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-interface {v2, v3}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    new-instance v3, Landroidx/work/impl/t0;

    invoke-direct {v3}, Landroidx/work/impl/t0;-><init>()V

    :goto_9
    return-object v3

    :goto_a
    invoke-static {}, Landroidx/work/impl/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/y0;->n:Ljava/lang/String;

    const-string v5, " was cancelled"

    invoke-static {v1, v5, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/work/f0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method


# virtual methods
.method public final k()Landroidx/work/impl/model/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v0}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/y0;->o:Lkotlinx/coroutines/u;

    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final n()Landroidx/concurrent/futures/l;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/y0;->f:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/y0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpp2/a;->g(Lkotlin/coroutines/i;Lv31/d;)Landroidx/concurrent/futures/l;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->h:Landroidx/work/a;

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/impl/model/s0;->B(JLjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v2

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/s0;->y(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/model/s0;->E(ILjava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->h:Landroidx/work/a;

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/impl/model/s0;->B(JLjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->z(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v2

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/s0;->y(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->t(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    return-void
.end method

.method public final q(Landroidx/work/c0;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2, v1}, Landroidx/work/impl/model/s0;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    check-cast v2, Landroidx/work/impl/model/s0;

    invoke-virtual {v2, v3, v1}, Landroidx/work/impl/model/s0;->D(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/y0;->l:Landroidx/work/impl/model/a;

    check-cast v2, Landroidx/work/impl/model/c;

    invoke-virtual {v2, v1}, Landroidx/work/impl/model/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/z;

    invoke-virtual {p1}, Landroidx/work/z;->a()Landroidx/work/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/y0;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->e()I

    move-result v2

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/model/s0;->y(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/y0;->k:Landroidx/work/impl/model/y;

    iget-object v1, p0, Landroidx/work/impl/y0;->c:Ljava/lang/String;

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1, p1}, Landroidx/work/impl/model/s0;->C(Ljava/lang/String;Landroidx/work/n;)V

    return-void
.end method
