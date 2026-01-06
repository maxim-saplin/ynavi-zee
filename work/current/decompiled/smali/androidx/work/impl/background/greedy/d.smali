.class public final Landroidx/work/impl/background/greedy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/r;
.implements Landroidx/work/impl/constraints/h;
.implements Landroidx/work/impl/d;


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:I = 0x5


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/m;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/impl/background/greedy/b;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Landroidx/work/impl/w;

.field private final h:Landroidx/work/impl/p;

.field private final i:Landroidx/work/impl/l0;

.field private final j:Landroidx/work/e;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/m;",
            "Landroidx/work/impl/background/greedy/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Boolean;

.field private final m:Landroidx/work/impl/constraints/k;

.field private final n:Landroidx/work/impl/utils/taskexecutor/a;

.field private final o:Landroidx/work/impl/background/greedy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/p;Landroidx/work/impl/m0;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->f:Ljava/lang/Object;

    sget-object v0, Landroidx/work/impl/w;->a:Landroidx/work/impl/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0}, Landroidx/work/impl/x;-><init>()V

    new-instance v1, Landroidx/work/impl/y;

    invoke-direct {v1, v0}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/x;)V

    iput-object v1, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->k:Ljava/util/Map;

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/e;->k()Landroidx/work/w0;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/background/greedy/b;

    invoke-virtual {p2}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/b;-><init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/w0;Landroidx/work/a;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Landroidx/work/impl/background/greedy/b;

    new-instance v0, Landroidx/work/impl/background/greedy/e;

    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/e;-><init>(Landroidx/work/w0;Landroidx/work/impl/m0;)V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    iput-object p6, p0, Landroidx/work/impl/background/greedy/d;->n:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance p1, Landroidx/work/impl/constraints/k;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/d;->m:Landroidx/work/impl/constraints/k;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/d;->j:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/background/greedy/d;->h:Landroidx/work/impl/p;

    iput-object p5, p0, Landroidx/work/impl/background/greedy/d;->i:Landroidx/work/impl/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->j:Landroidx/work/e;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/q;->a(Landroid/content/Context;Landroidx/work/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/d;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->h:Landroidx/work/impl/p;

    invoke-virtual {v0, p0}, Landroidx/work/impl/p;->d(Landroidx/work/impl/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/d;->e:Z

    :cond_2
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->d:Landroidx/work/impl/background/greedy/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/b;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {v0, p1}, Landroidx/work/impl/w;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/e;->b(Landroidx/work/impl/u;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->i:Landroidx/work/impl/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    check-cast v1, Landroidx/work/impl/m0;

    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/m0;->c(Landroidx/work/impl/u;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs c([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->j:Landroidx/work/e;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/q;->a(Landroid/content/Context;Landroidx/work/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/d;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->h:Landroidx/work/impl/p;

    invoke-virtual {v0, p0}, Landroidx/work/impl/p;->d(Landroidx/work/impl/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/d;->e:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {v7, v6}, Landroidx/work/impl/w;->a(Landroidx/work/impl/model/m;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/greedy/d;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v7

    iget-object v8, p0, Landroidx/work/impl/background/greedy/d;->k:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/background/greedy/c;

    if-nez v8, :cond_4

    new-instance v8, Landroidx/work/impl/background/greedy/c;

    iget v9, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v10, p0, Landroidx/work/impl/background/greedy/d;->j:Landroidx/work/e;

    invoke-virtual {v10}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Landroidx/work/impl/background/greedy/c;-><init>(IJ)V

    iget-object v9, p0, Landroidx/work/impl/background/greedy/d;->k:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Landroidx/work/impl/background/greedy/c;->b:J

    iget v7, v5, Landroidx/work/impl/model/WorkSpec;->k:I

    iget v8, v8, Landroidx/work/impl/background/greedy/c;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/work/impl/background/greedy/d;->j:Landroidx/work/e;

    invoke-virtual {v8}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_9

    cmp-long v8, v8, v6

    if-gez v8, :cond_5

    iget-object v8, p0, Landroidx/work/impl/background/greedy/d;->d:Landroidx/work/impl/background/greedy/b;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v5, v6, v7}, Landroidx/work/impl/background/greedy/b;->a(Landroidx/work/impl/model/WorkSpec;J)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {v6}, Landroidx/work/j;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroidx/work/j;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-static {v5}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/work/impl/w;->a(Landroidx/work/impl/model/m;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-static {v5}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/work/impl/w;->c(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v6, v5}, Landroidx/work/impl/background/greedy/e;->c(Landroidx/work/impl/u;)V

    iget-object v6, p0, Landroidx/work/impl/background/greedy/d;->i:Landroidx/work/impl/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    check-cast v6, Landroidx/work/impl/m0;

    invoke-virtual {v6, v5, v7}, Landroidx/work/impl/m0;->b(Landroidx/work/impl/u;Landroidx/work/k1;)V

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    iget-object p1, p0, Landroidx/work/impl/background/greedy/d;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    invoke-static {v1}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->m:Landroidx/work/impl/constraints/k;

    iget-object v4, p0, Landroidx/work/impl/background/greedy/d;->n:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v4}, Landroidx/work/impl/utils/taskexecutor/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/m;->b(Landroidx/work/impl/constraints/k;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/l2;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_c
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Landroidx/work/impl/model/m;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {v0, p1}, Landroidx/work/impl/w;->b(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/e;->b(Landroidx/work/impl/u;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/c;)V
    .locals 4

    invoke-static {p1}, Landroidx/work/impl/model/t0;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/m;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {p2, p1}, Landroidx/work/impl/w;->a(Landroidx/work/impl/model/m;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {p2, p1}, Landroidx/work/impl/w;->c(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {p2, p1}, Landroidx/work/impl/background/greedy/e;->c(Landroidx/work/impl/u;)V

    iget-object p2, p0, Landroidx/work/impl/background/greedy/d;->i:Landroidx/work/impl/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    check-cast p2, Landroidx/work/impl/m0;

    invoke-virtual {p2, p1, v0}, Landroidx/work/impl/m0;->b(Landroidx/work/impl/u;Landroidx/work/k1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->g:Landroidx/work/impl/w;

    invoke-interface {v0, p1}, Landroidx/work/impl/w;->b(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->o:Landroidx/work/impl/background/greedy/e;

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/e;->b(Landroidx/work/impl/u;)V

    check-cast p2, Landroidx/work/impl/constraints/b;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/b;->a()I

    move-result p2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/d;->i:Landroidx/work/impl/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/work/impl/m0;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/m0;->c(Landroidx/work/impl/u;I)V

    :cond_1
    :goto_0
    return-void
.end method
