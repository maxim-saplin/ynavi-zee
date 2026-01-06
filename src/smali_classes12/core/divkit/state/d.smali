.class public final Lcore/divkit/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbv0/b;

.field private final b:Landroid/os/Handler;

.field private final c:Lcore/divkit/state/c;

.field private d:Lbv0/a;

.field private e:Z

.field private f:Ljason/statham/model/t;


# direct methods
.method public constructor <init>(Lbv0/b;Lcom/yandex/div/core/expression/variables/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/divkit/state/d;->a:Lbv0/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcore/divkit/state/d;->b:Landroid/os/Handler;

    new-instance p1, Lcore/divkit/state/c;

    new-instance v7, Lcore/divkit/state/DivkitStateDaemon$context$1;

    const-string v5, "updateState(Lcom/yandex/div/data/Variable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcore/divkit/state/d;

    const-string v4, "updateState"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2, v7}, Lcore/divkit/state/c;-><init>(Lcom/yandex/div/core/expression/variables/c;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    return-void
.end method

.method public static a(Lcore/divkit/state/d;)V
    .locals 2

    iget-object v0, p0, Lcore/divkit/state/d;->d:Lbv0/a;

    if-eqz v0, :cond_0

    check-cast v0, Laa/a;

    iget-object v1, v0, Laa/a;->d:Ljava/lang/Object;

    check-cast v1, Lcore/divkit/state/b;

    iget-object v0, v0, Laa/a;->c:Ljava/lang/Object;

    check-cast v0, Lbv0/b;

    invoke-static {v0, v1}, Lbv0/b;->a(Lbv0/b;Lcore/divkit/state/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcore/divkit/state/d;->d:Lbv0/a;

    return-void
.end method

.method public static b(Lcore/divkit/state/d;)V
    .locals 3

    iget-object v0, p0, Lcore/divkit/state/d;->d:Lbv0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcore/divkit/state/d;->a:Lbv0/b;

    new-instance v1, Lcore/divkit/state/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcore/divkit/state/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbv0/b;->c(Lcore/divkit/state/b;)Laa/a;

    move-result-object v0

    iput-object v0, p0, Lcore/divkit/state/d;->d:Lbv0/a;

    :cond_0
    return-void
.end method

.method public static final c(Lcore/divkit/state/d;Lmy/s;)V
    .locals 2

    iget-object v0, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0, p1}, Lcore/divkit/state/c;->d(Lmy/s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljason/statham/tools/a;->m(Ljava/util/List;)Ljason/statham/model/r;

    move-result-object v0

    sget-object v1, Ljason/statham/model/j;->a:Ljason/statham/model/i;

    invoke-static {p1}, Ljason/statham/tools/a;->A(Ljava/lang/Object;)Ljason/statham/model/j;

    move-result-object p1

    iget-object p0, p0, Lcore/divkit/state/d;->a:Lbv0/b;

    new-instance v1, Lcore/divkit/state/DivkitStateDaemon$updateState$1;

    invoke-direct {v1, v0, p1}, Lcore/divkit/state/DivkitStateDaemon$updateState$1;-><init>(Ljason/statham/model/r;Ljason/statham/model/j;)V

    invoke-virtual {p0, v1}, Lbv0/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing path for variable \'"

    const-string v0, "\' in daemon\'s state"

    invoke-static {p1, p0, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lcore/divkit/state/c;Ljason/statham/model/j;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p1, Ljason/statham/model/m;

    if-eqz v0, :cond_0

    check-cast p1, Ljason/statham/model/m;

    invoke-static {p0, p1, p2}, Lcore/divkit/state/d;->e(Lcore/divkit/state/c;Ljason/statham/model/m;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljason/statham/model/b;

    if-eqz v0, :cond_1

    check-cast p1, Ljason/statham/model/b;

    invoke-virtual {p1}, Ljason/statham/model/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljason/statham/model/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, p2}, Lcore/divkit/state/d;->d(Lcore/divkit/state/c;Ljason/statham/model/j;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljason/statham/model/v;

    if-eqz v0, :cond_3

    check-cast p1, Ljason/statham/model/v;

    invoke-virtual {p0, p2}, Lcore/divkit/state/c;->e(Ljava/util/ArrayList;)Lmy/s;

    move-result-object v0

    instance-of v1, v0, Lmy/q;

    if-eqz v1, :cond_2

    move-object p2, v0

    check-cast p2, Lmy/q;

    invoke-virtual {p1}, Ljason/statham/model/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmy/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcore/divkit/state/c;->g(Lmy/s;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lmy/q;

    invoke-static {p2}, Lcore/divkit/state/d;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljason/statham/model/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmy/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcore/divkit/state/c;->f(Ljava/util/ArrayList;Lmy/s;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ljason/statham/model/d;

    if-eqz v0, :cond_5

    check-cast p1, Ljason/statham/model/d;

    invoke-virtual {p0, p2}, Lcore/divkit/state/c;->e(Ljava/util/ArrayList;)Lmy/s;

    move-result-object v0

    instance-of v1, v0, Lmy/l;

    if-eqz v1, :cond_4

    move-object p2, v0

    check-cast p2, Lmy/l;

    invoke-virtual {p1}, Ljason/statham/model/d;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmy/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcore/divkit/state/c;->g(Lmy/s;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lmy/l;

    invoke-static {p2}, Lcore/divkit/state/d;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljason/statham/model/d;->a()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, v0}, Lcore/divkit/state/c;->f(Ljava/util/ArrayList;Lmy/s;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljason/statham/model/h;

    if-eqz v0, :cond_7

    check-cast p1, Ljason/statham/model/h;

    invoke-virtual {p0, p2}, Lcore/divkit/state/c;->e(Ljava/util/ArrayList;)Lmy/s;

    move-result-object v0

    instance-of v1, v0, Lmy/p;

    if-eqz v1, :cond_6

    move-object p2, v0

    check-cast p2, Lmy/p;

    invoke-virtual {p1}, Ljason/statham/model/h;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmy/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcore/divkit/state/c;->g(Lmy/s;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lmy/p;

    invoke-static {p2}, Lcore/divkit/state/d;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljason/statham/model/h;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lmy/p;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p2, v0}, Lcore/divkit/state/c;->f(Ljava/util/ArrayList;Lmy/s;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljason/statham/model/f;

    if-eqz v0, :cond_9

    check-cast p1, Ljason/statham/model/f;

    invoke-virtual {p0, p2}, Lcore/divkit/state/c;->e(Ljava/util/ArrayList;)Lmy/s;

    move-result-object v0

    instance-of v1, v0, Lmy/o;

    if-eqz v1, :cond_8

    move-object p2, v0

    check-cast p2, Lmy/o;

    invoke-virtual {p1}, Ljason/statham/model/f;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmy/s;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcore/divkit/state/c;->g(Lmy/s;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lmy/o;

    invoke-static {p2}, Lcore/divkit/state/d;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljason/statham/model/f;->a()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lmy/o;-><init>(Ljava/lang/String;D)V

    invoke-virtual {p0, p2, v0}, Lcore/divkit/state/c;->f(Ljava/util/ArrayList;Lmy/s;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static e(Lcore/divkit/state/c;Ljason/statham/model/m;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljason/statham/model/m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/j;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcore/divkit/state/d;->d(Lcore/divkit/state/c;Ljason/statham/model/j;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const-string v2, "js."

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljason/statham/model/t;)V
    .locals 3

    iget-boolean v0, p0, Lcore/divkit/state/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcore/divkit/state/d;->e:Z

    const-string v0, "sync-with-divkit"

    invoke-static {p1, v0}, Ljason/statham/tools/a;->l(Ljason/statham/model/t;Ljava/lang/String;)Ljason/statham/model/d0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v1}, Lcore/divkit/state/c;->h()V

    iget-object v1, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0}, Ljason/statham/model/d0;->a()Ljason/statham/model/m;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, v2}, Lcore/divkit/state/d;->e(Lcore/divkit/state/c;Ljason/statham/model/m;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0}, Lcore/divkit/state/c;->b()V

    iget-object v0, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0}, Lcore/divkit/state/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0}, Lcore/divkit/state/c;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcore/divkit/state/d;->e:Z

    iget-object v0, p0, Lcore/divkit/state/d;->f:Ljason/statham/model/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcore/divkit/state/d;->f:Ljason/statham/model/t;

    invoke-virtual {v0, p1}, Ljason/statham/model/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcore/divkit/state/d;->g(Ljason/statham/model/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcore/divkit/state/d;->c:Lcore/divkit/state/c;

    invoke-virtual {v0}, Lcore/divkit/state/c;->c()V

    throw p1

    :cond_0
    iput-object p1, p0, Lcore/divkit/state/d;->f:Ljason/statham/model/t;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcore/divkit/state/d;->b:Landroid/os/Handler;

    new-instance v1, Lcore/divkit/state/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcore/divkit/state/a;-><init>(Lcore/divkit/state/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcore/divkit/state/d;->b:Landroid/os/Handler;

    new-instance v1, Lcore/divkit/state/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcore/divkit/state/a;-><init>(Lcore/divkit/state/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
