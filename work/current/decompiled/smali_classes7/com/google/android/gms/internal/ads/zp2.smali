.class public final Lcom/google/android/gms/internal/ads/zp2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/yp2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/yp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yp2;->d:Lcom/google/android/gms/internal/ads/yp2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp2;->a:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/yp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zp2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zp2;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zp2;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zp2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    const-class v2, Lcom/google/android/gms/internal/ads/zp2;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/internal/ads/yp2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesGcmSiv Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp2;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
