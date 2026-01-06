.class public Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;",
        "",
        "<init>",
        "()V",
        "",
        "scale",
        "Lcom/yandex/mapkit/map/ModelStyle;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyle;",
        "style",
        "(F)Lcom/yandex/mapkit/map/ModelStyle;",
        "zoom",
        "calculateScale",
        "(F)F",
        "Lcom/yandex/runtime/DataProviderWithId;",
        "Lcom/yandex/runtime/kmp/DataProviderWithId;",
        "model",
        "Lm31/d0;",
        "setStaticGltfModel",
        "(Lcom/yandex/runtime/DataProviderWithId;)V",
        "",
        "play",
        "setAnimatedGltfModel",
        "(Lcom/yandex/runtime/DataProviderWithId;Z)V",
        "Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "modelResources",
        "()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "Lcom/yandex/mapkit/maps/user/placemark/CursorModel;",
        "Companion",
        "exported-camera-scenario_release"
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$Companion;

.field private static final MAX_SCALE:F = 1.0f

.field private static final MAX_ZOOM_FOR_SCALING:I = 0x11

.field private static final MIN_SCALE:F = 0.2f

.field private static final MIN_ZOOM_FOR_SCALING:I = 0x2


# instance fields
.field private model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$style(Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;F)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->style(F)Lcom/yandex/mapkit/map/ModelStyle;

    move-result-object p0

    return-object p0
.end method

.method private final calculateScale(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    const/16 v0, 0xf

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v0

    return p1
.end method

.method private final style(F)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;

    sget-object v1, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    sget-object v2, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;->create(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$1;

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$2;

    invoke-direct {v3, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider$modelResources$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mapkit/maps/user/placemark/ModelResources;-><init>(Lcom/yandex/mapkit/maps/user/placemark/CursorModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public scale(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->calculateScale(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public final setAnimatedGltfModel(Lcom/yandex/runtime/DataProviderWithId;Z)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;Z)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    return-void
.end method

.method public final setStaticGltfModel(Lcom/yandex/runtime/DataProviderWithId;)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;-><init>(Lcom/yandex/runtime/DataProviderWithId;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->model:Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    return-void
.end method
