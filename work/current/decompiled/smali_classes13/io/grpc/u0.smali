.class public abstract Lio/grpc/u0;
.super Lio/grpc/n;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/u0;->a:Lio/grpc/n;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/u0;->a:Lio/grpc/n;

    invoke-virtual {v0, p1}, Lio/grpc/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/u0;->e()Lio/grpc/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/n;->d()V

    return-void
.end method

.method public final e()Lio/grpc/n;
    .locals 1

    iget-object v0, p0, Lio/grpc/u0;->a:Lio/grpc/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/u0;->e()Lio/grpc/n;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
