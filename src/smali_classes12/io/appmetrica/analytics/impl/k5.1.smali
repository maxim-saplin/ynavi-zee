.class public final Lio/appmetrica/analytics/impl/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->a(Lio/appmetrica/analytics/impl/i5;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->a:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->b(Lio/appmetrica/analytics/impl/i5;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->b:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->c(Lio/appmetrica/analytics/impl/i5;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->c:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->d(Lio/appmetrica/analytics/impl/i5;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->d:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->e(Lio/appmetrica/analytics/impl/i5;)Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->e:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i5;->f(Lio/appmetrica/analytics/impl/i5;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/appmetrica/analytics/impl/k5;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/k5;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/k5;->a:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/k5;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/k5;->b:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/k5;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/k5;->c:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/k5;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/k5;->d:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/k5;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/k5;->e:Z

    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/k5;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/k5;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectingFlags{permissionsCollectingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featuresCollectingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", googleAid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", huaweiOaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/k5;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sslPinning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Boolean;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
