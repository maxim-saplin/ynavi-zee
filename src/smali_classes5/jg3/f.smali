.class public final Ljg3/f;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final i:Lzf3/h;

.field private final j:Lzf3/e;

.field private k:Ljg3/e;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lzf3/f;Lzf3/h;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Ljg3/f;->g:Landroidx/car/app/q;

    iput-object p2, p0, Ljg3/f;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Ljg3/f;->i:Lzf3/h;

    invoke-virtual {p3}, Lzf3/f;->a()Lzf3/e;

    move-result-object p1

    iput-object p1, p0, Ljg3/f;->j:Lzf3/e;

    sget-object p1, Ljg3/c;->a:Ljg3/c;

    iput-object p1, p0, Ljg3/f;->k:Ljg3/e;

    return-void
.end method

.method public static i(Ljg3/f;Lde3/g;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Ljg3/f;->h:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-virtual {p1}, Lde3/g;->a()Lde3/d;

    move-result-object p1

    invoke-interface {p1}, Lde3/d;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v0, p1}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Ljg3/f;Ljava/util/List;)Lm31/d0;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljg3/b;

    invoke-direct {v0, p1}, Ljg3/b;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljg3/d;->a:Ljg3/d;

    :goto_0
    iput-object v0, p0, Ljg3/f;->k:Ljg3/e;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljg3/f;->g:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroidx/car/app/q;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ljg3/f;->k:Ljg3/e;

    instance-of v1, v0, Ljg3/b;

    if-eqz v1, :cond_0

    check-cast v0, Ljg3/b;

    sget-object v1, Ldg3/l;->a:Ldg3/l;

    iget-object v2, p0, Ljg3/f;->g:Landroidx/car/app/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldg3/l;->a(Landroid/content/Context;)Landroidx/car/app/navigation/model/o;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljg3/f;->k(Ljg3/b;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/o;->d(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v1}, Landroidx/car/app/navigation/model/o;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Ljg3/d;

    if-eqz v1, :cond_1

    sget-object v0, Ldg3/l;->a:Ldg3/l;

    iget-object v1, p0, Ljg3/f;->g:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldg3/l;->a(Landroid/content/Context;)Landroidx/car/app/navigation/model/o;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/s;

    invoke-direct {v1}, Landroidx/car/app/model/s;-><init>()V

    iget-object v2, p0, Ljg3/f;->g:Landroidx/car/app/q;

    sget v3, Lys1/b;->projected_kit_destination_suggest_no_items:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/o;->d(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/o;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v0, v0, Ljg3/c;

    if-eqz v0, :cond_2

    sget-object v0, Ldg3/l;->a:Ldg3/l;

    iget-object v1, p0, Ljg3/f;->g:Landroidx/car/app/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldg3/l;->a(Landroid/content/Context;)Landroidx/car/app/navigation/model/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/o;->e()V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/o;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0}, Landroidx/car/app/model/v;-><init>()V

    new-instance v1, Landroidx/car/app/model/n;

    invoke-direct {v1}, Landroidx/car/app/model/n;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v2, p0, Ljg3/f;->g:Landroidx/car/app/q;

    sget v3, Lys1/b;->projected_kit_destination_suggest_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->d(Landroidx/car/app/model/Header;)V

    iget-object v1, p0, Ljg3/f;->k:Ljg3/e;

    instance-of v2, v1, Ljg3/b;

    if-eqz v2, :cond_4

    check-cast v1, Ljg3/b;

    invoke-virtual {p0, v1}, Ljg3/f;->k(Ljg3/b;)Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljg3/d;

    if-eqz v2, :cond_5

    new-instance v1, Landroidx/car/app/model/s;

    invoke-direct {v1}, Landroidx/car/app/model/s;-><init>()V

    iget-object v2, p0, Ljg3/f;->g:Landroidx/car/app/q;

    sget v3, Lys1/b;->projected_kit_destination_suggest_no_items:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    goto :goto_0

    :cond_5
    instance-of v1, v1, Ljg3/c;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/car/app/model/v;->f()V

    :goto_0
    new-instance v1, Landroidx/car/app/navigation/model/h;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/h;-><init>()V

    invoke-virtual {v0}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/h;->c(Landroidx/car/app/model/ListTemplate;)V

    invoke-virtual {v1}, Landroidx/car/app/navigation/model/h;->a()Landroidx/car/app/navigation/model/MapWithContentTemplate;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 4

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Ljb3/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljb3/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object p1

    iget-object v0, p0, Ljg3/f;->i:Lzf3/h;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lzf3/h;->a(J)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lj52/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Liy2/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final k(Ljg3/b;)Landroidx/car/app/model/ItemList;
    .locals 7

    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {p1}, Ljg3/b;->a()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde3/g;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v3

    new-instance v4, Lgg3/b;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v2, v5}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v4, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ljg3/f;->j:Lzf3/e;

    invoke-static {v5}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lzf3/e;->a(Lde3/g;Ljh3/c;)Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Row;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object p1

    return-object p1
.end method
