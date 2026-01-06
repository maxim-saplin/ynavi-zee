.class public final Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb73/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->c:Ljava/util/List;

    sget v0, Lf63/f;->search_image_enum_filter_scroll_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lkotlin/collections/e0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    new-instance v2, La53/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->d:Ljava/util/List;

    sget p1, Lf63/e;->search_image_enum_filter_more_item:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->m()Lpr2/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterItemView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v3, Lkotlin/sequences/s;

    invoke-direct {v3, v1, v2, v0}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/t;Lkotlin/sequences/t;Lv31/d;)V

    new-instance v0, Lkotlin/sequences/r;

    invoke-direct {v0, v3}, Lkotlin/sequences/r;-><init>(Lkotlin/sequences/s;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/sequences/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31/d0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->e()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->e()Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->e:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/SearchImageEnumFilterMoreItemView;->a(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/m;)V

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/k;->a()Lb73/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->c:Ljava/util/List;

    return-void
.end method

.method public final a()V
    .locals 3

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, La53/a;->a(Ldg2/a;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
