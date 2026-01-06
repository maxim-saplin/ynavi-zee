.class public Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/styling/BalloonImageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;",
        "Lcom/yandex/mapkit/navigation/automotive/layer/styling/BalloonImageProvider;",
        "defaultContext",
        "Landroid/content/Context;",
        "colors",
        "Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V",
        "context",
        "alternativeFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;",
        "routeSummaryFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;",
        "manoeuvreFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;",
        "laneSignFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;",
        "manoeuvreWithLaneSignFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;",
        "getFactory",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "geometriesForBalloon",
        "",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "scaleFactor",
        "",
        "isNightMode",
        "",
        "createImage",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "anchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Companion",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field public static final Companion:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider$Companion;

.field private static final POSSIBLE_ANCHORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alternativeFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;

.field private final context:Landroid/content/Context;

.field private final laneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;

.field private final manoeuvreFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;

.field private final manoeuvreWithLaneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;

.field private final routeSummaryFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->Companion:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider$Companion;

    new-instance v2, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v0, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->TOP:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    sget-object v1, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->LEFT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v3, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v4, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v3, v0, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v5, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v6, Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;->RIGHT:Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    invoke-direct {v5, v0, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v7, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->CENTER:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-direct {v0, v7, v1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v8, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v8, v7, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v7, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    sget-object v9, Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;->BOTTOM:Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    invoke-direct {v7, v9, v1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v1, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v1, v9, v4}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    new-instance v10, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-direct {v10, v9, v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;-><init>(Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;)V

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v8, v1

    move-object v9, v10

    filled-new-array/range {v2 .. v9}, [Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->POSSIBLE_ANCHORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->alternativeFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;

    .line 5
    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->routeSummaryFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;

    .line 6
    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->manoeuvreFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;

    .line 7
    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->laneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;

    .line 8
    new-instance v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->manoeuvreWithLaneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotive/balloons/BalloonColors;)V

    return-void
.end method

.method private final getFactory(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->routeSummaryFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/RouteSummaryBalloonTextureFactory;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getAlternative()Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->alternativeFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/AlternativeBalloonTextureFactory;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->manoeuvreFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreBalloonTextureFactory;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->laneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignBalloonTextureFactory;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getManoeuvreWithLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->manoeuvreWithLaneSignFactory:Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ManoeuvreWithLaneSignBalloonTextureFactory;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public createImage(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FZ)Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->getFactory(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p4, p3}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;->createTexture(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;ZF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;->create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public geometriesForBalloon(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;FZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
            "FZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->getFactory(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTextureFactory;->createTexture(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;ZF)Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DefaultBalloonImageProvider;->POSSIBLE_ANCHORS:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/BalloonTexture;->getBalloonGeometry(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
