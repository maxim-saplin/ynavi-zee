.class public final Lio/grpc/internal/t8;
.super Lio/grpc/v1;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/j;

.field private final b:Lio/grpc/o2;

.field private final c:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/j;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    return-object v0
.end method

.method public final b()Lio/grpc/o2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    return-object v0
.end method

.method public final c()Lio/grpc/r2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

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

    const-class v3, Lio/grpc/internal/t8;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/t8;

    iget-object v2, p0, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    iget-object v3, p1, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    iget-object v3, p1, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    invoke-static {v2, v3}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

    iget-object p1, p1, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

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
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    iget-object v1, p0, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    iget-object v2, p0, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/t8;->c:Lio/grpc/r2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/t8;->b:Lio/grpc/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/t8;->a:Lio/grpc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
