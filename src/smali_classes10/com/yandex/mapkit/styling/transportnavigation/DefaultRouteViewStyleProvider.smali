.class public Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJO\u0010\'\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010\r\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00101\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\r\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010;\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010<\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010=\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010>\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0014\u0010?\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010@\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;",
        "Landroid/content/Context;",
        "defaultContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "y1",
        "y2",
        "Lcom/yandex/mapkit/styling/ProportionFunction;",
        "createLerpTiltFunction",
        "(FF)Lcom/yandex/mapkit/styling/ProportionFunction;",
        "Lcom/yandex/mapkit/styling/PolylineStyle;",
        "style",
        "Lm31/d0;",
        "setAlternativeRouteStyle",
        "(Lcom/yandex/mapkit/styling/PolylineStyle;)V",
        "Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;",
        "constructionMask",
        "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;",
        "trafficTypeID",
        "",
        "selected",
        "isNightMode",
        "Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;",
        "levelSelection",
        "Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;",
        "provideFitnessPolylineStyle",
        "(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V",
        "provideTransferPolylineStyle",
        "(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "transportType",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
        "transportContours",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "isGuidanceMode",
        "routeLineStyle",
        "provideTransportPolylineStyle",
        "(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V",
        "scaleFactor",
        "Lcom/yandex/mapkit/styling/PlacemarkStyle;",
        "provideTransportStopStyle",
        "(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V",
        "Lcom/yandex/mapkit/styling/ArrowStyle;",
        "provideManoeuvreStyle",
        "(ZZLcom/yandex/mapkit/styling/ArrowStyle;)V",
        "Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;",
        "provideRouteStyle",
        "(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V",
        "context",
        "Landroid/content/Context;",
        "",
        "arrowColor",
        "I",
        "arrowOutlineColor",
        "alternativeRouteColor",
        "fitnessColor",
        "fitnessUnderpassColor",
        "fitnessBindingColor",
        "fitnessAnotherLevelColor",
        "transferColor",
        "stopNightColor",
        "stopDayColor",
        "Companion",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.field private static final ALTERNATIVE_ROUTE_WIDTH:F = 4.0f

.field private static final ARROW_MAX_LENGTH:F = 90.0f

.field private static final ARROW_MIN_LENGTH:F = 50.0f

.field private static final ARROW_MIN_ZOOM_MANOEUVRES_VISIBLE:F = 13.0f

.field private static final ARROW_OUTLINE_MAX_WIDTH:F = 1.9f

.field private static final ARROW_OUTLINE_MIN_WIDTH:F = 0.8f

.field private static final ARROW_TRIANGLE_HEIGHT_SCALE:F = 1.5f

.field public static final Companion:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider$Companion;

.field private static final DASH_GAP:F = 3.0f

.field private static final DASH_LENGTH:F = 6.0f

.field private static final DASH_ROUTE_WIDTH:F = 6.0f

.field private static final GRADIENT_MAX_LENGHT:F = 1000.0f

.field private static final ROUTE_WIDTH:F = 8.0f

.field private static final TRANSPORT_STOP_MIN_ZOOM_VISIBLE:F = 12.0f

.field private static final TRANSPORT_STOP_SIZE:F = 6.0f


# instance fields
.field private final alternativeRouteColor:I

.field private final arrowColor:I

.field private final arrowOutlineColor:I

.field private final context:Landroid/content/Context;

.field private final fitnessAnotherLevelColor:I

.field private final fitnessBindingColor:I

.field private final fitnessColor:I

.field private final fitnessUnderpassColor:I

.field private final stopDayColor:I

.field private final stopNightColor:I

.field private final transferColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->Companion:Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->context:Landroid/content/Context;

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_style_arrow_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->arrowColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_style_arrow_outline_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->arrowOutlineColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_alternative_route_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->alternativeRouteColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_fitness_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_fitness_underpass_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessUnderpassColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_fitness_binding_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessBindingColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_fitness_another_level_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessAnotherLevelColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_transfer_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->transferColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_stop_night_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->stopNightColor:I

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_stop_day_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->stopDayColor:I

    return-void
.end method

.method private final createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, p1}, [Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromTiltFunction(Lcom/yandex/mapkit/styling/LinearTiltFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    return-object p1
.end method

.method private final setAlternativeRouteStyle(Lcom/yandex/mapkit/styling/PolylineStyle;)V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;-><init>(F)V

    invoke-static {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromConstantFunction(Lcom/yandex/mapkit/styling/ConstantFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->alternativeRouteColor:I

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    return-void
.end method


# virtual methods
.method public provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->setAlternativeRouteStyle(Lcom/yandex/mapkit/styling/PolylineStyle;)V

    return-void

    :cond_0
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p2

    new-instance p3, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-direct {p3, p4}, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;-><init>(F)V

    invoke-static {p3}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromConstantFunction(Lcom/yandex/mapkit/styling/ConstantFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTransition()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getTunnel()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getPass()Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object p2

    sget-object p3, Lcom/yandex/mapkit/transport/masstransit/Pass;->UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->getBinding()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessBindingColor:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_TO_ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    if-ne p5, p1, :cond_3

    new-instance p1, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessColor:I

    iget p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessAnotherLevelColor:I

    const/high16 p5, 0x447a0000    # 1000.0f

    invoke-direct {p1, p2, p3, p5}, Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;-><init>(IIF)V

    invoke-interface {p6, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->setBaseColorGradient(Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    if-eq p5, p1, :cond_5

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_TO_CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    if-ne p5, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessColor:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessAnotherLevelColor:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->fitnessUnderpassColor:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    :goto_2
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashLength(F)V

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setGapLength(F)V

    return-void
.end method

.method public provideManoeuvreStyle(ZZLcom/yandex/mapkit/styling/ArrowStyle;)V
    .locals 0

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->arrowColor:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setFillColor(I)V

    iget p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->arrowOutlineColor:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineColor(I)V

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3ff33333    # 1.9f

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x42480000    # 50.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setLength(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-direct {p0, p1, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->createLerpTiltFunction(FF)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setTriangleHeight(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setMinZoomVisible(Ljava/lang/Float;)V

    return-void
.end method

.method public provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V
    .locals 0

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ALL:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p1, p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setVisibleBalloonTypes(I)V

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowRoute(Z)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowManoeuvres(Z)V

    return-void
.end method

.method public provideTransferPolylineStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->setAlternativeRouteStyle(Lcom/yandex/mapkit/styling/PolylineStyle;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    new-instance p2, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {p2, v0}, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;-><init>(F)V

    invoke-static {p2}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromConstantFunction(Lcom/yandex/mapkit/styling/ConstantFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->transferColor:I

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashLength(F)V

    invoke-interface {p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setGapLength(F)V

    return-void
.end method

.method public provideTransportPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "ZZZ",
            "Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->setAlternativeRouteStyle(Lcom/yandex/mapkit/styling/PolylineStyle;)V

    return-void

    :cond_0
    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p5

    new-instance v0, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/ConstantFunctionPoints;-><init>(F)V

    invoke-static {v0}, Lcom/yandex/mapkit/styling/ProportionFunction;->fromConstantFunction(Lcom/yandex/mapkit/styling/ConstantFunctionPoints;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p5

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->context:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColor(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZ)I

    move-result p1

    invoke-interface {p5, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    return-void
.end method

.method public provideTransportStopStyle(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->stopNightColor:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProvider;->stopDayColor:I

    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultRouteViewStyleProviderKt;->access$createTransportStop(IF)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setMinZoomVisible(Ljava/lang/Float;)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/PlacemarkStyle;->setIconAnchor(Landroid/graphics/PointF;)V

    return-void
.end method
