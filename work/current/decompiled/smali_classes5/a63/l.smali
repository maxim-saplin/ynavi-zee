.class public final La63/l;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field private final i:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/maps/uikit/common/recycler/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    iput-object p1, p0, La63/l;->i:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, La63/l;->j:Lru/yandex/maps/uikit/common/recycler/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    instance-of p1, p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    if-eqz p2, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    const/4 v4, 0x0

    cmpg-float v5, p5, v4

    const/4 v6, 0x0

    if-gez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    cmpl-float v7, p5, v4

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/l1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/n;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/w2;->notifyItemMoved(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->l(Landroidx/recyclerview/widget/e4;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    instance-of p2, p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object p1, p0, La63/l;->j:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lkotlin/collections/d0;

    invoke-direct {p2, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/waypoints/WaypointDragCallback$onSelectedChanged$$inlined$filterIsInstance$1;->h:Lru/yandex/yandexmaps/routes/internal/waypoints/WaypointDragCallback$onSelectedChanged$$inlined$filterIsInstance$1;

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, La03/t;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, La03/t;-><init>(I)V

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p1, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La63/l;->i:Lru/yandex/yandexmaps/redux/b;

    new-instance v0, La63/f;

    invoke-direct {v0, p1}, La63/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method
