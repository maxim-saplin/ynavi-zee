.class public final Lio/grpc/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/pb;

.field final synthetic c:Lio/grpc/internal/b3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b3;Lio/grpc/internal/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x2;->c:Lio/grpc/internal/b3;

    iput-object p2, p0, Lio/grpc/internal/x2;->b:Lio/grpc/internal/pb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x2;->c:Lio/grpc/internal/b3;

    invoke-static {v0}, Lio/grpc/internal/b3;->e(Lio/grpc/internal/b3;)Lio/grpc/internal/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x2;->b:Lio/grpc/internal/pb;

    invoke-interface {v0, v1}, Lio/grpc/internal/a1;->a(Lio/grpc/internal/pb;)V

    return-void
.end method
