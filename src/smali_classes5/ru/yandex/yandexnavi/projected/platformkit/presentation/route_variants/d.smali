.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

.field private final i:Lzg3/a;

.field private final j:Lxe3/a;

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

.field private l:Z

.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

.field private final o:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;Lzg3/a;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->g:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->i:Lzg3/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->j:Lxe3/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    invoke-virtual {p5, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;

    return-void
.end method

.method public static i(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)Lm31/d0;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->selectedRouteIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->j:Lxe3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "index"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->getRouteVariants()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->getRouteId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "route_id"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.overview.switch-route"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->selectRoute(I)V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;Lio/reactivex/t;)V
    .locals 2

    new-instance v0, Lpg3/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpg3/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->n:Lcom/yandex/navikit/projected/ui/common/ViewModelListener;

    return-void
.end method

.method public static k(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;->ROUTE_BUILDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->n()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x190

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->dispose()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->n()Z

    move-result v0

    sget-object v1, Ldg3/m;->a:Ldg3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/car/app/navigation/model/p;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/p;-><init>()V

    new-instance v2, Landroidx/car/app/model/n;

    invoke-direct {v2}, Landroidx/car/app/model/n;-><init>()V

    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v3}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->g:Landroidx/car/app/q;

    sget v4, Lys1/b;->projected_kit_route_variants_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/p;->c(Landroidx/car/app/model/Header;)V

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/p;->e(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$createNavigateAction$listener$1;

    const-class v6, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    const-string v7, "applySelectedRoute"

    const/4 v4, 0x0

    const-string v8, "applySelectedRoute()V"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v10, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/a;

    invoke-direct {v2}, Landroidx/car/app/model/a;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->g:Landroidx/car/app/q;

    sget v5, Lys1/b;->projected_kit_select_route_variant:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/a;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/a;->d(Landroidx/car/app/model/e0;)V

    invoke-virtual {v2}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/p;->g(Landroidx/car/app/model/Action;)V

    const/4 v2, 0x2

    if-nez v0, :cond_8

    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->m()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;

    new-instance v8, Landroidx/car/app/model/p0;

    invoke-direct {v8}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v5}, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->getRemainingTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->getRemainingDistanceDetail()Lcom/yandex/navikit/RouteDistanceDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/navikit/RouteDistanceDetail;->getDistance()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/yandex/navikit/RouteDistanceDetail;->getUnit()Lcom/yandex/navikit/DistanceUnit;

    move-result-object v5

    sget-object v11, Lru/yandex/yandexnavi/projected/platformkit/utils/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2

    const/4 v12, 0x4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_3

    if-eq v5, v12, :cond_1

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    :cond_3
    :goto_1
    invoke-static {v9, v10, v12}, Landroidx/car/app/model/Distance;->create(DI)Landroidx/car/app/model/Distance;

    move-result-object v5

    invoke-static {v5}, Landroidx/car/app/model/DistanceSpan;->create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    const-string v9, " "

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x12

    invoke-virtual {v7, v5, v6, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v7}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Row;

    invoke-virtual {v0, v4}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v3, v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroidx/car/app/model/s;->d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v3}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->selectedRouteIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lb41/p;->r(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/car/app/model/s;->e(I)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->g:Landroidx/car/app/q;

    sget v4, Lys1/b;->projected_kit_route_variants_building_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/p;->d(Landroidx/car/app/model/ItemList;)V

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->g:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroidx/car/app/q;->c()I

    move-result v0

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    const-string v2, "cpaa.overview.button.tap"

    invoke-virtual {v0, v2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/p;->f(Landroidx/car/app/model/ActionStrip;)V

    :cond_9
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/p;->a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    new-instance p1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)V

    new-instance v1, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/b;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/c;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->setCloseEventListener(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->startRoutesOverview()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->j:Lxe3/a;

    const-string v1, "cpaa.overview.apply-selected-route"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->l:Z

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->finishRoutesOverview(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->i:Lzg3/a;

    invoke-virtual {p1}, Lzg3/a;->pop()V

    :cond_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->getRouteVariants()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v2}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->getLoadingState()Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    move-result-object v2

    sget-object v3, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->FINISHED:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->NONE:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    sget-object v1, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->IN_PROGRESS:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v1}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->getLoadingState()Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->j:Lxe3/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->k:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;->ROUTE_BUILDING:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/RouteVariantsViewModel$OverviewType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "driving"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "loading"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->m()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;

    invoke-virtual {v6}, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->getRouteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v6, "routes_id_list"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v5}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->selectedRouteIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->h:Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;

    invoke-interface {v6}, Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;->getRouteVariants()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->getRouteId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Lkotlin/Pair;

    const-string v6, "show_id"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.overview.show"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
