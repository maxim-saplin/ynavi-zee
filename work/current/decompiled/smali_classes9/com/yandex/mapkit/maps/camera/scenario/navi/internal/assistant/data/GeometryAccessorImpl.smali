.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R%\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u001fj\u0002` 0\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001dR%\u0010(\u001a\u000c\u0012\u0008\u0012\u00060$j\u0002`%0\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "wrapped",
        "<init>",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "",
        "rewindDistance",
        "rewindPolylinePosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "advanceDistance",
        "advancePolylinePositionImpl",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "pointByPolylinePosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;",
        "distanceByPolylinePosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)D",
        "distance",
        "advancePolylinePosition",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "",
        "points$delegate",
        "Lm31/h;",
        "getPoints",
        "()Ljava/util/List;",
        "points",
        "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Section;",
        "sections$delegate",
        "getSections",
        "sections",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "laneSigns$delegate",
        "getLaneSigns",
        "laneSigns",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;

.field private static final polylineBegin:Lcom/yandex/mapkit/geometry/PolylinePosition;


# instance fields
.field private final laneSigns$delegate:Lm31/h;

.field private final points$delegate:Lm31/h;

.field private final sections$delegate:Lm31/h;

.field private final wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->polylineBegin:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->points$delegate:Lm31/h;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->sections$delegate:Lm31/h;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->laneSigns$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->points_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolylineBegin$cp()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->polylineBegin:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method private final advancePolylinePositionImpl(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImplKt;->metersDistance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, p2

    :goto_0
    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v3, p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImplKt;->metersDistance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    cmpg-double v1, v3, p1

    if-gez v1, :cond_0

    sget-object p3, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    div-double/2addr v3, p1

    invoke-virtual {p3, v0, v3, v4}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1

    :cond_0
    sub-double/2addr v3, p1

    move v0, p3

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl$Companion;->polylineEnd(I)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->laneSigns_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->sections_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final laneSigns_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getLaneSigns()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final points_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final rewindPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 5

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImplKt;->metersDistance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, p2

    :goto_0
    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v3, p1

    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModuleImplKt;->metersDistance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    cmpg-double p3, v3, p1

    if-gez p3, :cond_0

    sget-object p3, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    sub-double v1, p1, v3

    div-double/2addr v1, p1

    invoke-virtual {p3, v0, v1, v2}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1

    :cond_0
    sub-double/2addr v3, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->polylineBegin:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object p1
.end method

.method private static final sections_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSections()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public advancePolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    neg-double p2, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->rewindPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->advancePolylinePositionImpl(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    return-object p1
.end method

.method public distanceByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentPosition()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PolylinePositionFactory;->create(ID)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->metadataAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpDistance(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLaneSigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->laneSigns$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->points$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->sections$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->k(DDD)D

    move-result-wide v2

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    sget-object v5, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v6

    const/16 v8, 0x5a

    int-to-double v13, v8

    add-double v9, v6, v13

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v6

    add-double v11, v6, v13

    move-object v8, v5

    move-wide v6, v13

    move-wide v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->interpolateAngle(DDD)D

    move-result-wide v8

    sub-double v6, v8, v6

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    const/16 v0, 0xb4

    int-to-double v13, v0

    add-double v9, v8, v13

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    add-double v11, v0, v13

    move-object v8, v5

    move-wide v0, v13

    move-wide v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/AngleUtils;->interpolateAngle(DDD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    return-object v0
.end method
