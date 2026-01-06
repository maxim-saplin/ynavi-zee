.class public final Lio/opentelemetry/sdk/logs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lz11/c;

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/opentelemetry/sdk/logs/d;

.field private final e:Lr11/b;

.field private volatile f:Lr11/c;


# direct methods
.method public constructor <init>(Lz11/c;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/logs/d;Lr11/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/e;->b:Lz11/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/logs/e;->c:Ljava/util/function/Supplier;

    iput-object p3, p0, Lio/opentelemetry/sdk/logs/e;->d:Lio/opentelemetry/sdk/logs/d;

    iput-object p4, p0, Lio/opentelemetry/sdk/logs/e;->e:Lr11/b;

    return-void
.end method


# virtual methods
.method public final a()Lr11/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->e:Lr11/b;

    return-object v0
.end method

.method public final b()Lio/opentelemetry/sdk/logs/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/b;

    return-object v0
.end method

.method public final c()Lio/opentelemetry/sdk/logs/d;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->d:Lio/opentelemetry/sdk/logs/d;

    return-object v0
.end method

.method public final d()Lz11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->b:Lz11/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lr11/c;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/e;->d:Lio/opentelemetry/sdk/logs/d;

    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/d;->shutdown()Lr11/c;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/e;->f:Lr11/c;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
