.class public final Lcom/yandex/mobile/ads/impl/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/wx1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx1;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/wx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/wx1;->b:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/wx1;->c:I

    const-string v2, "Size(width="

    const-string v3, ", height="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
