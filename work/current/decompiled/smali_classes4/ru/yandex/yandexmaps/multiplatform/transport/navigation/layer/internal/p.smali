.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;
.super Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

.field private final b:Ln02/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;Ln02/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/4 p2, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-direct {v2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    filled-new-array {p1, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->c:Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p2, v3, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    invoke-direct {v2, v5, v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;-><init>(FF)V

    filled-new-array {v1, p2, v2}, [Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->e:Ljava/util/List;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/t;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->w()I

    move-result v1

    invoke-static {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->setBasePassedPartColor(Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    invoke-static {}, Lxz1/a;->w()I

    move-result v1

    invoke-static {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->setInnerPassedPartColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;->provideFitnessPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;Lcom/yandex/mapkit/transport/masstransit/TrafficTypeID;ZZLcom/yandex/mapkit/navigation/transport/layer/LevelSelection;Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V

    invoke-virtual {p0, p6, p4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V

    return-void
.end method

.method public final provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;->provideRouteStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteStyle;)V

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setShowRoute(Z)V

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->NONE:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p1, p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setVisibleBalloonTypes(I)V

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setDrawPassedRoute(Z)V

    sget-object p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_GET_ON:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p1, p1, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    sget-object p2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->MASSTRANSIT_TRANSFER:Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;

    iget p2, p2, Lcom/yandex/mapkit/navigation/transport/layer/BalloonTypes;->value:I

    or-int/2addr p1, p2

    invoke-interface {p3, p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;->setVisibleBalloonTypes(I)V

    return-void
.end method

.method public final provideTransferPolylineStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;->provideTransferPolylineStyle(ZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V

    invoke-virtual {p0, p3, p2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V

    return-void
.end method

.method public final provideTransportPolylineStyle(Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZZLcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;)V
    .locals 2

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p4

    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iget-object p5, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->b()I

    move-result v1

    invoke-static {p5, v1, p6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_3

    :cond_1
    sget-object p5, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    if-eq p1, p5, :cond_3

    :cond_2
    move-object p3, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpColor(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object p5, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/high16 v1, -0x1000000

    or-int/2addr p3, v1

    invoke-virtual {p5, p3}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->I()I

    move-result p1

    goto :goto_2

    :pswitch_1
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->K()I

    move-result p1

    goto :goto_2

    :pswitch_2
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->h()I

    move-result p1

    goto :goto_2

    :pswitch_3
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->O()I

    move-result p1

    goto :goto_2

    :pswitch_4
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->N()I

    move-result p1

    goto :goto_2

    :pswitch_5
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->J()I

    move-result p1

    goto :goto_2

    :pswitch_6
    sget-object p1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->H()I

    move-result p1

    :goto_2
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    invoke-static {p3, p1, p6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p1

    :goto_3
    invoke-interface {p4, p1}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeColor(I)V

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->e:Ljava/util/List;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/styling/PolylineStyle;->setStrokeWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->f:Ljava/util/List;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->f(Ljava/util/List;)Lcom/yandex/mapkit/styling/ProportionFunction;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/styling/PolylineStyle;->setOutlineWidth(Lcom/yandex/mapkit/styling/ProportionFunction;)V

    invoke-interface {p7}, Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;->getBase()Lcom/yandex/mapkit/styling/PolylineStyle;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p6, :cond_5

    invoke-static {p2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpMainColorNight(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {p3, p2}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->b(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p2

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->b:Ln02/d;

    sget-object p3, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->x()I

    move-result p3

    invoke-static {p2, p3, p6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/x;->a(Ln02/d;IZ)I

    move-result p2

    :goto_5
    invoke-interface {p1, p2}, Lcom/yandex/mapkit/styling/PolylineStyle;->setOutlineColor(I)V

    invoke-virtual {p0, p7, p6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a(Lcom/yandex/mapkit/navigation/transport/layer/RouteLineStyle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final provideTransportStopStyle(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/internal/p;->a:Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/transport/layer/RouteViewStyleProvider;->provideTransportStopStyle(FZLcom/yandex/mapkit/styling/PlacemarkStyle;)V

    return-void
.end method
