.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002\u001a&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0003H\u0000\u001a(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u001a0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003H\u0002\u001a:\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0000\u001a&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0003H\u0000\u001a5\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\u0013\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0010#\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "ANIMATION_DURATION_MS",
        "",
        "FOCUS_POINT_ANIMATION_DURATION_MS",
        "",
        "FOCUS_POINT_ANIMATION_DURATION_AFTER_SHIFT_FOCUS_POINT_MS",
        "STEP_ZOOM_DURATION_MS",
        "TILT_FUNCTION_PROGRESS_ANIMATION_DURATION_MS",
        "BASE_DELAY_MS",
        "DEFAULT_HEADING",
        "",
        "AUTOZOOM_DISABLED_DEFAULT_ZOOM",
        "LONG_SECTION_DEFAULT_THRESHOLD",
        "NEAR_MANEUVER_DEFAULT_THRESHOLD",
        "toFloat",
        "",
        "",
        "positionAnimatorFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "from",
        "to",
        "initialTime",
        "initialTiltAnimatorFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "tiltFunctionProgressAnimatorFactory",
        "duration",
        "zoomAnimatorFactory",
        "interpolator",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
        "azimuthAnimatorFactory",
        "focusPointAnimatorFactory",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "animationDuration",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;JLjava/lang/Long;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x1f4

.field private static final AUTOZOOM_DISABLED_DEFAULT_ZOOM:I = 0xf

.field private static final BASE_DELAY_MS:I = 0x2710

.field public static final DEFAULT_HEADING:D = 0.0

.field private static final FOCUS_POINT_ANIMATION_DURATION_AFTER_SHIFT_FOCUS_POINT_MS:J = 0x1388L

.field private static final FOCUS_POINT_ANIMATION_DURATION_MS:J = 0x3e8L

.field public static final LONG_SECTION_DEFAULT_THRESHOLD:I = 0x4b0

.field public static final NEAR_MANEUVER_DEFAULT_THRESHOLD:I = 0x190

.field private static final STEP_ZOOM_DURATION_MS:I = 0xc8

.field private static final TILT_FUNCTION_PROGRESS_ANIMATION_DURATION_MS:I = 0x190


# direct methods
.method public static final synthetic access$initialTiltAnimatorFactory(FFJLcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->initialTiltAnimatorFactory(FFJLcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tiltFunctionProgressAnimatorFactory(FFJJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->tiltFunctionProgressAnimatorFactory(FFJJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFloat(Z)F
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->toFloat(Z)F

    move-result p0

    return p0
.end method

.method public static final azimuthAnimatorFactory(FFJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ)",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x1f4

    int-to-long p0, p0

    add-long v5, p2, p0

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method public static final focusPointAnimatorFactory(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;JLjava/lang/Long;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            "J",
            "Ljava/lang/Long;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;-><init>(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3e8

    :goto_0
    add-long v5, p2, p0

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method private static final initialTiltAnimatorFactory(FFJLcom/yandex/mapkit/maps/map/engine/CameraShared;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;
    .locals 9

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->tiltFunctionProgressAnimatorFactory$default(FFJJILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p0

    invoke-direct {v0, p4, p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/InitialTiltAnimator;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)V

    return-object v0
.end method

.method public static final positionAnimatorFactory(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "J)",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x1f4

    int-to-long p0, p0

    add-long v5, p2, p0

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/PointFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/PointFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method private static final tiltFunctionProgressAnimatorFactory(FFJJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJ)",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;-><init>(Ljava/lang/Object;)V

    add-long v5, p2, p4

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method public static synthetic tiltFunctionProgressAnimatorFactory$default(FFJJILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x190

    :cond_0
    move-wide v4, p4

    move v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->tiltFunctionProgressAnimatorFactory(FFJJ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p0

    return-object p0
.end method

.method private static final toFloat(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final zoomAnimatorFactory(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJ",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueDynamic;-><init>(Ljava/lang/Object;)V

    add-long v5, p2, p4

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method public static synthetic zoomAnimatorFactory$default(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x1f4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p6, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/SmoothInterpolator;

    :cond_1
    move-object v6, p6

    move v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/CameraScenarioNaviImplKt;->zoomAnimatorFactory(FFJJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p0

    return-object p0
.end method
