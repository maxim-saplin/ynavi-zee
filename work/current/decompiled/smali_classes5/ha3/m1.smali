.class public final Lha3/m1;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

.field private final b:Lv33/a;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/reviews/api/g;Lv33/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/m1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    iput-object p2, p0, Lha3/m1;->b:Lv33/a;

    iput-object p3, p0, Lha3/m1;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lha3/m1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result p2

    invoke-static {v1, v2, p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;->PLACE_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v1

    invoke-direct {v2, p2, v3, v1}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lha3/w;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lha3/m1;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lat2/l;

    const/16 v1, 0x15

    invoke-direct {p2, p0, v0, v2, v1}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lha3/u0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lha3/m1;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lha3/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p3}, Lha3/w;->p()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha3/m1;->a:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    new-instance v1, Ly33/i;

    invoke-direct {v1, p1, p3}, Ly33/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lm43/c;

    invoke-virtual {v0, v1}, Lm43/c;->b(Ly33/i;)V

    iget-object p0, p0, Lha3/m1;->b:Lv33/a;

    check-cast p0, Lu33/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {p2, p0}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v2, Lha3/l1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lha3/l1;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
