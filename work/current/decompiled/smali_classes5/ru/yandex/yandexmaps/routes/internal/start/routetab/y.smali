.class public final Lru/yandex/yandexmaps/routes/internal/start/routetab/y;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# instance fields
.field private final D1:I

.field private M1:Lio/reactivex/disposables/b;

.field private final V1:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

.field private final y1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-direct {p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v1, 0x50

    .line 10
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->D1:I

    .line 11
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 12
    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->M1:Lio/reactivex/disposables/b;

    .line 13
    new-instance v2, Lio/reactivex/subjects/d;

    invoke-direct {v2}, Lio/reactivex/subjects/d;-><init>()V

    .line 14
    iput-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->V1:Lio/reactivex/subjects/d;

    .line 15
    sget v2, Lqh2/d;->route_selection_tabs_carousel:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v2, Lhi1/d;->background_panel:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v2, 0xc

    .line 18
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    .line 19
    invoke-virtual {p0, v3, v5, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 24
    new-instance p2, Lru/yandex/yandexmaps/common/decorations/b;

    const/16 p3, 0xe

    invoke-direct {p2, p1, v1, p3}, Lru/yandex/yandexmaps/common/decorations/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getViewStates()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/routes/internal/start/routetab/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->V1:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public static h1(Lru/yandex/yandexmaps/routes/internal/start/routetab/y;Lru/yandex/yandexmaps/routes/internal/start/routetab/z;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->l(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i1(Lru/yandex/yandexmaps/routes/internal/start/routetab/y;Lru/yandex/yandexmaps/routes/internal/start/routetab/z;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final j1(Lru/yandex/yandexmaps/routes/internal/start/routetab/y;I)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->D1:I

    goto :goto_2

    :cond_2
    :goto_0
    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->D1:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2(II)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0x168

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0x8

    if-lt v1, v2, :cond_4

    const/16 v1, 0xc

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lj53/c;->route_tab_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v4, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lj53/c;->route_tab_height_compact:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p1

    check-cast v11, Lru/yandex/yandexmaps/routes/internal/start/routetab/z;

    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->M1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v12, Lio/reactivex/disposables/a;

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->getViewStates()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/w;

    invoke-direct {v1, v7, v9}, Lru/yandex/yandexmaps/routes/internal/start/routetab/w;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/y;I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->getViewStates()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsDelegateKt$selectedTabChanges$1;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsDelegateKt$selectedTabChanges$1;

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    invoke-direct {v2, v8, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;

    invoke-direct {v1, v10}, Lru/yandex/yandexmaps/routes/internal/start/routetab/o;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$renderStates$2;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;

    const-string v4, "scrollToSelectedTabIfRequired"

    const/4 v1, 0x1

    const-string v5, "scrollToSelectedTabIfRequired(I)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v15}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->getViewStates()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/routetab/w;

    invoke-direct {v2, v7, v10}, Lru/yandex/yandexmaps/routes/internal/start/routetab/w;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/y;I)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->x1:Lru/yandex/yandexmaps/routes/internal/start/routetab/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/q;->i()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$renderStates$3;->b:Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$renderStates$3;

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabsView$renderStates$4;

    new-instance v4, La53/a;

    invoke-direct {v4, v8, v7}, La53/a;-><init>(ILjava/lang/Object;)V

    const-class v17, Lru/yandex/maps/uikit/common/recycler/c;

    const-string v18, "action"

    const/4 v15, 0x1

    const-string v19, "action(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v20, 0x0

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v13, v3, v9

    aput-object v0, v3, v10

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {v12, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v12, v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->M1:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->V1:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v11}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->M1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
