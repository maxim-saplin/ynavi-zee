.class public final Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0001fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0017\u001a\u00020\u0012*\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!J\u001b\u0010#\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010)\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00120+\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104J\u0015\u00103\u001a\u00020\t2\u0006\u00105\u001a\u00020 \u00a2\u0006\u0004\u00083\u00106J\u0017\u00103\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00083\u00109J\r\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010\u000bJ\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R,\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140=0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020,0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010M\u001a\u0008\u0012\u0004\u0012\u00020,0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001d0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR \u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001d0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00120L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010PR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010KR \u0010X\u001a\u0008\u0012\u0004\u0012\u00020/0L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010PR\u0018\u0010Z\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u00105\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010?R\u0018\u0010`\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001e\u0010d\u001a\n\u0018\u00010bj\u0004\u0018\u0001`c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;",
        "Lcom/yandex/mapkit/maps/user/placemark/internal/components/UserPlacemarkUpdateEventsProvider;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "resourcesProvider",
        "Lcom/yandex/mapkit/map/MapObjectCollection;",
        "Lcom/yandex/mapkit/kmp/map/MapObjectCollection;",
        "layer",
        "<init>",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V",
        "Lm31/d0;",
        "render",
        "()V",
        "updateVisibility",
        "moveIfNeeded",
        "updateGraphLevelIfNeeded",
        "updateDirectionIfNeeded",
        "updateModelIfNeeded",
        "updateImageIfNeeded",
        "",
        "isGhost",
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "arrowResources",
        "(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "isTilted",
        "roundResources",
        "(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "modelResources",
        "()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "",
        "modelScale",
        "(Lcom/yandex/mapkit/maps/user/placemark/ModelResources;)F",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Z",
        "base",
        "roundToMultipleOf",
        "(FF)F",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "currentModel",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;",
        "newModel",
        "cursorModelsAreEqual",
        "(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;)Z",
        "Lkotlin/Function1;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;",
        "filter",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "taps",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;",
        "userPlacemarkMode",
        "update",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V",
        "cameraPosition",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "position",
        "(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V",
        "forceResourcesUpdate",
        "forceModelUpdate",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;",
        "",
        "Ljava/util/Map;",
        "Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "placemark",
        "Lcom/yandex/mapkit/map/PlacemarkMapObject;",
        "isTapsEnabled",
        "Z",
        "isTapsEnabled$exported_user_placemark_release",
        "()Z",
        "setTapsEnabled$exported_user_placemark_release",
        "(Z)V",
        "Lkotlinx/coroutines/flow/m1;",
        "userPlacemarkModeFlow",
        "Lkotlinx/coroutines/flow/m1;",
        "Lkotlinx/coroutines/flow/c2;",
        "userPlacemarkModeChanges",
        "Lkotlinx/coroutines/flow/c2;",
        "getUserPlacemarkModeChanges",
        "()Lkotlinx/coroutines/flow/c2;",
        "userPlacemarkDirectionFlow",
        "userPlacemarkDirectionChanges",
        "getUserPlacemarkDirectionChanges",
        "userPlacemarkVisibilityFlow",
        "userPlacemarkVisibilityChanges",
        "getUserPlacemarkVisibilityChanges",
        "userPlacemarkCoordinateFlow",
        "userPlacemarkCoordinateChanges",
        "getUserPlacemarkCoordinateChanges",
        "userPosition",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "modelScaleCurrent",
        "Ljava/lang/Float;",
        "modelResourcesCurrent",
        "imageResourcesCurrent",
        "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "graphLevelCurrent",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$Companion;

.field public static final PLACEMARK_ZINDEX:F = 666.0f

.field public static final TILT_LIMIT_DEGREES:F = 10.0f


# instance fields
.field private final arrowResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

.field private imageResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

.field private isTapsEnabled:Z

.field private modelResources:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

.field private modelResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

.field private modelScaleCurrent:Ljava/lang/Float;

.field private final placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

.field private final roundResources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/mapkit/maps/user/placemark/ImageResources;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userPlacemarkCoordinateChanges:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final userPlacemarkCoordinateFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final userPlacemarkDirectionChanges:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final userPlacemarkModeChanges:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final userPlacemarkVisibilityChanges:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final userPlacemarkVisibilityFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->Companion:Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/map/MapObjectCollection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->arrowResources:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->roundResources:Ljava/util/Map;

    invoke-interface {p2}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p1

    const p2, 0x44268000    # 666.0f

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpZIndex(Lcom/yandex/mapkit/map/MapObject;F)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTapsEnabled:Z

    sget-object p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeChanges:Lkotlinx/coroutines/flow/c2;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionChanges:Lkotlinx/coroutines/flow/c2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityChanges:Lkotlinx/coroutines/flow/c2;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkCoordinateFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkCoordinateChanges:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic access$getPlacemark$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object p0
.end method

.method public static final synthetic access$getUserPlacemarkModeFlow$p(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method private final arrowResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->arrowResources:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-interface {v2, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;->placemarkArrowResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v2
.end method

.method private final cursorModelsAreEqual(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/runtime/DataProviderWithId;->providerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/runtime/DataProviderWithId;->providerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTilted(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResources:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;->modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResources:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final modelScale(Lcom/yandex/mapkit/maps/user/placemark/ModelResources;)F
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getScaleFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->cameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p0, p1, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->roundToMultipleOf(FF)F

    move-result p1

    return p1
.end method

.method private final moveIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkCoordinateFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkCoordinateFlow:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    :cond_1
    return-void
.end method

.method private final render()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->updateVisibility()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->moveIfNeeded()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->updateGraphLevelIfNeeded()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->updateDirectionIfNeeded()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->updateImageIfNeeded()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->updateModelIfNeeded()V

    :cond_0
    return-void
.end method

.method private final roundResources(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->roundResources:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->resourcesProvider:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;->placemarkRoundResources(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    return-object v1
.end method

.method private final roundToMultipleOf(FF)F
    .locals 2

    div-float/2addr p1, p2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p2, p1

    return p2
.end method

.method private final updateDirectionIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->cameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getHeading()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/math/FloatExtensionsKt;->checkValid(FF)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setDirection(F)V

    :goto_1
    return-void
.end method

.method private final updateGraphLevelIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->graphLevelCurrent:Lcom/yandex/mapkit/GraphLevel;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V

    :cond_1
    return-void
.end method

.method private final updateImageIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    sget-object v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->isLocationBad()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->arrowResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPosition;->isLocationBad()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->cameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTilted(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->roundResources(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;->getPlacemarkProvider()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->imageResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    if-eq v1, v0, :cond_4

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->imageResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->getImage()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;->getStyle()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    :cond_4
    return-void
.end method

.method private final updateModelIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    if-ne v1, v0, :cond_5

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScale(Lcom/yandex/mapkit/maps/user/placemark/ModelResources;)F

    move-result v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScaleCurrent:Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScaleCurrent:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getStyleFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/ModelStyle;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getModel()Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useAnimatedModel()Lcom/yandex/mapkit/map/AnimatedModel;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Model;->setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useModel()Lcom/yandex/mapkit/map/Model;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/Model;->setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScale(Lcom/yandex/mapkit/maps/user/placemark/ModelResources;)F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getModel()Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useAnimatedModel()Lcom/yandex/mapkit/map/AnimatedModel;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getModel()Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-direct {p0, v5, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->cursorModelsAreEqual(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object v5

    new-instance v6, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$updateModelIfNeeded$1$1;

    invoke-direct {v6}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$updateModelIfNeeded$1$1;-><init>()V

    invoke-interface {v3, v5, v6}, Lcom/yandex/mapkit/map/Model;->setData(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/Callback;)V

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getStyleFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/map/ModelStyle;

    invoke-interface {v3, v5}, Lcom/yandex/mapkit/map/Model;->setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getPlay()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Anim_0"

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/AnimatedModel;->selectAnimation(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/AnimatedModel;->setLoopCount(I)V

    invoke-interface {v3}, Lcom/yandex/mapkit/map/AnimatedModel;->play()V

    goto :goto_2

    :cond_8
    const-string v2, "Rest_0"

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/AnimatedModel;->selectAnimation(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Lcom/yandex/mapkit/map/AnimatedModel;->setLoopCount(I)V

    goto :goto_2

    :cond_9
    instance-of v3, v2, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useModel()Lcom/yandex/mapkit/map/Model;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;->getStyleFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/map/ModelStyle;

    invoke-interface {v3, v5}, Lcom/yandex/mapkit/map/Model;->setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V

    check-cast v2, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object v2

    new-instance v5, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$updateModelIfNeeded$2$1;

    invoke-direct {v5}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$updateModelIfNeeded$2$1;-><init>()V

    invoke-interface {v3, v2, v5}, Lcom/yandex/mapkit/map/Model;->setData(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/Callback;)V

    :goto_2
    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    iput-object v4, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->imageResourcesCurrent:Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScaleCurrent:Ljava/lang/Float;

    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final updateVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Gone;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityFlow:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->placemark:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/MapObjectExtensionsKt;->setMpVisible(Lcom/yandex/mapkit/map/MapObject;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final forceModelUpdate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelResources:Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->modelScaleCurrent:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->render()V

    return-void
.end method

.method public final forceResourcesUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->arrowResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->roundResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->render()V

    return-void
.end method

.method public getUserPlacemarkCoordinateChanges()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkCoordinateChanges:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public getUserPlacemarkDirectionChanges()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkDirectionChanges:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public getUserPlacemarkModeChanges()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeChanges:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public getUserPlacemarkVisibilityChanges()Lkotlinx/coroutines/flow/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkVisibilityChanges:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final isTapsEnabled$exported_user_placemark_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTapsEnabled:Z

    return v0
.end method

.method public final setTapsEnabled$exported_user_placemark_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->isTapsEnabled:Z

    return-void
.end method

.method public final taps(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter$taps$1;-><init>(Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    return-object p1
.end method

.method public final update(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->cameraPosition:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    return-void
.end method

.method public final update(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPlacemarkModeFlow:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->render()V

    return-void
.end method

.method public final update(Lcom/yandex/mapkit/maps/user/placemark/UserPosition;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->userPosition:Lcom/yandex/mapkit/maps/user/placemark/UserPosition;

    .line 6
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/PlacemarkPainter;->render()V

    return-void
.end method
