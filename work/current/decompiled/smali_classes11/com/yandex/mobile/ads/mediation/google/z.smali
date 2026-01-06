.class public final Lcom/yandex/mobile/ads/mediation/google/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    if-gt v0, p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/mobile/ads/mediation/google/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    check-cast p1, Lcom/yandex/mobile/ads/mediation/google/z;

    iget v2, p1, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/mediation/google/z;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/mediation/google/z;->b:I

    const-string v2, "BannerSize(width = "

    const-string v3, ", height = "

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
