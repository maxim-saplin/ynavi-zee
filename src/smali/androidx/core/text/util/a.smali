.class public final synthetic Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/core/text/util/b;

    check-cast p2, Landroidx/core/text/util/b;

    iget v0, p1, Landroidx/core/text/util/b;->c:I

    iget v1, p2, Landroidx/core/text/util/b;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget p2, p2, Landroidx/core/text/util/b;->d:I

    iget p1, p1, Landroidx/core/text/util/b;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method
