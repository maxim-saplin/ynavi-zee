.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->s:[Lc41/m;

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/k;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;

    iget-object v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->o:Lhv2/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/p;->a()V

    iget-object v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->p:Lhv2/s;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lgq1/h;

    invoke-virtual {v3}, Lgq1/h;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "mode"

    const-string v6, "booking"

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "source"

    const-string v6, "your_booking"

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "booking[page]"

    const-string v6, "record"

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "booking[bookingId]"

    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->n:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iget-object v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MultiplePersonalBookingsActionSheet;->q:Ls33/k;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Ljx2/i;->g(Ls33/k;)Ljx2/f;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-virtual {v3}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v4

    :goto_4
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;->PERSONAL_BOOKING:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v5, v3

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x0

    const v23, 0xbbdbe

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

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v23}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6, v4}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    return-void
.end method
