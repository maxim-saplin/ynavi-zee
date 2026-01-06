.class public final Lio/grpc/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/i1;

.field final synthetic c:Z

.field final synthetic d:Lio/grpc/internal/b5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b5;Lio/grpc/internal/i1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p4;->d:Lio/grpc/internal/b5;

    iput-object p2, p0, Lio/grpc/internal/p4;->b:Lio/grpc/internal/i1;

    iput-boolean p3, p0, Lio/grpc/internal/p4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p4;->d:Lio/grpc/internal/b5;

    invoke-static {v0}, Lio/grpc/internal/b5;->w(Lio/grpc/internal/b5;)Lio/grpc/internal/f4;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p4;->b:Lio/grpc/internal/i1;

    iget-boolean v2, p0, Lio/grpc/internal/p4;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    return-void
.end method
