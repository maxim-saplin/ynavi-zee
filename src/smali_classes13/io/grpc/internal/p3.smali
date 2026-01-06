.class public abstract Lio/grpc/internal/p3;
.super Lio/grpc/a3;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/a3;


# direct methods
.method public constructor <init>(Lio/grpc/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    invoke-virtual {v0}, Lio/grpc/a3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    invoke-virtual {v0}, Lio/grpc/a3;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    invoke-virtual {v0}, Lio/grpc/a3;->c()V

    return-void
.end method

.method public d(Lio/grpc/w2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    invoke-virtual {v0, p1}, Lio/grpc/a3;->d(Lio/grpc/w2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/p3;->a:Lio/grpc/a3;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
