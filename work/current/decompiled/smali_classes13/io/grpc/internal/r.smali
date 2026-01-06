.class public final Lio/grpc/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/r;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t;)Lio/grpc/internal/q7;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->d(Ljava/lang/Throwable;)V

    return-void
.end method
