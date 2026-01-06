.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\u001e0\u001d*\u00060\u001bj\u0002`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020/\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;",
        "",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "layer",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;",
        "balloonsProvider",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;",
        "placemarkUpdatesProvider",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;)V",
        "Lm31/d0;",
        "userPlacemarkVisibilityChanged",
        "()V",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "coordinate",
        "userPlacemarkCoordinateChanged",
        "(Lcom/yandex/mapkit/geometry/Point;)V",
        "",
        "direction",
        "userPlacemarkDirectionChanged",
        "(F)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "mode",
        "userPlacemarkModeChanged",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "Lcom/yandex/mapkit/kmp/map/PlacemarkMapObject;",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlin/Pair;",
        "observeTaps",
        "(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
        "balloon",
        "updateBalloonVisibility",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V",
        "updateBalloonImage",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "startInScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "forceResourcesUpdate",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;",
        "",
        "",
        "balloonsPlacemarks",
        "Ljava/util/Map;",
        "",
        "getShouldShowPlacemark",
        "()Z",
        "shouldShowPlacemark",
        "exported-user-placemark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final balloonsPlacemarks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

.field private final placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getCustomLayer()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    const v1, 0x44264000    # 665.0f

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpUserData(Lcom/yandex/mapkit/map/MapObject;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkCoordinateChanged$lambda$13$lambda$12(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalloonsPlacemarks$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPlacemarkUpdatesProvider$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;)Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    return-object p0
.end method

.method public static final synthetic access$updateBalloonImage(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonImage(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method

.method public static final synthetic access$updateBalloonVisibility(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonVisibility(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V

    return-void
.end method

.method public static final synthetic access$userPlacemarkCoordinateChanged(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkCoordinateChanged(Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method

.method public static final synthetic access$userPlacemarkDirectionChanged(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkDirectionChanged(F)V

    return-void
.end method

.method public static final synthetic access$userPlacemarkModeChanged(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkModeChanged(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method

.method public static final synthetic access$userPlacemarkVisibilityChanged(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkVisibilityChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonImage$lambda$18(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkDirectionChanged$lambda$15$lambda$14(FLcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->startInScope$lambda$9$lambda$8$lambda$7(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonVisibility$lambda$17(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldShowPlacemark()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkVisibilityChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$isArrowOrRound(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final observeTaps(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$observeTaps$1;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method private static final startInScope$lambda$9$lambda$8$lambda$7(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 1

    invoke-direct {p0, p3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->observeTaps(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance p3, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$4$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$4$1$1$1;-><init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p0, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final updateBalloonImage(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 3

    invoke-static {p2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$isArrowOrRound(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->currentImage()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->makeIconStyle(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private static final updateBalloonImage$lambda$18(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-interface {p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final updateBalloonVisibility(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final updateBalloonVisibility$lambda$17(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 2

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->currentDesiredVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->getShouldShowPlacemark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;->getOnPlacemarkVisibilityChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_2
    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->getMpVisible(Lcom/yandex/mapkit/map/MapObject;)Z

    move-result p0

    if-eq p1, p0, :cond_3

    new-instance p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;

    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$updateBalloonVisibility$1$mapkitCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getPLACEMARK()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/AnimationExtensionsKt;->toPlatform(Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;)Lcom/yandex/mapkit/Animation;

    move-result-object v0

    invoke-interface {p2, p1, v0, p0}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final userPlacemarkCoordinateChanged(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;-><init>(Lcom/yandex/mapkit/geometry/Point;I)V

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final userPlacemarkCoordinateChanged$lambda$13$lambda$12(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final userPlacemarkDirectionChanged(F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/b;-><init>(FI)V

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final userPlacemarkDirectionChanged$lambda$15$lambda$14(FLcom/yandex/mapkit/map/PlacemarkMapObject;)Lm31/d0;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final userPlacemarkModeChanged(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-direct {p0, v1, p1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonImage(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->userPlacemarkVisibilityChanged()V

    :cond_2
    return-void
.end method

.method private final userPlacemarkVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->updateBalloonVisibility(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final forceResourcesUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->updateAppearance()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startInScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-interface {v3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->observeDesiredVisibilityUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$lambda$3$$inlined$map$1;

    invoke-direct {v5, v4, v3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->observeImageUpdates()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$lambda$5$$inlined$map$1;

    invoke-direct {v7, v6, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$1;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$1;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->C(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$2;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;

    instance-of v3, v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->balloonsPlacemarks:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v2, :cond_5

    new-instance v3, Lat2/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v1, v4}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainterKt;->access$doIfValid(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkDirectionChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$5;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$5;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$6;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$6;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkCoordinateChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$7;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$7;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;->placemarkUpdatesProvider:Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;->getUserPlacemarkVisibilityChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$8;

    invoke-direct {v1, p0, v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter$startInScope$8;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/BalloonsPainter;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
