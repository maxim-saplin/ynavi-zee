.class final Lcom/yandex/mobile/ads/impl/op0$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/op0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:[I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne v3, p1, :cond_0

    const/4 p1, -0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/op0$a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/mobile/ads/impl/op0$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v6, p1, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v0, v2

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v2, p1

    return v2

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lt v3, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v3, p1

    return v3

    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/qi1;->a(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/op0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/op0$a;-><init>(II[I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/op0$a;->c:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->d:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/op0$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
