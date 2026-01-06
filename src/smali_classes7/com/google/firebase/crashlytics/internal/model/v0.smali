.class public final Lcom/google/firebase/crashlytics/internal/model/v0;
.super Lcom/google/firebase/crashlytics/internal/model/z2;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/t2;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/u2;

.field private final e:Lcom/google/firebase/crashlytics/internal/model/v2;

.field private final f:Lcom/google/firebase/crashlytics/internal/model/y2;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/t2;Lcom/google/firebase/crashlytics/internal/model/u2;Lcom/google/firebase/crashlytics/internal/model/v2;Lcom/google/firebase/crashlytics/internal/model/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/t2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/model/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/v2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/y2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/z2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/z2;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/v0;

    iget-wide v5, v1, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/v0;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->c:Lcom/google/firebase/crashlytics/internal/model/t2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->d:Lcom/google/firebase/crashlytics/internal/model/u2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->e:Lcom/google/firebase/crashlytics/internal/model/v2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/v0;->f:Lcom/google/firebase/crashlytics/internal/model/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
