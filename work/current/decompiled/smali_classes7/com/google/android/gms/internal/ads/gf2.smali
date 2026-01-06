.class public final Lcom/google/android/gms/internal/ads/gf2;
.super Lcom/google/android/gms/internal/ads/if2;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/gf2;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/if2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/if2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/gf2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gf2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/gf2;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gf2;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/gf2;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gf2;->d:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gf2;->d:I

    if-eqz v2, :cond_1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Z

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/gf2;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "READ_AND_WRITE"

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gf2;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf2;->b:Ljava/lang/String;

    const-string v3, "FileComplianceOptions{fileOwner="

    const-string v4, ", hasDifferentDmaOwner=false, skipChecks="

    const-string v5, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-static {v3, v2, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
