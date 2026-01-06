.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR%\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;",
        "",
        "",
        "tiltToFovExperimentalConfig",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "tilt",
        "mapTiltToFov",
        "(F)F",
        "Ljava/lang/String;",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "mapping$delegate",
        "Lm31/h;",
        "getMapping",
        "()Ljava/util/List;",
        "mapping",
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
.field private final mapping$delegate:Lm31/h;

.field private final tiltToFovExperimentalConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->tiltToFovExperimentalConfig:Ljava/lang/String;

    new-instance p1, Lz00/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lz00/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->mapping$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->mapping_delegate$lambda$1$lambda$0(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->mapping_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->mapping$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final mapping_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->tiltToFovExperimentalConfig:Ljava/lang/String;

    new-instance v1, Lya0/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v0, 0x0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final mapping_delegate$lambda$1$lambda$0(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapTiltToFov(F)F
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/fov/TiltToFovMapper;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->calculatePiecewiceLinearFunction(Ljava/util/List;F)F

    move-result p1

    return p1
.end method
