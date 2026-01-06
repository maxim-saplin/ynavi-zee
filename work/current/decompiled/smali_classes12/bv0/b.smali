.class public final Lbv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwy0/i;

.field private b:Ljason/statham/model/t;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcore/divkit/state/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljason/statham/model/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwy0/i;

    const-class v2, Lbv0/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object v1, p0, Lbv0/b;->a:Lwy0/i;

    new-instance v0, Ljason/statham/model/t;

    invoke-static {}, Ljason/statham/model/e0;->a()Ljason/statham/model/d0;

    move-result-object v1

    invoke-static {}, Ljason/statham/model/b0;->a()Ljason/statham/model/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    iput-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv0/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbv0/b;->e:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lbv0/b;Lcore/divkit/state/b;)V
    .locals 0

    iget-object p0, p0, Lbv0/b;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljason/statham/model/t;
    .locals 1

    iget-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    return-object v0
.end method

.method public final c(Lcore/divkit/state/b;)Laa/a;
    .locals 2

    iget-object v0, p0, Lbv0/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    invoke-virtual {p1, v0}, Lcore/divkit/state/b;->a(Ljason/statham/model/t;)V

    new-instance v0, Laa/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-static {v0}, Lkotlin/collections/e0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljason/statham/model/t;

    iget-object v0, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-static {v0}, Lkotlin/collections/e0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljason/statham/model/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-static {p1}, Lkotlin/collections/e0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljason/statham/model/t;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbv0/b;->e(Ljason/statham/model/t;)Ljason/statham/model/t;

    :goto_0
    return-void
.end method

.method public final e(Ljason/statham/model/t;)Ljason/statham/model/t;
    .locals 10

    iget-boolean v0, p0, Lbv0/b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lbv0/b;->b:Ljason/statham/model/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv0/b;->d:Z

    iput-object p1, p0, Lbv0/b;->b:Ljason/statham/model/t;

    iget-object p1, p0, Lbv0/b;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcore/divkit/state/b;

    :try_start_0
    iget-object v2, p0, Lbv0/b;->b:Ljason/statham/model/t;

    invoke-virtual {v0, v2}, Lcore/divkit/state/b;->a(Ljason/statham/model/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lbv0/b;->a:Lwy0/i;

    sget-object v3, Lflex/health/ErrorTypes;->JS_STATE_STORE_OBSERVER_NOTIFY_FAILED:Lflex/health/ErrorTypes;

    invoke-virtual {v3}, Lflex/health/ErrorTypes;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "responseMessage"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lflex/logger/internal/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v0

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Ln81/b;->g(Lwy0/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ln81/b;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "No file info"

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No line info"

    :cond_4
    new-instance v7, Lwy0/d;

    invoke-direct {v7, v4, v5, v1}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_5
    sget-object v1, Lwy0/d;->d:Lwy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/d;->a()Lwy0/d;

    move-result-object v1

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v5, "errorType"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object v3

    sget-object v4, Lflex/logger/FlexLogLevel;->WARNING:Lflex/logger/FlexLogLevel;

    invoke-static {v0, v3}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v5

    invoke-virtual {v1}, Lwy0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lwy0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lwy0/d;->c()Ljava/lang/String;

    move-result-object v8

    const-string v0, "JasonState update failed: observer threw exception while processing new state"

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lwy0/i;->g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v1, p0, Lbv0/b;->d:Z

    :cond_7
    iget-object p1, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljason/statham/model/t;

    invoke-virtual {p0, p1}, Lbv0/b;->e(Ljason/statham/model/t;)Ljason/statham/model/t;

    iget-object p1, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lbv0/b;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, p0, Lbv0/b;->b:Ljason/statham/model/t;

    return-object p1
.end method
