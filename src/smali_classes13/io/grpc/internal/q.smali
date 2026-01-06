.class public final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/t;

    iput-boolean p2, p0, Lio/grpc/internal/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t;)Lio/grpc/internal/q7;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/q;->b:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->c(Z)V

    return-void
.end method
