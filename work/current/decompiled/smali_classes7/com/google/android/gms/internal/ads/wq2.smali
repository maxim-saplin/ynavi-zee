.class public final Lcom/google/android/gms/internal/ads/wq2;
.super Lcom/google/android/gms/internal/ads/wo2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    sget-object v1, Lcom/google/android/gms/internal/ads/vq2;->d:Lcom/google/android/gms/internal/ads/vq2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wq2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/wq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->a:Lcom/google/android/gms/internal/ads/vq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
