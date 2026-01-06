.class public final Lio/grpc/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/c2;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/c2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    iput-object p2, p0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lio/grpc/c2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/eb;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/eb;

    iget-object v2, p0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    iget-object v3, p1, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    iget-object v1, p0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lio/grpc/internal/eb;->a:Lio/grpc/c2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    iget-object v2, p0, Lio/grpc/internal/eb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
