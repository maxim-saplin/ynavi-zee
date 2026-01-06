.class public final Lcom/yandex/bank/core/design/coordinator/a;
.super Landroidx/customview/widget/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

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

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->F(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->W()I

    move-result p1

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->W()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->G(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_1

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result p1

    if-lt p3, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result p1

    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->N(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result p3

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->G(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->N(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v1

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Y(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->i0(Landroid/view/View;F)V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Q(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Q(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->R(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Q(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->M(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->M(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->T(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/a;->a:Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    invoke-static {p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->T(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method
