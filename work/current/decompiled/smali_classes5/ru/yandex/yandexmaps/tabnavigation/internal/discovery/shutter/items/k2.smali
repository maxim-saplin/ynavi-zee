.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private d:Lio/reactivex/disposables/b;

.field private final e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget-object p2, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p2}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    .line 11
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->a(Landroid/view/View;)V

    .line 12
    sget p2, Lk83/f;->tab_navigation_discovery_suggest_shutter_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    sget p3, Lk83/c;->tab_navigation_suggest_and_filters_row_height:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p3

    const/4 v0, -0x1

    .line 15
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 16
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p2, Lk83/d;->tab_navigation_discovery_suggest_container_background:I

    .line 19
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget p1, Lk83/e;->tab_navigation_bottom_search_line_suggest:I

    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;Landroidx/recyclerview/widget/e4;)Lf83/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->i(I)Lf83/u;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf83/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->j(Lf83/u;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->l(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->d:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->f()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->d:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->c(Lio/reactivex/disposables/b;)V

    :cond_1
    return-void
.end method

.method public final f()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->k()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->e:Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a2;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a2;-><init>(Ljava/lang/Object;)V

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x34

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a2;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/a2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->c(Lio/reactivex/disposables/b;)V

    return-void
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
