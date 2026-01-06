.class public final Lio/grpc/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k5;


# instance fields
.field private final a:Lio/grpc/internal/i1;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j5;->a:Lio/grpc/internal/i1;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/j5;)Lio/grpc/internal/i1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j5;->a:Lio/grpc/internal/i1;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j5;->a:Lio/grpc/internal/i1;

    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o7;->e(Lio/grpc/k3;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j5;->a:Lio/grpc/internal/i1;

    new-instance v1, Lio/grpc/internal/i5;

    invoke-direct {v1, p0}, Lio/grpc/internal/i5;-><init>(Lio/grpc/internal/j5;)V

    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/c1;->b(Lio/grpc/internal/i5;Ljava/util/concurrent/Executor;)V

    return-void
.end method
