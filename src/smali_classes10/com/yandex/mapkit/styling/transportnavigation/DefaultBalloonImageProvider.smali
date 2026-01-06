.class public Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J(\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonImageProvider;",
        "defaultContext",
        "Landroid/content/Context;",
        "summaryConvertors",
        "Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;)V",
        "context",
        "routeSummaryFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;",
        "manoeuvreFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;",
        "masstransitStopFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;",
        "masstransitGetOnFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;",
        "masstransitGetOffFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;",
        "masstransitTransferFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;",
        "getFactory",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;",
        "balloon",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final manoeuvreFactory:Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;

.field private final masstransitGetOffFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;

.field private final masstransitGetOnFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;

.field private final masstransitStopFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;

.field private final masstransitTransferFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;

.field private final routeSummaryFactory:Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/LocalizedContextKt;->localizedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;-><init>(Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->routeSummaryFactory:Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;

    .line 4
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->manoeuvreFactory:Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;

    .line 5
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitStopFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;

    .line 6
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitGetOnFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;

    .line 7
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitGetOffFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;

    .line 8
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitTransferFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultConvertors;-><init>(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;-><init>(Landroid/content/Context;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;)V

    return-void
.end method

.method private final getFactory(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->routeSummaryFactory:Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactory;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->manoeuvreFactory:Lcom/yandex/mapkit/styling/transportnavigation/ManoeuvreBalloonTextureFactory;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitStop()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitStopBalloon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitStopFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitStopBalloonTextureFactory;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOn()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitGetOnFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOnBalloonTextureFactory;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitGetOff()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitGetOffFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitGetOffBalloonTextureFactory;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getMasstransitTransfer()Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitTransferBalloon;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->masstransitTransferFactory:Lcom/yandex/mapkit/styling/transportnavigation/MasstransitTransferBalloonTextureFactory;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public createImage(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FZ)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->getFactory(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p4}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;->createTexture(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public geometriesForBalloon(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;FZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
            "FZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/DefaultBalloonImageProvider;->getFactory(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;->createTexture(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTextureFactory;->getPossibleAnchors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    invoke-virtual {p1, v0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBalloonGeometry(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
