.class public final Lio/opentelemetry/sdk/trace/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr11/b;

.field private final c:Lio/opentelemetry/sdk/trace/d;

.field private final d:Z

.field private final e:Lz11/c;

.field private final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/trace/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/opentelemetry/sdk/trace/samplers/e;

.field private final h:Lio/opentelemetry/sdk/trace/p;

.field private volatile i:Lr11/c;


# direct methods
.method public constructor <init>(Lr11/b;Lio/opentelemetry/sdk/trace/d;Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/trace/samplers/e;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/q;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/q;->b:Lr11/b;

    iput-object p2, p0, Lio/opentelemetry/sdk/trace/q;->c:Lio/opentelemetry/sdk/trace/d;

    instance-of p1, p2, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    iput-boolean p1, p0, Lio/opentelemetry/sdk/trace/q;->d:Z

    iput-object p3, p0, Lio/opentelemetry/sdk/trace/q;->e:Lz11/c;

    iput-object p4, p0, Lio/opentelemetry/sdk/trace/q;->f:Ljava/util/function/Supplier;

    iput-object p5, p0, Lio/opentelemetry/sdk/trace/q;->g:Lio/opentelemetry/sdk/trace/samplers/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/opentelemetry/sdk/trace/p;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/opentelemetry/sdk/trace/f;->a()Lio/opentelemetry/sdk/trace/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/p;

    goto :goto_1

    :cond_2
    new-instance p2, Lio/opentelemetry/sdk/trace/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, p3}, Lio/opentelemetry/sdk/trace/e;-><init>(Ljava/util/ArrayList;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/q;->h:Lio/opentelemetry/sdk/trace/p;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/trace/p;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->h:Lio/opentelemetry/sdk/trace/p;

    return-object v0
.end method

.method public final b()Lr11/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->b:Lr11/b;

    return-object v0
.end method

.method public final c()Lio/opentelemetry/sdk/trace/d;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->c:Lio/opentelemetry/sdk/trace/d;

    return-object v0
.end method

.method public final d()Lz11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->e:Lz11/c;

    return-object v0
.end method

.method public final e()Lio/opentelemetry/sdk/trace/samplers/e;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->g:Lio/opentelemetry/sdk/trace/samplers/e;

    return-object v0
.end method

.method public final f()Lio/opentelemetry/sdk/trace/n;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->f:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/n;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/q;->d:Z

    return v0
.end method

.method public final i()Lr11/c;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/q;->h:Lio/opentelemetry/sdk/trace/p;

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/p;->shutdown()Lr11/c;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/q;->i:Lr11/c;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
