.class public Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;
.super Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;",
        "<init>",
        "()V",
        "",
        "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/c;",
        "B",
        "Ljava/util/Set;",
        "innerScrollerProviders",
        "layoutmanagers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;-><init>()V

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 3

    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lp91/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp91/a;-><init>(II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManagerBase;->M1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-lez p1, :cond_3

    invoke-super {p0, p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    if-eq p2, p1, :cond_7

    if-eqz p2, :cond_2

    if-nez v0, :cond_7

    :cond_2
    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;->P1(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;->P1(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    sub-int/2addr p1, v1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/ExperimentalShutterLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    :goto_2
    return p2
.end method

.method public final P1(I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/ExperimentalCustomInnerScrollShutterLayoutManager;->B:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lp91/s;

    invoke-virtual {v4}, Lp91/s;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;

    invoke-direct {v1, v3}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v1

    new-instance v2, Lp91/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lp91/a;-><init>(II)V

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_6
    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lp91/a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lp91/a;-><init>(II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lp91/l;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v0, Lpg2/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpg2/d;-><init>(I)V

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-object v2
.end method
