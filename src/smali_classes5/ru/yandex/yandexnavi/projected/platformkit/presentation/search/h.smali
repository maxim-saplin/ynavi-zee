.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/car/app/q;

.field private final j:Lze3/k;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lze3/k;ZLru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V
    .locals 0

    invoke-direct {p0, p4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->i:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->j:Lze3/k;

    iput-boolean p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->k:Z

    return-void
.end method

.method public static j(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;Lbe3/t;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->j:Lze3/k;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;-><init>(Lbe3/t;)V

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;)Lze3/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->j:Lze3/k;

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

    invoke-virtual {v0}, Lbe3/u;->c()Lbe3/q;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;

    invoke-direct {v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/u0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/k;

    invoke-direct {v1, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/k;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v2, v1}, Landroidx/car/app/model/u0;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/k;)V

    sget-object v1, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v1}, Landroidx/car/app/model/u0;->b(Landroidx/car/app/model/Action;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->i:Landroidx/car/app/q;

    sget v3, Lys1/b;->projected_kit_search_input_hint:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/car/app/model/u0;->e(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->k:Z

    invoke-virtual {v2, v1}, Landroidx/car/app/model/u0;->f(Z)V

    instance-of v1, v0, Lbe3/o;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/car/app/model/u0;->d()V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lbe3/p;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/car/app/model/s;

    invoke-direct {v1}, Landroidx/car/app/model/s;-><init>()V

    check-cast v0, Lbe3/p;

    invoke-virtual {v0}, Lbe3/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe3/t;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v4, v7}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v6, v8}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/car/app/model/p0;

    invoke-direct {v5}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v4}, Lbe3/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    instance-of v6, v4, Lbe3/r;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->i:Landroidx/car/app/q;

    sget v6, Lwl1/b;->aa_search_history_44:I

    invoke-static {v6, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    goto :goto_1

    :cond_1
    instance-of v6, v4, Lbe3/s;

    if-eqz v6, :cond_3

    check-cast v4, Lbe3/s;

    invoke-virtual {v4}, Lbe3/s;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->i:Landroidx/car/app/q;

    invoke-static {v4, v6}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/car/app/model/Row;

    invoke-virtual {v1, v3}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/car/app/model/u0;->c(Landroidx/car/app/model/ItemList;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/car/app/model/u0;->a()Landroidx/car/app/model/SearchTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
