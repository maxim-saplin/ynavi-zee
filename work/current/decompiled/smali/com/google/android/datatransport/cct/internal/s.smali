.class public final Lcom/google/android/datatransport/cct/internal/s;
.super Lcom/google/android/datatransport/cct/internal/i0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/l0;

.field private final b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/l0;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/cct/internal/i0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/s;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/s;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/cct/internal/s;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/s;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:Lcom/google/android/datatransport/cct/internal/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
