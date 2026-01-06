.class public final Lrf3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrf3/r;

.field private final c:Ltg3/g;

.field private final d:Lbe3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf3/r;Ltg3/g;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lrf3/u;->b:Lrf3/r;

    iput-object p3, p0, Lrf3/u;->c:Ltg3/g;

    iput-object p4, p0, Lrf3/u;->d:Lbe3/a;

    return-void
.end method

.method public static a(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/utils/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/utils/e;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/utils/e;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/utils/e;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/e;->a(Lru/yandex/yandexnavi/projected/platformkit/utils/e;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Landroidx/car/app/navigation/model/r;

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-direct {v2, v3}, Landroidx/car/app/navigation/model/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/car/app/navigation/model/r;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v3

    iget-object v4, p0, Lrf3/u;->d:Lbe3/a;

    check-cast v4, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/projected/i0;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/navikit/AnnotationWithDistance;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/Annotation;->getActionMetadata()Lcom/yandex/mapkit/directions/driving/ActionMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/ActionMetadata;->getLeaveRoundaboutMetadata()Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mapkit/directions/driving/LeaveRoundaboutMetadata;->getExitNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    new-instance v4, Landroidx/car/app/navigation/model/c;

    if-eqz v0, :cond_6

    const/16 v5, 0x22

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lrf3/u;->b:Lrf3/r;

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrf3/r;->a(Lcom/yandex/navikit/AnnotationWithDistance;)I

    move-result v5

    :goto_2
    invoke-direct {v4, v5}, Landroidx/car/app/navigation/model/c;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/car/app/navigation/model/c;->c(I)V

    :cond_7
    iget-object v0, p0, Lrf3/u;->d:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, Lrf3/u;->a(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lrf3/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/car/app/navigation/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lrf3/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/car/app/navigation/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroidx/car/app/navigation/model/c;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/car/app/navigation/model/r;->e(Landroidx/car/app/navigation/model/Maneuver;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    iget-object v1, p0, Lrf3/u;->c:Ltg3/g;

    invoke-interface {v1}, Ltg3/g;->a()V

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {v0, p1}, Lrf3/u;->a(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrf3/u;->c:Ltg3/g;

    invoke-interface {p1, v0}, Ltg3/g;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;

    move-result-object p1

    invoke-virtual {p1}, Lug3/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/navigation/model/Lane;

    invoke-virtual {v2, v1}, Landroidx/car/app/navigation/model/r;->a(Landroidx/car/app/navigation/model/Lane;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lug3/a;->b()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/car/app/navigation/model/r;->d(Landroidx/car/app/model/CarIcon;)V

    :cond_c
    invoke-virtual {v2}, Landroidx/car/app/navigation/model/r;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_5
    return-object v0
.end method
