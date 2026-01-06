.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0006*\u0004\u0018\u00010\u0007H\u0002\u001aP\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u00060\t2\u0014\u0010\n\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\\\u0010\u000e\u001a*\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0006\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u00060\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0006H\u0002\"\u0018\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u001c\u0008\u0002\u0010\u0004\"\u0008\u0012\u0004\u0012\u0002`\u00030\u00012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "DEFAULT_TILT_FUNCTION",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/mapkit/maps/core/geometry/FloatPoint;",
        "TiltFunction",
        "tiltFunctionFromExperimentOrDefault",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunction;",
        "",
        "tiltFunctionAnimatorFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;",
        "from",
        "to",
        "initialTime",
        "",
        "makeTiltFunctionsCorrespondToSamePoints",
        "Lkotlin/Pair;",
        "first",
        "second",
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
.field private static final DEFAULT_TILT_FUNCTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x423e0000    # 47.5f

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->DEFAULT_TILT_FUNCTION:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->tiltFunctionFromExperimentOrDefault$lambda$0(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tiltFunctionAnimatorFactory(Ljava/util/List;Ljava/util/List;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->tiltFunctionAnimatorFactory(Ljava/util/List;Ljava/util/List;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final makeTiltFunctionsCorrespondToSamePoints(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

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

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointKt;->obtainX(Landroid/graphics/PointF;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {p0, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->calculatePiecewiceLinearFunction(Ljava/util/List;F)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/utils/UtilsKt;->calculatePiecewiceLinearFunction(Ljava/util/List;F)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final tiltFunctionAnimatorFactory(Ljava/util/List;Ljava/util/List;J)Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;J)",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->makeTiltFunctionsCorrespondToSamePoints(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v9, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;

    invoke-direct {v2, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueStatic;-><init>(Ljava/lang/Object;)V

    const-wide/16 p0, 0xbb8

    add-long v5, p2, p0

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/LinearInterpolator;

    sget-object v8, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionFractionMapper;

    move-object v0, v9

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/InterpolatedValue;JJLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)V

    return-object v9
.end method

.method private static final tiltFunctionFromExperimentOrDefault(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    new-instance v1, Lc72/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lc72/i;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/tilt/TiltFunctionProviderKt;->DEFAULT_TILT_FUNCTION:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method private static final tiltFunctionFromExperimentOrDefault$lambda$0(Ljava/util/List;)Landroid/graphics/PointF;
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
