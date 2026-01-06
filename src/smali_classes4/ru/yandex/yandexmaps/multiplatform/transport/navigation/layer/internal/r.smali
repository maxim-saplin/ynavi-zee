.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;
.super Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/q;

.field public static final b:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:F = 1000.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ln02/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/q;

    return-void
.end method

.method public constructor <init>(Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    return-void
.end method


# virtual methods
.method public final provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 6

    const/4 p2, 0x1

    invoke-static {p6, p2}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/RouteViewStyleProviderKt;->setDrawInnerLine(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    sget v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a:F

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->x()I

    move-result v1

    invoke-static {v0, v1, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getInner()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->v()I

    move-result v1

    invoke-static {v0, v1, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {v0, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b(Ln02/d;Z)I

    move-result v0

    :goto_0
    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpPass(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;)Lcom/yandex/mapkit/transport/masstransit/Pass;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/Pass;->UNDER:Lcom/yandex/mapkit/transport/masstransit/Pass;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    if-ne p5, p1, :cond_2

    :cond_1
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v0

    :cond_2
    invoke-interface {p2, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x41300000    # 11.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashLength(F)V

    invoke-interface {p2, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setGapLength(F)V

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->CURRENT_TO_ANOTHER_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    const/high16 p2, 0x447a0000    # 1000.0f

    if-ne p5, p1, :cond_3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->v()I

    move-result p5

    invoke-static {p3, p5, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p3

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->v()I

    move-result v0

    invoke-static {p5, v0, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p4

    invoke-static {v2, p4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p4

    invoke-virtual {p1, p3, p4, p2}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;->create(IIF)Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->setInnerColorGradient(Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;->ANOTHER_TO_CURRENT_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/LevelSelection;

    if-ne p5, p1, :cond_4

    if-eqz p3, :cond_4

    sget-object p1, Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->v()I

    move-result p5

    invoke-static {p3, p5, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p3

    invoke-static {v2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p3

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->v()I

    move-result v0

    invoke-static {p5, v0, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p4

    invoke-virtual {p1, p3, p4, p2}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/ColorGradientFactory;->create(IIF)Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->setInnerColorGradient(Lcom/yandex/mapkit/navigation/transport/layer/ColorGradient;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final provideManoeuvreStyle(ZZLcom/yandex/mapkit/styling/ArrowStyle;)V
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->e(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/mapkit/styling/ArrowStyle;->setLength(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->e(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/mapkit/styling/ArrowStyle;->setTriangleHeight(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v1

    :goto_0
    invoke-static {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b(Ln02/d;Z)I

    move-result v0

    :goto_1
    invoke-interface {p3, v0}, Lcom/yandex/mapkit/styling/ArrowStyle;->setOutlineColor(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/r;->a:Ln02/d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->j()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->o()I

    move-result p1

    :goto_2
    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v0, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b(Ln02/d;Z)I

    move-result p1

    :goto_3
    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setFillColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/styling/ArrowStyle;->setMinZoomVisible(Ljava/lang/Float;)V

    return-void
.end method

.method public final provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;->provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowRoute(Z)V

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowManoeuvres(Z)V

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->ALL:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p1, p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setVisibleBalloonTypes(I)V

    return-void
.end method
