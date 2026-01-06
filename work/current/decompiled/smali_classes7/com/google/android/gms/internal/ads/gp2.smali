.class public final Lcom/google/android/gms/internal/ads/gp2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/fp2;

.field private final f:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/fp2;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gp2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gp2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gp2;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    sget-object v1, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/fp2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gp2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gp2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gp2;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/gp2;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/gp2;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/gp2;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gp2;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ep2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    const-class v1, Lcom/google/android/gms/internal/ads/gp2;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp2;->f:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp2;->e:Lcom/google/android/gms/internal/ads/fp2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AesCtrHmacAead Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v1, v3, v0, v4}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES key, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gp2;->b:I

    const-string v2, "-byte HMAC key)"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
