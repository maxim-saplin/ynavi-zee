.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "getOffsetXFraction",
        "getOffsetYFraction",
        "mapHeight",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProviderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProviderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public getOffsetXFraction()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffsetYFraction(I)F
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFocusPointOffsetProviderImpl;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const p1, 0x3e2e147b    # 0.17f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    :goto_0
    return p1
.end method
