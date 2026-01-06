.class public final Lio/grpc/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v9;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r9;->b:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/r9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/na;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    iget-object v1, p0, Lio/grpc/internal/r9;->b:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->u(Lio/grpc/internal/pa;)Lio/grpc/r2;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/grpc/r2;->g(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ob;->f(Ljava/io/InputStream;)V

    iget-object p1, p1, Lio/grpc/internal/na;->a:Lio/grpc/internal/z0;

    invoke-interface {p1}, Lio/grpc/internal/ob;->flush()V

    return-void
.end method
