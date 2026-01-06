.class public final Ljust/adapter/sticky/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, p0, Ljust/adapter/sticky/d0;->e:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Ljust/adapter/sticky/d0;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, p0, Ljust/adapter/sticky/d0;->b:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Ljust/adapter/sticky/d0;->c:I

    if-ne v2, v3, :cond_0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Ljust/adapter/sticky/d0;->d:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljust/adapter/sticky/e;

    if-nez v1, :cond_1

    new-instance v1, Ljust/adapter/sticky/e;

    invoke-direct {v1, v0}, Ljust/adapter/sticky/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljust/adapter/sticky/e;

    iget v2, p0, Ljust/adapter/sticky/d0;->e:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, p0, Ljust/adapter/sticky/d0;->a:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Ljust/adapter/sticky/d0;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Ljust/adapter/sticky/d0;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Ljust/adapter/sticky/d0;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/d0;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/d0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/d0;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljust/adapter/sticky/d0;->a:I

    return v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Ljust/adapter/sticky/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljust/adapter/sticky/e;

    invoke-virtual {v0}, Ljust/adapter/sticky/e;->d()I

    move-result v1

    iput v1, p0, Ljust/adapter/sticky/d0;->a:I

    invoke-virtual {v0}, Ljust/adapter/sticky/e;->a()I

    move-result v1

    iput v1, p0, Ljust/adapter/sticky/d0;->b:I

    invoke-virtual {v0}, Ljust/adapter/sticky/e;->b()I

    move-result v1

    iput v1, p0, Ljust/adapter/sticky/d0;->c:I

    invoke-virtual {v0}, Ljust/adapter/sticky/e;->c()I

    move-result v0

    iput v0, p0, Ljust/adapter/sticky/d0;->d:I

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->o(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iput v0, p0, Ljust/adapter/sticky/d0;->a:I

    invoke-static {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->j(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    iput v0, p0, Ljust/adapter/sticky/d0;->b:I

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, p0, Ljust/adapter/sticky/d0;->c:I

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v1, :cond_4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    iput v3, p0, Ljust/adapter/sticky/d0;->d:I

    :goto_2
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Ljust/adapter/sticky/d0;->e:I

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/d0;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/d0;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/d0;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/d0;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/d0;->a:I

    return-void
.end method
