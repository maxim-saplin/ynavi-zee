.class public final Lrf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrf3/r;

.field private final c:Ltg3/g;

.field private final d:Lbe3/a;

.field private final e:Lrf3/f;

.field private final f:Lqg3/a;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf3/r;Ltg3/g;Lbe3/a;Lrf3/f;Lqg3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lrf3/h;->b:Lrf3/r;

    iput-object p3, p0, Lrf3/h;->c:Ltg3/g;

    iput-object p4, p0, Lrf3/h;->d:Lbe3/a;

    iput-object p5, p0, Lrf3/h;->e:Lrf3/f;

    iput-object p6, p0, Lrf3/h;->f:Lqg3/a;

    sget p2, Lys1/b;->context_annotation_following_maneuver_hint:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf3/h;->g:Ljava/lang/String;

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
.method public final b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrf3/h;->c:Ltg3/g;

    invoke-interface {p2, p1}, Ltg3/g;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;

    move-result-object p1

    invoke-virtual {p1}, Lug3/a;->b()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lrf3/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    const-string p2, "M"

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrf3/h;->e:Lrf3/f;

    invoke-virtual {p1, v0}, Lrf3/f;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroidx/car/app/navigation/model/r;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/r;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/r;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v2

    new-instance v3, Landroidx/car/app/navigation/model/c;

    iget-object v4, p0, Lrf3/h;->b:Lrf3/r;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuver()Lcom/yandex/navikit/AnnotationWithDistance;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrf3/r;->a(Lcom/yandex/navikit/AnnotationWithDistance;)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/car/app/navigation/model/c;-><init>(I)V

    iget-object v4, p0, Lrf3/h;->d:Lbe3/a;

    check-cast v4, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/projected/i0;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v0}, Lrf3/h;->a(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lrf3/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/car/app/navigation/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lrf3/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getManeuverImageResource()Lcom/yandex/navikit/resources/ResourceId;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->s(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;)Landroidx/car/app/model/CarIcon;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/car/app/navigation/model/c;->b(Landroidx/car/app/model/CarIcon;)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroidx/car/app/navigation/model/c;->a()Landroidx/car/app/navigation/model/Maneuver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/r;->e(Landroidx/car/app/navigation/model/Maneuver;)V

    invoke-virtual {p0, v0}, Lrf3/h;->c(Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/r;->c(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    iget-object v2, p0, Lrf3/h;->c:Ltg3/g;

    invoke-interface {v2}, Ltg3/g;->a()V

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lrf3/h;->a(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lrf3/h;->c:Ltg3/g;

    invoke-interface {p1, v0}, Ltg3/g;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;)Lug3/a;

    move-result-object p1

    invoke-virtual {p1}, Lug3/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/navigation/model/Lane;

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/r;->a(Landroidx/car/app/navigation/model/Lane;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lug3/a;->b()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/car/app/navigation/model/r;->d(Landroidx/car/app/model/CarIcon;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/r;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;)Landroidx/car/app/navigation/model/Step;
    .locals 8

    new-instance v0, Landroidx/car/app/navigation/model/r;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/r;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getDirectionSigns()Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/navikit/projected/ui/guidance/DirectionSigns;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getNextRoadName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/car/app/navigation/model/r;->f(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getIsChained()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrf3/h;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lrf3/h;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lrf3/h;->c(Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lrf3/h;->b(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;->getRemainingDistanceMeters()D

    move-result-wide v4

    new-instance v2, Landroid/text/SpannableString;

    const-string v6, "d"

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lrf3/h;->f:Lqg3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object v4

    invoke-static {v4}, Landroidx/car/app/model/DistanceSpan;->create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lrf3/h;->c(Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/r;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/r;->b()Landroidx/car/app/navigation/model/Step;

    move-result-object p1

    return-object p1
.end method
