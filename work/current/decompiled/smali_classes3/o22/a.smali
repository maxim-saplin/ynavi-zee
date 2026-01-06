.class public final Lo22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf22/b;


# direct methods
.method public constructor <init>(Lf22/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22/a;->a:Lf22/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo22/a;->a:Lf22/b;

    check-cast v0, Lsl1/a;

    invoke-virtual {v0}, Lsl1/a;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;

    move-result-object v0

    check-cast v0, Lms2/c;

    invoke-virtual {v0, p1}, Lms2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lf22/a;
    .locals 10

    iget-object v0, p0, Lo22/a;->a:Lf22/b;

    check-cast v0, Lsl1/a;

    invoke-virtual {v0}, Lsl1/a;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;

    move-result-object v1

    check-cast v1, Lms2/c;

    invoke-virtual {v1}, Lms2/c;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    new-instance v2, Lf22/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/a;->a()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/g;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;

    if-eqz v4, :cond_0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1/a;->b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->createManeuverBalloonView()Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->c()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->setDistance(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->setNextRoadName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->d()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->setManeuverImage(Lcom/yandex/navikit/resources/ResourceId;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->setDirectionSignItems(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl1/a;->b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->createLaneAndManeuverBalloonView(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->d()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setDistance(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setNextRoadName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setDirectionSignItems(Ljava/util/List;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setItems(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Lsl1/a;->b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->createAlternativeBalloonView()Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->d()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setTimeText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setDistanceText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setIsNightMode(Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setTimeTextColor(I)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setDistanceTextColor(I)V

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/b;->c()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->setIconId(Lcom/yandex/navikit/resources/ResourceId;)V

    :cond_4
    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Lsl1/a;->b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->createVariantBalloonView(Z)Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->a()Lcom/yandex/navikit/ui/route_overview/DeltaType;

    move-result-object v9

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/navikit/ui/route_overview/DeltaType;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->e()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/f;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;->setIsSelected(Z)V

    invoke-interface {v0}, Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/c;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lsl1/a;->b(Ljava/lang/Integer;)Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->createLaneAndManeuverBalloonView(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;

    move-result-object v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/c;->b()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setItems(Ljava/util/List;)V

    invoke-interface {v0, v5}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setIsNightMode(Z)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->setIsNightMode(Z)V

    invoke-interface {v0}, Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lf22/a;-><init>(Ljava/lang/String;Lcom/yandex/runtime/image/ImageProvider;)V

    move-object v1, v2

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo22/a;->a:Lf22/b;

    check-cast v0, Lsl1/a;

    invoke-virtual {v0}, Lsl1/a;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/j;

    move-result-object v0

    check-cast v0, Lms2/c;

    invoke-virtual {v0}, Lms2/c;->c()Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/api/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
