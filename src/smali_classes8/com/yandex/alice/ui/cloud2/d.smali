.class public final Lcom/yandex/alice/ui/cloud2/d;
.super Landroidx/customview/widget/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->G(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p1

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->K(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p3

    invoke-static {p2, p1, p3}, La83/v;->f(III)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->K(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->P()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->g0(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p1, p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->R(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x3

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->H(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p2

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v2, p1, p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->j0(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->K(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->G(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->I(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)V

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->T()I

    move-result p2

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->H(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->H(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->F(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_6

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->H(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->F(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->F(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result p2

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, p2, p1, v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->k0(IILandroid/view/View;Z)V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->L(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->W()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->E(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->J(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/d;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->M(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_4
    if-ne v4, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method
