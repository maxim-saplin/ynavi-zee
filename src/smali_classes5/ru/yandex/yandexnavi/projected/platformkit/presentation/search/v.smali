.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/car/app/q;

.field private final j:Lze3/j;

.field private final k:Lze3/k;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lze3/j;Lze3/k;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V
    .locals 0

    invoke-direct {p0, p4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->j:Lze3/j;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->k:Lze3/k;

    return-void
.end method

.method public static j(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->e()V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->j:Lze3/j;

    const/4 v0, 0x1

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->o(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->e()V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->j:Lze3/j;

    const/4 v0, 0x0

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->o(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;Lbe3/l;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->k:Lze3/k;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;-><init>(Lbe3/l;)V

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->c()Lbe3/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe3/u;->a()Lbe3/q;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/u;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/u;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/u;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/car/app/model/m;

    invoke-direct {v1}, Landroidx/car/app/model/m;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v5, Lys1/b;->projected_kit_search_title:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    new-instance v7, Landroidx/car/app/model/a;

    invoke-direct {v7}, Landroidx/car/app/model/a;-><init>()V

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v8, Lod3/f;->projected_kit_aa_keyboard_32:I

    invoke-static {v8, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/car/app/model/a;->c(Landroidx/car/app/model/CarIcon;)V

    invoke-virtual {v7}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v3

    new-instance v7, Landroidx/car/app/model/a;

    invoke-direct {v7}, Landroidx/car/app/model/a;-><init>()V

    invoke-static {v4}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v8, Lys1/b;->projected_kit_search_history:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/car/app/model/Action;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/car/app/q;->c()I

    move-result v2

    const/4 v4, 0x7

    if-lt v2, v4, :cond_0

    invoke-static {v5, v6, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->d(Ljava/lang/String;Landroidx/car/app/model/Action;Ljava/util/List;)Landroidx/car/app/model/Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/m;->c(Landroidx/car/app/model/Header;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/car/app/model/m;->g(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Landroidx/car/app/model/m;->d(Landroidx/car/app/model/Action;)V

    :cond_1
    new-instance v2, Landroidx/car/app/model/b;

    invoke-direct {v2}, Landroidx/car/app/model/b;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Action;

    invoke-virtual {v2, v4}, Landroidx/car/app/model/b;->a(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/car/app/model/b;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/m;->b(Landroidx/car/app/model/ActionStrip;)V

    :goto_1
    instance-of v2, v0, Lbe3/o;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/car/app/model/m;->e()V

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lbe3/n;

    if-eqz v2, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->m(Ljava/util/List;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/m;->f(Landroidx/car/app/model/ItemList;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lbe3/p;

    if-eqz v2, :cond_5

    check-cast v0, Lbe3/p;

    invoke-virtual {v0}, Lbe3/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->m(Ljava/util/List;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/m;->f(Landroidx/car/app/model/ItemList;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/car/app/model/m;->a()Landroidx/car/app/model/GridTemplate;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 7

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v5

    new-instance v0, Lbe3/n;

    const-string v2, ""

    invoke-direct {v0, v2}, Lbe3/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    const-wide/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final m(Ljava/util/List;)Landroidx/car/app/model/ItemList;
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/car/app/model/s;

    invoke-direct {p1}, Landroidx/car/app/model/s;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v1, Lys1/b;->projected_kit_search_no_categories:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0}, Landroidx/car/app/model/s;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe3/l;

    new-instance v3, Landroidx/car/app/model/j;

    invoke-direct {v3}, Landroidx/car/app/model/j;-><init>()V

    invoke-virtual {v2}, Lbe3/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/j;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbe3/l;->a()Lbe3/k;

    move-result-object v4

    instance-of v5, v4, Lbe3/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    check-cast v4, Lbe3/h;

    invoke-virtual {v4}, Lbe3/h;->a()I

    move-result v4

    invoke-static {v4, v5}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/j;->b(Landroidx/car/app/model/CarIcon;)V

    goto/16 :goto_2

    :cond_1
    instance-of v5, v4, Lbe3/i;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v7, Lod3/f;->projected_kit_search_category:I

    invoke-static {v7, v5}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    check-cast v4, Lbe3/i;

    invoke-virtual {v4}, Lbe3/i;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget v9, Lod3/g;->projected_kit_search_category_background:I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    sget v8, Lod3/g;->projected_kit_search_category_icon:I

    iget-object v9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    invoke-virtual {v4}, Lbe3/i;->b()I

    move-result v10

    invoke-static {v10, v9}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lbe3/i;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    move-object v7, v9

    :cond_5
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    sget v4, Lod3/g;->projected_kit_search_category_icon:I

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v9

    const/4 v4, -0x1

    if-eq v9, v4, :cond_6

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v7, Lod3/e;->projected_search_category_icon_inset:I

    invoke-static {v4, v7}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    float-to-int v13, v4

    move-object v8, v5

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    const/4 v4, 0x7

    invoke-static {v6, v6, v4, v5}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroidx/car/app/model/i;

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-direct {v5, v4}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/j;->b(Landroidx/car/app/model/CarIcon;)V

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v5, Lod3/f;->projected_kit_search_default_category:I

    invoke-static {v5, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/j;->b(Landroidx/car/app/model/CarIcon;)V

    :goto_2
    invoke-virtual {v2}, Lbe3/l;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/v;->i:Landroidx/car/app/q;

    sget v7, Lys1/b;->projected_kit_search_ad_label:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Landroidx/car/app/model/CarColor;->SECONDARY:Landroidx/car/app/model/CarColor;

    invoke-static {v5}, Landroidx/car/app/model/ForegroundCarColorSpan;->create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;

    move-result-object v5

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v4}, Landroidx/car/app/model/j;->d(Landroid/text/SpannableString;)V

    :cond_8
    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v2, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v2, v4, v5, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/car/app/model/j;->c(Ljh3/c;)V

    invoke-virtual {v3}, Landroidx/car/app/model/j;->a()Landroidx/car/app/model/GridItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/r;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object p1

    return-object p1
.end method
