.class public final Lcom/yandex/div/core/view2/divs/gallery/n;
.super Landroidx/recyclerview/widget/n2;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:Landroidx/recyclerview/widget/l2;

.field private j:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/k4;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->h:I

    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/j3;Landroid/view/View;Landroidx/recyclerview/widget/l2;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result p0

    div-int/lit8 p2, p0, 0x2

    :goto_2
    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->j:Landroidx/recyclerview/widget/l2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->j:Landroidx/recyclerview/widget/l2;

    :cond_2
    invoke-static {p1, p2, v2}, Lcom/yandex/div/core/view2/divs/gallery/n;->m(Landroidx/recyclerview/widget/j3;Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->i:Landroidx/recyclerview/widget/l2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->i()Landroidx/recyclerview/widget/j3;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->i:Landroidx/recyclerview/widget/l2;

    :cond_6
    invoke-static {p1, p2, v2}, Lcom/yandex/div/core/view2/divs/gallery/n;->m(Landroidx/recyclerview/widget/j3;Landroid/view/View;Landroidx/recyclerview/widget/l2;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    :cond_7
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/j3;II)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->H()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-gez p2, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->G()I

    move-result p1

    :goto_1
    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    return p1

    :cond_3
    if-gez p2, :cond_4

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->o()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->C()I

    move-result p1

    :goto_2
    if-gez p2, :cond_5

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->C()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->o()I

    move-result v0

    :goto_3
    if-ne v0, p1, :cond_7

    if-eq v0, p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    if-ltz p2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    :goto_5
    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/n;->h:I

    return-void
.end method
