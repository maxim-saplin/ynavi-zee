.class public final Lcom/google/android/datatransport/cct/internal/y;
.super Lcom/google/android/datatransport/cct/internal/l0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/l0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/l0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    check-cast p1, Lcom/google/android/datatransport/cct/internal/y;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/y;->a:Lcom/google/android/datatransport/cct/internal/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
