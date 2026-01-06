.class public final Lu73/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvw1/a;

.field private final b:Landroid/app/Application;

.field private final c:F

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw1/a;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73/a;->a:Lvw1/a;

    iput-object p2, p0, Lu73/a;->b:Landroid/app/Application;

    const p2, 0x37a7c5ac    # 2.0E-5f

    iput p2, p0, Lu73/a;->c:F

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lu73/a;->d:Ljava/util/Map;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lu73/a;->e:Ljava/util/List;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lsh1/c;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls33/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lu73/a;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v2, p0, Lu73/a;->a:Lvw1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v5, p0, Lu73/a;->b:Landroid/app/Application;

    invoke-static {v1, v5}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/collections/d0;

    invoke-direct {p1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Ltq1/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/sequences/j;

    invoke-direct {v2, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lu73/a;->d:Ljava/util/Map;

    new-instance v0, Ltq1/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Ltq1/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltq1/a;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu73/a;->e:Ljava/util/List;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu73/a;->d:Ljava/util/Map;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu73/a;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v4

    iget v5, p0, Lu73/a;->c:F

    invoke-static {v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    return-object p1
.end method
