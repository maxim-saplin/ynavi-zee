.class public final Lio/grpc/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/pb;

.field final synthetic c:Lio/grpc/internal/ma;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ma;Lio/grpc/internal/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ka;->c:Lio/grpc/internal/ma;

    iput-object p2, p0, Lio/grpc/internal/ka;->b:Lio/grpc/internal/pb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ka;->c:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ka;->b:Lio/grpc/internal/pb;

    invoke-interface {v0, v1}, Lio/grpc/internal/a1;->a(Lio/grpc/internal/pb;)V

    return-void
.end method
