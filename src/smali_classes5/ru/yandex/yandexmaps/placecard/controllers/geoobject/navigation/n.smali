.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final b:Lio/reactivex/d0;

.field private final c:Lhv2/s;

.field private final d:Lhv2/q;

.field private final e:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lio/reactivex/d0;Lhv2/s;Lhv2/q;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->c:Lhv2/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->d:Lhv2/q;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->e:Ls33/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;)Lio/reactivex/a;
    .locals 9

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->d:Lhv2/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;->p()Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/a;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    new-instance p1, Lhv2/o;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lhv2/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lgq1/c;

    invoke-virtual {p0, p1}, Lgq1/c;->a(Lhv2/o;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->e:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->p()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/webcard/api/b3;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->d(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const-class v0, Lr13/z;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;I)V

    new-instance v2, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->b:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;I)V

    new-instance v4, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->c:Lhv2/s;

    check-cast v1, Lgq1/h;

    invoke-virtual {v1}, Lgq1/h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "permalink"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "mode"

    const-string v3, "hotels-booking"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bookingIds["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_1
    invoke-static/range {p3 .. p3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "bookingId"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->HOTELS_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v5, v2

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xfbdbe

    move-object/from16 v18, p2

    invoke-direct/range {v5 .. v23}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5, v3}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
