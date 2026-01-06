.class public final Lio/grpc/internal/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/internal/qa;->a:I

    iput-wide p2, p0, Lio/grpc/internal/qa;->b:J

    iput-wide p4, p0, Lio/grpc/internal/qa;->c:J

    iput-wide p6, p0, Lio/grpc/internal/qa;->d:D

    iput-object p8, p0, Lio/grpc/internal/qa;->e:Ljava/lang/Long;

    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/grpc/internal/qa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/qa;

    iget v0, p0, Lio/grpc/internal/qa;->a:I

    iget v2, p1, Lio/grpc/internal/qa;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/qa;->b:J

    iget-wide v4, p1, Lio/grpc/internal/qa;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/qa;->c:J

    iget-wide v4, p1, Lio/grpc/internal/qa;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lio/grpc/internal/qa;->d:D

    iget-wide v4, p1, Lio/grpc/internal/qa;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/qa;->e:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/qa;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    iget-object p1, p1, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lio/grpc/internal/qa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lio/grpc/internal/qa;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/grpc/internal/qa;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lio/grpc/internal/qa;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/qa;->e:Ljava/lang/Long;

    iget-object v6, p0, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, Lio/grpc/internal/qa;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->a(ILjava/lang/String;)V

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, Lio/grpc/internal/qa;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/s;->b(JLjava/lang/String;)V

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, Lio/grpc/internal/qa;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/base/s;->b(JLjava/lang/String;)V

    iget-wide v1, p0, Lio/grpc/internal/qa;->d:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoffMultiplier"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, Lio/grpc/internal/qa;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryableStatusCodes"

    iget-object v2, p0, Lio/grpc/internal/qa;->f:Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
