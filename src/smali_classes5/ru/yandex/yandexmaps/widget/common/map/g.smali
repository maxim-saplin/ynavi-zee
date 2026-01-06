.class public final Lru/yandex/yandexmaps/widget/common/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/widget/common/map/a;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/widget/common/map/e;

.field public static final e:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/widget/common/map/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/widget/common/map/g;->Companion:Lru/yandex/yandexmaps/widget/common/map/e;

    return-void
.end method

.method public constructor <init>(Lz21/a;Lz21/a;Lio/reactivex/d0;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/common/map/g;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/common/map/g;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/common/map/g;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/common/map/g;->d:Landroid/app/Application;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/widget/common/map/g;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/widget/common/map/g;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/OffscreenMapWindow;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/OffscreenMapWindow;->captureScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/widget/common/map/g;ZZZ)Lio/reactivex/e0;
    .locals 6

    new-instance v4, Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0, v0}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/widget/common/map/b;

    move-object v0, p0

    move v1, p5

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/widget/common/map/b;-><init>(ZLru/yandex/yandexmaps/widget/common/map/g;ZLcom/yandex/mapkit/map/CameraPosition;Z)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    iget-object p1, p2, Lru/yandex/yandexmaps/widget/common/map/g;->c:Lio/reactivex/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    iget-object p1, p2, Lru/yandex/yandexmaps/widget/common/map/g;->c:Lio/reactivex/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLru/yandex/yandexmaps/widget/common/map/g;ZLcom/yandex/mapkit/map/CameraPosition;ZLio/reactivex/f0;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lru/yandex/yandexmaps/widget/common/map/g;->b:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/widget/common/map/c;

    invoke-direct {v1, p5}, Lru/yandex/yandexmaps/widget/common/map/c;-><init>(Lio/reactivex/f0;)V

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, Lru/yandex/yandexmaps/widget/common/map/g;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/OffscreenMapWindow;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/OffscreenMapWindow;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v2}, Lio/reactivex/f0;->a(Lf21/f;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mapkit/map/MapLoadedListener;

    invoke-interface {v1, p0}, Lcom/yandex/mapkit/map/Map;->setMapLoadedListener(Lcom/yandex/mapkit/map/MapLoadedListener;)V

    sget-object p0, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    invoke-interface {v1, p0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/map/MapMode;

    invoke-interface {v1, p0}, Lcom/yandex/mapkit/map/Map;->setMode(Lcom/yandex/mapkit/map/MapMode;)V

    invoke-interface {v1, p2}, Lcom/yandex/mapkit/map/Map;->setNightModeEnabled(Z)V

    invoke-interface {v1, p3}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {v1}, Lcom/yandex/mapkit/map/Map;->getMapObjects()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/widget/common/map/g;->d:Landroid/app/Application;

    sget p2, Lwl1/b;->map_placemark_dot_32:I

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    const-string p2, "icon"

    invoke-interface {p0, p2}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object p2

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-virtual {p1}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcj1/g;->m:Lcj1/g;

    sget-object p3, Lcj1/b;->a:Lcj1/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    const-string p2, "shadow"

    invoke-interface {p0, p2}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object p0

    invoke-static {}, Lvj1/b;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;ZFZZ)Lio/reactivex/e0;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/widget/common/map/d;

    move-object v0, v7

    move-object v1, p1

    move v2, p3

    move-object v3, p0

    move v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/widget/common/map/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/widget/common/map/g;ZZZ)V

    new-instance p1, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p1, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/common/map/g;->c:Lio/reactivex/d0;

    const/4 v4, 0x0

    const-wide/16 v1, 0xa

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/e0;->u(JLio/reactivex/d0;Lio/reactivex/e0;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p2

    const-class p3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Lc41/d;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    new-instance p3, Lru/yandex/yandexmaps/widget/common/map/f;

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/widget/common/map/f;-><init>([Lc41/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/internal/operators/single/j0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p3, v0}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {p4}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x2

    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p2

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 p3, 0x10

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/widget/common/map/g;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
