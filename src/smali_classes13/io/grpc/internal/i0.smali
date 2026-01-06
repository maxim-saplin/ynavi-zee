.class public final Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e1;


# instance fields
.field private final b:Lio/grpc/internal/e1;

.field private final c:Lio/grpc/g;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/o;Lio/grpc/g;Lio/grpc/internal/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/e1;

    iput-object p2, p0, Lio/grpc/internal/i0;->c:Lio/grpc/g;

    iput-object p3, p0, Lio/grpc/internal/i0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/i0;)Lio/grpc/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i0;->c:Lio/grpc/g;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/i0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/i0;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final P0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/e1;

    invoke-interface {v0}, Lio/grpc/internal/e1;->P0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/e1;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e2()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/e1;

    invoke-interface {v0}, Lio/grpc/internal/e1;->e2()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Ljava/net/SocketAddress;Lio/grpc/internal/d1;Lio/grpc/internal/a5;)Lio/grpc/internal/i1;
    .locals 2

    new-instance v0, Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/e1;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/e1;->v1(Ljava/net/SocketAddress;Lio/grpc/internal/d1;Lio/grpc/internal/a5;)Lio/grpc/internal/i1;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/d1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/i1;Ljava/lang/String;)V

    return-object v0
.end method
