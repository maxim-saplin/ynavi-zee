.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;
.super Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;
.source "SourceFile"


# instance fields
.field private final a:Ln02/d;


# direct methods
.method public constructor <init>(Ln02/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/styling/PolylineStyle;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashOffset(F)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashLength(F)V

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/styling/PolylineStyle;->setGapLength(F)V

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    return-void
.end method


# virtual methods
.method public final provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 0

    if-eqz p3, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    sget-object p3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->Q()I

    move-result p3

    invoke-static {p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a(Lcom/yandex/mapkit/styling/PolylineStyle;I)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    sget-object p5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->Q()I

    move-result p5

    invoke-static {p3, p5, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a(Lcom/yandex/mapkit/styling/PolylineStyle;I)V

    invoke-static {p6, p2}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/RouteViewStyleProviderKt;->setDrawInnerLine(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V

    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getInner()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashOffset(F)V

    const/high16 p3, 0x40800000    # 4.0f

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/styling/PolylineStyle;->setDashLength(F)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/styling/PolylineStyle;->setGapLength(F)V

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    invoke-static {}, Lxz1/a;->k()I

    move-result p6

    invoke-static {p5, p6, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p4

    invoke-interface {p1, p4}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 p4, 0x3fc00000    # 1.5f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    goto :goto_0

    :cond_1
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    sget-object p3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->S()I

    move-result p3

    invoke-static {p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a(Lcom/yandex/mapkit/styling/PolylineStyle;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

    invoke-static {p2, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->b(Ln02/d;Z)I

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a(Lcom/yandex/mapkit/styling/PolylineStyle;I)V

    :goto_0
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

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/mapkit/styling/ArrowStyle;->setTriangleHeight(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/c;->a:Ln02/d;

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
