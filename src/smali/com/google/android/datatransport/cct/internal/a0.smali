.class public final Lcom/google/android/datatransport/cct/internal/a0;
.super Lcom/google/android/datatransport/cct/internal/m0;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/cct/internal/i0;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/android/datatransport/cct/internal/p0;

.field private final i:Lcom/google/android/datatransport/cct/internal/j0;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/i0;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/p0;Lcom/google/android/datatransport/cct/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    iput-wide p5, p0, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    return-wide v0
.end method

.method public final e()Lcom/google/android/datatransport/cct/internal/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/datatransport/cct/internal/m0;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/a0;

    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/a0;

    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    instance-of v4, p1, Lcom/google/android/datatransport/cct/internal/a0;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/a0;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    :goto_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    iget-wide v5, v1, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    if-nez p1, :cond_5

    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    iget-object p1, p0, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    if-nez p1, :cond_6

    iget-object p1, v1, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->c:Lcom/google/android/datatransport/cct/internal/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->h:Lcom/google/android/datatransport/cct/internal/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/a0;->i:Lcom/google/android/datatransport/cct/internal/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
