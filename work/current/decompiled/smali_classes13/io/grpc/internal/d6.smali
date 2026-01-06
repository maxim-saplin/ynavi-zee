.class public final Lio/grpc/internal/d6;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/n;

.field final synthetic d:Lio/grpc/k3;

.field final synthetic e:Lio/grpc/internal/e6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e6;Lio/grpc/n;Lio/grpc/k3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d6;->e:Lio/grpc/internal/e6;

    iput-object p2, p0, Lio/grpc/internal/d6;->c:Lio/grpc/n;

    iput-object p3, p0, Lio/grpc/internal/d6;->d:Lio/grpc/k3;

    invoke-static {p1}, Lio/grpc/internal/e6;->h(Lio/grpc/internal/e6;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d6;->c:Lio/grpc/n;

    iget-object v1, p0, Lio/grpc/internal/d6;->d:Lio/grpc/k3;

    new-instance v2, Lio/grpc/o2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/grpc/n;->a(Lio/grpc/o2;Lio/grpc/k3;)V

    return-void
.end method
