.class public final Lha3/f0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/tabs/reviews/api/g;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/tabs/reviews/api/g;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/f0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lha3/f0;->b:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    iput-object p3, p0, Lha3/f0;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lha3/f0;Lru/yandex/yandexmaps/placecard/items/aspects/p;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lha3/f0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha3/o1;

    invoke-virtual {v0}, Lha3/o1;->i()Lha3/f;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXL:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/f;->l(Lru/yandex/yandexmaps/placecard/items/aspects/m;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lha3/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1}, Lha3/f;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lha3/f;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    invoke-virtual {v1}, Lha3/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    new-instance v3, Ly33/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->J(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    invoke-direct {v3, v4, v6, v7, v5}, Ly33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/aspects/p;->a()I

    move-result v4

    if-ltz v4, :cond_6

    if-ge v4, v1, :cond_6

    iget-object p0, p0, Lha3/f0;->b:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/aspects/p;->a()I

    move-result p1

    check-cast p0, Lm43/c;

    invoke-virtual {p0, v0, p1, v2, v3}, Lm43/c;->f(Ljava/util/ArrayList;ILru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ly33/d;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lha3/f0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldy2/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
