.class public final Lio/grpc/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/z0;",
            ">;"
        }
    .end annotation
.end field

.field c:Lio/grpc/k3;

.field final synthetic d:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d7;->d:Lio/grpc/internal/e7;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d7;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d7;->c:Lio/grpc/k3;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/d7;->c:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/internal/d7;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d7;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/i2;->f(Lio/grpc/k3;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
