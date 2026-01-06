.class public final Lio/grpc/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/o2;

.field final synthetic d:Lio/grpc/internal/b2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b2;Lio/grpc/k3;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/b2;

    iput-object p2, p0, Lio/grpc/internal/z1;->b:Lio/grpc/k3;

    iput-object p3, p0, Lio/grpc/internal/z1;->c:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->e(Lio/grpc/internal/b2;)Lio/grpc/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1;->b:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/internal/z1;->c:Lio/grpc/o2;

    invoke-virtual {v0, v2, v1}, Lio/grpc/n;->a(Lio/grpc/o2;Lio/grpc/k3;)V

    return-void
.end method
