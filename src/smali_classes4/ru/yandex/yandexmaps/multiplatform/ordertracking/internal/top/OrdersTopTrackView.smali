.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

.field private final g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

.field private h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

.field private i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private final j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p2}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    .line 7
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->a(Landroid/view/View;)V

    .line 8
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->c:Lio/reactivex/subjects/d;

    .line 10
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-direct {p3, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    .line 13
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    .line 16
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView$singleViewContainer$1;

    .line 17
    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-direct {v8, p1, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    .line 19
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    .line 20
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView$swipeHelper$1;

    .line 21
    const-class v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;

    const-string v4, "stackCoverView"

    const-string v5, "getStackCoverView()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/StackCoverView;"

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {v0, p1, p3, v9, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p2}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->j:Lio/reactivex/r;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;)Lm31/d0;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->setExpanded(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->b(Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/c1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->b(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->c(Lio/reactivex/disposables/b;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->setExpanded(Z)V

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    return-object p0
.end method

.method private final getExpanded()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->j()Z

    move-result v0

    return v0
.end method

.method private final setExpanded(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->k(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->getExpanded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {p1, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b(J)V

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->b(J)V

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v0, :cond_e

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    goto :goto_1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_1
    return-void
.end method

.method public final getBackgroundAlphaChanges()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->i()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getBinders()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    return-object v0
.end method

.method public final getClicks()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->j:Lio/reactivex/r;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V
    .locals 8

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->getExpanded()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/e;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->getCardsClicks()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView$renderStack$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->c:Lio/reactivex/subjects/d;

    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final setBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/a;->setBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/OrdersTopTrackView;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->setBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    :cond_0
    return-void
.end method
