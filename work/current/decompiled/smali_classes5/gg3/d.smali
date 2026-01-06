.class public final Lgg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Ljf3/g;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final d:Lze3/c;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final f:Lxe3/a;

.field private final g:Ljf3/e;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lxe3/a;Ljf3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/d;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lgg3/d;->b:Ljf3/g;

    iput-object p3, p0, Lgg3/d;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Lgg3/d;->d:Lze3/c;

    iput-object p5, p0, Lgg3/d;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    iput-object p6, p0, Lgg3/d;->f:Lxe3/a;

    iput-object p7, p0, Lgg3/d;->g:Ljf3/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgg3/d;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Lm31/d0;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg3/d;->f(Z)V

    iget-object p0, p0, Lgg3/d;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1, v1, p1}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;)Landroidx/car/app/model/Row;
    .locals 4

    iget-object v0, p0, Lgg3/d;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgg3/d;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/p0;

    invoke-direct {v0}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgg3/d;->b:Ljf3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/bookmarks/BookmarkInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v0}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgg3/d;->f(Z)V

    iget-object p0, p0, Lgg3/d;->d:Lze3/c;

    new-instance v0, Loe3/a;

    invoke-direct {v0, p1}, Loe3/a;-><init>(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)V

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->g(Lqg2/n;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Landroidx/car/app/model/Row;
    .locals 4

    iget-object v0, p0, Lgg3/d;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v1, Lgg3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lgg3/d;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/car/app/model/p0;

    invoke-direct {v0}, Landroidx/car/app/model/p0;-><init>()V

    iget-object p0, p0, Lgg3/d;->g:Ljf3/e;

    invoke-virtual {p0, p1}, Ljf3/e;->a(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v0}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ILjava/util/List;)Lgg3/c;
    .locals 3

    iget-object v0, p0, Lgg3/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lgg3/a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lgg3/a;-><init>(Lgg3/d;I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lgg3/d;->g:Ljf3/e;

    invoke-virtual {p2, v0}, Ljf3/e;->a(Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lgg3/a;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lgg3/a;-><init>(Lgg3/d;I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v0, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lgg3/d;->a:Landroidx/car/app/q;

    sget v0, Lys1/b;->projected_kit_bookmarks_lists_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/sequences/t;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lgg3/c;

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->D(Lkotlin/sequences/t;I)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1, v2}, Lgg3/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lgg3/d;->f:Lxe3/a;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FOLDER:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->FAVORITES:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bookmark"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.bookmarks.tap"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
