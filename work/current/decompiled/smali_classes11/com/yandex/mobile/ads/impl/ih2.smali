.class public final Lcom/yandex/mobile/ads/impl/ih2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 6

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ih2;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 3
    div-int/lit8 v0, p1, 0x8

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    add-int/lit8 p1, p1, -0x8

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ih2;->b:I

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih2;->a:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih2;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/ih2;->b(I)V

    return v0
.end method
