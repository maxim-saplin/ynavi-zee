.class public final Lio/grpc/internal/p1;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/b2;

.field final synthetic d:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lio/grpc/internal/b2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p1;->d:Lio/grpc/internal/c2;

    iput-object p2, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/b2;

    invoke-static {p1}, Lio/grpc/internal/c2;->h(Lio/grpc/internal/c2;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/b2;

    invoke-virtual {v0}, Lio/grpc/internal/b2;->g()V

    return-void
.end method
