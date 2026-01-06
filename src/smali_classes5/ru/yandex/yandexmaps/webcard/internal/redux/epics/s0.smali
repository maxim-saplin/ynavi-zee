.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/api/o1;

.field private final b:Lru/yandex/yandexmaps/webcard/api/c2;

.field private final c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/api/o1;Lru/yandex/yandexmaps/webcard/api/c2;Lru/yandex/yandexmaps/webcard/internal/di/a1;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->a:Lru/yandex/yandexmaps/webcard/api/o1;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->b:Lru/yandex/yandexmaps/webcard/api/c2;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;Lzb3/e1;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->c:Lru/yandex/yandexmaps/webcard/internal/di/a1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/webcard/internal/di/a1;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p0

    invoke-virtual {p1}, Lzb3/e1;->a()Lru/yandex/yandexmaps/multiplatform/webview/model/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/l;->b()Lkotlinx/serialization/json/Json;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/f0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/webview/model/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/webview/model/f0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;)Lzb3/e1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->b:Lru/yandex/yandexmaps/webcard/api/c2;

    sget-object v2, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->c(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->a:Lru/yandex/yandexmaps/webcard/api/o1;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/webcard/z;->a()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzb3/e1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    new-instance v6, Lsj1/c;

    invoke-direct {v6, v5}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v6}, Lsj1/c;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    new-instance v8, Lsj1/c;

    invoke-direct {v8, v5}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v8}, Lsj1/c;->getLon()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getAltitude()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getAltitudeAccuracy()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v16

    move-object v5, v15

    move-object/from16 p0, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;-><init>(DDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getRelativeTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocation;J)V

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/webview/model/e0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsLocationResult;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lzb3/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/g0;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lzb3/e1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/f0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithoutParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/f0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lzb3/e1;-><init>(Lru/yandex/yandexmaps/multiplatform/webview/model/g0;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lzb3/w;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/s0;I)V

    new-instance v1, Lru/yandex/yandexmaps/utils/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/utils/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
