.class public final Leg3/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Ljf3/g;

.field private final j:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final k:Ljf3/e;

.field private final l:Loe3/b;

.field private final m:Lxe3/a;

.field private final n:Ljf3/c;

.field private final o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Ljf3/e;Loe3/b;Lxe3/a;Ljf3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Leg3/a;->i:Ljf3/g;

    iput-object p3, p0, Leg3/a;->j:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Leg3/a;->k:Ljf3/e;

    iput-object p5, p0, Leg3/a;->l:Loe3/b;

    iput-object p6, p0, Leg3/a;->m:Lxe3/a;

    iput-object p7, p0, Leg3/a;->n:Ljf3/c;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;-><init>()V

    iput-object p1, p0, Leg3/a;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leg3/a;->p:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {p3, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static m(Leg3/a;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Landroidx/car/app/model/Row;
    .locals 4

    iget-object v0, p0, Leg3/a;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Leg3/a;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leg3/a;->n:Ljf3/c;

    invoke-virtual {v0, p1}, Ljf3/c;->a(Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    if-lez v1, :cond_0

    iget-object p0, p0, Leg3/a;->i:Ljf3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v3, p0

    :cond_0
    new-instance p0, Landroidx/car/app/model/p0;

    invoke-direct {p0}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {p0}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p0

    return-object p0
.end method

.method public static o(Leg3/a;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Leg3/a;->m:Lxe3/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FAVORITES:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookmark"

    invoke-static {v2, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.bookmarks.tap"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Leg3/a;->j:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v0, p1}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 8

    iget-object v0, p0, Leg3/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leg3/a;->m:Lxe3/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "home"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "work"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Leg3/a;->l:Loe3/b;

    invoke-virtual {v4}, Loe3/b;->j()Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "favorites"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "folders"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v7, "is_root"

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v6, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.bookmarks.show"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0}, Landroidx/car/app/model/v;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v1

    iget-object v2, p0, Leg3/a;->k:Ljf3/e;

    iget-object v3, p0, Leg3/a;->l:Loe3/b;

    invoke-virtual {v3}, Loe3/b;->j()Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljf3/e;->a(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->n(Landroidx/car/app/model/v;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;)V

    iget-object v1, p0, Leg3/a;->l:Loe3/b;

    invoke-virtual {v1}, Loe3/b;->j()Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x6

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/car/app/model/s;

    invoke-direct {v1}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v4, Lys1/b;->projected_kit_bookmarks_empty_section_placeholder:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/sequences/m0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/sequences/l0;

    invoke-virtual {v3}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/car/app/model/Row;

    invoke-virtual {v1, v3}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v0}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method
