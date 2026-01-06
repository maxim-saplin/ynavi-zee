.class public final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/t;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/t;

    iput p2, p0, Lio/grpc/internal/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t;)Lio/grpc/internal/q7;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/p;->b:I

    invoke-interface {v0, v1}, Lio/grpc/internal/q7;->b(I)V

    return-void
.end method
