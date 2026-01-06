.class public final Lhg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Ljf3/g;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final d:Lze3/a;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final f:Lxe3/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3/b;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lhg3/b;->b:Ljf3/g;

    iput-object p3, p0, Lhg3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Lhg3/b;->d:Lze3/a;

    iput-object p5, p0, Lhg3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    iput-object p6, p0, Lhg3/b;->f:Lxe3/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhg3/b;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lhg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;I)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lhg3/b;->f:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bookmark"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.bookmarks.tap"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lhg3/b;->d:Lze3/a;

    iget-object p0, p0, Lhg3/b;->a:Landroidx/car/app/q;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lzg3/a;

    invoke-virtual {p1, p0}, Lzg3/a;->e(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lhg3/b;Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;Lcom/yandex/navikit/providers/places/PlaceInfo;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lhg3/b;->f:Lxe3/a;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bookmark"

    invoke-static {v1, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.bookmarks.tap"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lhg3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-virtual {p2}, Lcom/yandex/navikit/providers/places/PlaceInfo;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/navikit/providers/places/PlaceInfo;->getType()Lcom/yandex/navikit/providers/places/PlaceType;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v0, p1}, Lcom/yandex/navikit/GeoObjectUtils;->createGeoObject(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/navikit/providers/places/PlaceInfo;IILru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;)Landroidx/car/app/model/Row;
    .locals 4

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lhg3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v1, Lhg3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, p2, v2}, Lhg3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0xb

    invoke-direct {p4, p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhg3/b;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/car/app/model/p0;

    invoke-direct {p1}, Landroidx/car/app/model/p0;-><init>()V

    iget-object v1, p0, Lhg3/b;->a:Landroidx/car/app/q;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhg3/b;->a:Landroidx/car/app/q;

    sget v1, Lys1/b;->projected_kit_bookmarks_saved_item_subtitle:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhg3/b;->a:Landroidx/car/app/q;

    invoke-static {p3, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-static {p4}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {p1}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhg3/b;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v2, Le42/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, p1, v3}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v3, 0xb

    invoke-direct {p4, v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lhg3/b;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhg3/b;->a:Landroidx/car/app/q;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroidx/car/app/model/p0;

    invoke-direct {v1}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhg3/b;->b:Ljf3/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/navikit/providers/places/PlaceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhg3/b;->a:Landroidx/car/app/q;

    invoke-static {p3, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-static {p4}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v1}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/navikit/providers/places/PlaceInfo;Lcom/yandex/navikit/providers/places/PlaceInfo;)Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lhg3/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lys1/b;->projected_kit_bookmarks_home:I

    sget v1, Lod3/f;->projected_kit_bookmark_home:I

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->HOME:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-virtual {p0, p1, v0, v1, v2}, Lhg3/b;->c(Lcom/yandex/navikit/providers/places/PlaceInfo;IILru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;)Landroidx/car/app/model/Row;

    move-result-object p1

    sget v0, Lys1/b;->projected_kit_bookmarks_work:I

    sget v1, Lod3/f;->projected_kit_bookmark_work:I

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;->WORK:Lru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;

    invoke-virtual {p0, p2, v0, v1, v2}, Lhg3/b;->c(Lcom/yandex/navikit/providers/places/PlaceInfo;IILru/yandex/yandexnavi/projected/platformkit/presentation/bookmarks/BookmarkButton;)Landroidx/car/app/model/Row;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroidx/car/app/model/Row;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhg3/b;->a:Landroidx/car/app/q;

    sget v0, Lys1/b;->projected_kit_bookmarks_saved_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
