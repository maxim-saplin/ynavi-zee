.class public final Lio/grpc/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/c3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/c3;

    iput-boolean p2, p0, Lio/grpc/internal/m2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/c3;

    invoke-static {v0}, Lio/grpc/internal/c3;->p(Lio/grpc/internal/c3;)Lio/grpc/internal/z0;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/m2;->b:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->h(Z)V

    return-void
.end method
