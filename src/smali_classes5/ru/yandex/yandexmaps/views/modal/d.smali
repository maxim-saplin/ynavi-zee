.class public final Lru/yandex/yandexmaps/views/modal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I = 0x33


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/recyclerview/widget/e4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e4;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

.field private f:Landroidx/drawerlayout/widget/DrawerLayout;

.field private g:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/appkit/analytics/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->DRAWER:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->g:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->h:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/views/modal/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/views/modal/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexmaps/views/modal/d;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexmaps/views/modal/d;Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/slidingpanel/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/views/modal/d;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lru/yandex/yandexmaps/views/modal/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/views/modal/d;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/views/modal/d;F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x424c0000    # 51.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->g:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    sget-object v1, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    if-ne v0, v1, :cond_0

    sget v0, Lru/yandex/yandexmaps/i;->modal_sliding:I

    goto :goto_0

    :cond_0
    sget v0, Lru/yandex/yandexmaps/i;->modal_drawer:I

    goto :goto_0

    :cond_1
    sget v0, Lru/yandex/yandexmaps/i;->modal_sliding:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lru/yandex/yandexmaps/views/modal/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/e4;

    iput-object p2, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    instance-of v1, p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    if-eqz v1, :cond_2

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    new-instance v0, Lru/yandex/yandexmaps/common/views/m0;

    iget-object v1, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/m0;-><init>(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {v0, v1}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setAnchors(Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    new-instance p2, Lru/yandex/yandexmaps/views/modal/b;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/views/modal/b;-><init>(Lru/yandex/yandexmaps/views/modal/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    new-instance p2, Lru/yandex/yandexmaps/common/utils/extensions/view/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/view/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->q(Lru/yandex/yandexmaps/common/utils/extensions/view/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->e:Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(I)V

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    goto :goto_2

    :cond_2
    instance-of v1, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lru/yandex/yandexmaps/views/modal/d;->d:Landroidx/recyclerview/widget/e4;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v1, 0x33

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/views/modal/a;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/views/modal/a;-><init>(Lru/yandex/yandexmaps/views/modal/d;Z)V

    sget-object p2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->h:Lio/reactivex/disposables/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p2, Lru/yandex/yandexmaps/views/modal/c;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/views/modal/c;-><init>(Lru/yandex/yandexmaps/views/modal/d;)V

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/e;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/d;->g:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    return-void
.end method
