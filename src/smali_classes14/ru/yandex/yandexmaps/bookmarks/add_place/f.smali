.class public final Lru/yandex/yandexmaps/bookmarks/add_place/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/useractions/api/b;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

.field private final e:Lru/yandex/yandexmaps/pointselection/api/l;

.field private final f:Lru/yandex/yandexmaps/bookmarks/api/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lru/yandex/yandexmaps/pointselection/api/l;Lru/yandex/yandexmaps/integrations/bookmarks/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->a:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->e:Lru/yandex/yandexmaps/pointselection/api/l;

    iput-object p6, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->f:Lru/yandex/yandexmaps/bookmarks/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/pointselection/api/h;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_1
    sget-object p2, Lsj1/c;->Companion:Lsj1/b;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsj1/c;

    invoke-direct {v2, p1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    sget-object p3, Lru/yandex/yandexmaps/bookmarks/add_place/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, p3, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;->ROUTE_SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;

    goto :goto_2

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;->SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;

    goto :goto_2

    :cond_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;

    :goto_2
    invoke-static {p1, p2}, Lru/yandex/maps/appkit/analytics/m;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceSumbitSource;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->a:Lru/yandex/yandexmaps/useractions/api/b;

    check-cast p1, Lab3/a;

    invoke-virtual {p1}, Lab3/a;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->f:Lru/yandex/yandexmaps/bookmarks/api/s;

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/add_place/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_9

    if-ne p2, p3, :cond_8

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->b:Landroid/app/Activity;

    iget-object p3, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {p3}, Lcom/google/firebase/b;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->a(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/add_place/f;->e:Lru/yandex/yandexmaps/pointselection/api/l;

    invoke-interface {p1}, Lru/yandex/yandexmaps/pointselection/api/l;->onCloseRequested()V

    return-void
.end method
