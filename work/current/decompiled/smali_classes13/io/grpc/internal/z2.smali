.class public final Lio/grpc/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/o2;

.field final synthetic c:Lio/grpc/internal/b3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b3;Lio/grpc/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z2;->c:Lio/grpc/internal/b3;

    iput-object p2, p0, Lio/grpc/internal/z2;->b:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z2;->c:Lio/grpc/internal/b3;

    invoke-static {v0}, Lio/grpc/internal/b3;->e(Lio/grpc/internal/b3;)Lio/grpc/internal/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z2;->b:Lio/grpc/o2;

    invoke-interface {v0, v1}, Lio/grpc/internal/a1;->b(Lio/grpc/o2;)V

    return-void
.end method
