.class public final Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u001b\u0010\u0010\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u0010\u0013\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u001b\u0010\u0016\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010;R\u001b\u0010\"\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010-\u001a\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/kmp/map/MapWindow;",
        "mapWindow",
        "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
        "mapPerspectiveScaler",
        "",
        "isForcedOn2DMode",
        "",
        "Lcom/yandex/mapkit/layers/DataSourceLayer;",
        "Lcom/yandex/mapkit/kmp/layers/DataSourceLayer;",
        "customMapLayers",
        "<init>",
        "(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;)V",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "mapConfiguration",
        "()Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;",
        "mapConfigurationCamera",
        "()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;",
        "Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "mapConfigurationCameraWritable",
        "()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "()Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "Lm31/d0;",
        "shutdown",
        "()V",
        "Lcom/yandex/mapkit/map/MapWindow;",
        "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
        "Z",
        "Ljava/util/List;",
        "Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;",
        "insetManager$delegate",
        "Lm31/h;",
        "getInsetManager",
        "()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;",
        "cameraMover$delegate",
        "getCameraMover",
        "()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;",
        "cameraShared$delegate",
        "getCameraShared",
        "()Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;",
        "Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;",
        "mapConfigurationWritable$delegate",
        "getMapConfigurationWritable",
        "()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;",
        "mapConfigurationWritable",
        "Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;",
        "mapShared$delegate",
        "getMapShared",
        "()Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;",
        "exported-map-engine_release"
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
.field private final cameraMover$delegate:Lm31/h;

.field private final cameraShared$delegate:Lm31/h;

.field private final customMapLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/layers/DataSourceLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final insetManager$delegate:Lm31/h;

.field private final isForcedOn2DMode:Z

.field private final mapConfigurationWritable$delegate:Lm31/h;

.field private final mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

.field private final mapShared$delegate:Lm31/h;

.field private final mapWindow:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/MapWindow;",
            "Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/layers/DataSourceLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->isForcedOn2DMode:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->customMapLayers:Ljava/util/List;

    .line 6
    new-instance p1, Lb10/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb10/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager$delegate:Lm31/h;

    .line 7
    new-instance p1, Lb10/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb10/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover$delegate:Lm31/h;

    .line 8
    new-instance p1, Lb10/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lb10/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared$delegate:Lm31/h;

    .line 9
    new-instance p1, Lb10/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lb10/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfigurationWritable$delegate:Lm31/h;

    .line 10
    new-instance p1, Lb10/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lb10/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared$delegate:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 11
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover_delegate$lambda$1(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared_delegate$lambda$5(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfigurationWritable_delegate$lambda$4(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraMover_delegate$lambda$1(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method

.method private static final cameraShared_delegate$lambda$3(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraMover()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraMover()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->setCameraShared$exported_map_engine_release(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared_delegate$lambda$3(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraMover()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraMover$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    return-object v0
.end method

.method private final getCameraShared()Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    return-object v0
.end method

.method private final getInsetManager()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    return-object v0
.end method

.method private final getMapConfigurationWritable()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapConfigurationWritable$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    return-object v0
.end method

.method private final getMapShared()Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapShared$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    return-object v0
.end method

.method private static final insetManager_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    return-object v0
.end method

.method private static final mapConfigurationWritable_delegate$lambda$4(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapPerspectiveScaler:Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->customMapLayers:Ljava/util/List;

    iget-boolean p0, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->isForcedOn2DMode:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapPerspectiveScaler;Ljava/util/List;Z)V

    return-object v0
.end method

.method private static final mapShared_delegate$lambda$5(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->mapWindow:Lcom/yandex/mapkit/map/MapWindow;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getMapConfigurationWritable()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;-><init>(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final cameraMover()Lcom/yandex/mapkit/maps/map/engine/CameraMover;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraMover()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object v0

    return-object v0
.end method

.method public final cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    move-result-object v0

    return-object v0
.end method

.method public final insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public final mapConfiguration()Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getMapConfigurationWritable()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object v0

    return-object v0
.end method

.method public final mapConfigurationCamera()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCamera;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getMapConfigurationWritable()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object v0

    return-object v0
.end method

.method public final mapConfigurationCameraWritable()Lcom/yandex/mapkit/maps/map/engine/MapConfigurationCameraWritable;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getMapConfigurationWritable()Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object v0

    return-object v0
.end method

.method public final mapShared()Lcom/yandex/mapkit/maps/map/engine/MapShared;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getMapShared()Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getInsetManager()Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;->shutdown$exported_map_engine_release()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraShared()Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;->shutdown$exported_map_engine_release()V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->getCameraMover()Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;->shutdown$exported_map_engine_release()V

    return-void
.end method
