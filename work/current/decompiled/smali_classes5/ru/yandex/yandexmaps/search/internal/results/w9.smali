.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/w9;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/w9;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/w9;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/results/w9;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->T0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->U0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ls91/b;->m:Ls91/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->w:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/d;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/SerpUXTrace$InterruptReason;

    check-cast p1, Las2/a;

    invoke-virtual {p1, v0}, Las2/a;->c(Lpr2/b;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->V0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->c1(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->a1()Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->l:Ldg2/b;

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/h5;->b:Lru/yandex/yandexmaps/search/internal/results/h5;

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ls91/b;

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v4}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->z()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ls91/b;->l:Ls91/b;

    goto :goto_1

    :cond_6
    sget-object v2, Ls91/b;->k:Ls91/b;

    :goto_1
    invoke-virtual {p1, v2}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91/b;

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v4, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ls91/b;->l:Ls91/b;

    goto :goto_3

    :cond_a
    sget-object v2, Ls91/b;->k:Ls91/b;

    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Ly91/k;

    if-eqz v5, :cond_f

    check-cast v4, Ly91/k;

    goto :goto_5

    :cond_f
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_e

    check-cast v4, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->i1()Ly81/e;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    aget v5, v6, v0

    add-int/2addr v7, v5

    if-ge p1, v7, :cond_e

    invoke-virtual {v4}, Ly81/e;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll91/e;

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_11
    move-object v5, v2

    :goto_6
    check-cast v5, Ll91/e;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ll91/e;->a()V

    goto :goto_8

    :cond_12
    :goto_7
    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->r:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_13

    move-object v2, p1

    :cond_13
    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    goto :goto_8

    :cond_14
    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->r:Lru/yandex/yandexmaps/video/player/api/k;

    if-eqz p1, :cond_15

    move-object v2, p1

    :cond_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/video/player/api/k;->k()V

    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->W0(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    move-object p1, v2

    :goto_9
    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->p:Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

    if-eqz p1, :cond_17

    move-object v2, p1

    :cond_17
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;->c()V

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_a
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Y0()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1b
    sub-int/2addr p1, v1

    iget-object v0, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v0, v2

    :goto_c
    const-string v1, "search"

    invoke-virtual {v0, p1, v1, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->p:Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;

    if-eqz p1, :cond_1d

    move-object v2, p1

    :cond_1d
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/i;->d()V

    :goto_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->o:Lru/yandex/yandexmaps/search/internal/results/filters/panel/g;

    if-eqz v0, :cond_1e

    move-object v2, v0

    :cond_1e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->m()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Ll21/g;->a:Ll21/g;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->b1()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll21/e;->b:Ll21/e;

    invoke-static {v4, v5, p1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/w9;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/search/internal/results/w9;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;I)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v4, v3, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->s:Lru/yandex/yandexmaps/search/api/controller/k0;

    if-eqz v4, :cond_1f

    move-object v2, v4

    :cond_1f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->E()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Z0()Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_e

    :cond_20
    move v0, v1

    :cond_21
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    goto :goto_f

    :cond_22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_f
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
