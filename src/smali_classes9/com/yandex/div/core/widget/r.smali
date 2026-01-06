.class public final Lcom/yandex/div/core/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method public static synthetic g(Lcom/yandex/div/core/widget/r;IIFI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/div/core/widget/r;->f(FII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/r;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/r;->c:I

    iget v1, p0, Lcom/yandex/div/core/widget/r;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/r;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/r;->c:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/r;->d:F

    return v0
.end method

.method public final f(FII)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/r;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/r;->b:I

    iget p2, p0, Lcom/yandex/div/core/widget/r;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/widget/r;->c:I

    iget p2, p0, Lcom/yandex/div/core/widget/r;->d:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/r;->d:F

    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/r;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/r;->a:I

    return-void
.end method
