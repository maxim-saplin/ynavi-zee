.class public final Lcom/google/android/gms/internal/ads/mp2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/lp2;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mp2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/mp2;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/lp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->a:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/lp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mp2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/mp2;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mp2;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/mp2;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    const-class v4, Lcom/google/android/gms/internal/ads/mp2;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->d:Lcom/google/android/gms/internal/ads/lp2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesEax Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
