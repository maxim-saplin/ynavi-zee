.class public final Lcom/yandex/div/legacy/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/yandex/div/legacy/view/v;

    check-cast p2, Lcom/yandex/div/legacy/view/v;

    iget v0, p1, Lcom/yandex/div/legacy/view/v;->b:I

    iget v1, p1, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/yandex/div/legacy/view/v;->b:I

    iget v2, p2, Lcom/yandex/div/legacy/view/v;->d:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/yandex/div/legacy/view/v;->c:I

    iget p2, p2, Lcom/yandex/div/legacy/view/v;->c:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method
