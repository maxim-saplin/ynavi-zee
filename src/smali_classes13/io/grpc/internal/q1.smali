.class public final Lio/grpc/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/n;

.field final synthetic c:Lio/grpc/o2;

.field final synthetic d:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lio/grpc/n;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/c2;

    iput-object p2, p0, Lio/grpc/internal/q1;->b:Lio/grpc/n;

    iput-object p3, p0, Lio/grpc/internal/q1;->c:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/c2;

    invoke-static {v0}, Lio/grpc/internal/c2;->g(Lio/grpc/internal/c2;)Lio/grpc/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->b:Lio/grpc/n;

    iget-object v2, p0, Lio/grpc/internal/q1;->c:Lio/grpc/o2;

    invoke-virtual {v0, v1, v2}, Lio/grpc/o;->f(Lio/grpc/n;Lio/grpc/o2;)V

    return-void
.end method
