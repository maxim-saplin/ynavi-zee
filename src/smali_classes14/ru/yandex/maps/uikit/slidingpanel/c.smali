.class public Lru/yandex/maps/uikit/slidingpanel/c;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:Lru/yandex/maps/uikit/slidingpanel/b;

.field private final y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/slidingpanel/c;->x:Lru/yandex/maps/uikit/slidingpanel/b;

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p2, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    return-void
.end method


# virtual methods
.method public final i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/c;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/x3;->c(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a2;->i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/c;->x:Lru/yandex/maps/uikit/slidingpanel/b;

    iget v3, v3, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/c;->x:Lru/yandex/maps/uikit/slidingpanel/b;

    iget v1, v1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    :cond_1
    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lru/yandex/maps/uikit/slidingpanel/c;->x:Lru/yandex/maps/uikit/slidingpanel/b;

    iget v3, v3, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/c;->x:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p2

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result p2

    sub-int/2addr p2, p1

    return p2

    :cond_3
    const-string p1, "Anchor smooth scroller"

    const-string p2, "Wrong view in calculateDyToMakeVisible!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v0
.end method
