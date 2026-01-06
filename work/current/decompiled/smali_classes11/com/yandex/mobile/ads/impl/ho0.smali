.class final Lcom/yandex/mobile/ads/impl/ho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    const/16 v0, 0xf

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:I

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 2
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    .line 3
    new-array v2, v0, [I

    .line 4
    array-length v3, v1

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput v5, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:I

    .line 9
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->b:I

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    aput p1, v1, v0

    .line 14
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ho0;->d:[I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ho0;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
