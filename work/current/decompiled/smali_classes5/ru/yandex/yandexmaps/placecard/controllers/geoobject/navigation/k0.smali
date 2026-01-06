.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

.field private final c:Lio/reactivex/d0;

.field private final d:Lhv2/s;

.field private final e:Lhv2/f;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;Lio/reactivex/d0;Lhv2/s;Lhv2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->d:Lhv2/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->e:Lhv2/f;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;Ldg2/a;)Lm31/d0;
    .locals 11

    instance-of v0, p1, Lr13/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->a:Ls33/k;

    invoke-static {v0}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Lr13/v;

    invoke-virtual {p1}, Lr13/v;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "booking_button"

    goto :goto_1

    :cond_1
    const-string p1, "phones"

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    const-string v1, "your_booking"

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk32/c;

    const-string v1, "repeat"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "book_again"

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk32/c;

    const-string v2, "update"

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1, v3}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk32/c;

    const-string v2, "cancel"

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1, v3}, Lk32/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    if-eqz v0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->getTitle()Lxj1/s;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->l()Lxj1/s;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;->m()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;-><init>(Ljava/lang/String;Lxj1/s;Lxj1/s;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/l;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/l;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_8
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->e:Lhv2/f;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;->a()V

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->d:Lhv2/s;

    check-cast v1, Lgq1/h;

    invoke-virtual {v1}, Lgq1/h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "booking"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "source"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->a:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->a:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->P(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const-string v3, "yclid"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k0;->a:Ls33/k;

    invoke-static {v2}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_6
    move-object/from16 v18, v4

    :goto_3
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;->PERSONAL_BOOKING:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v5, v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x0

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

    const v23, 0xbbdbe

    invoke-direct/range {v5 .. v23}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
