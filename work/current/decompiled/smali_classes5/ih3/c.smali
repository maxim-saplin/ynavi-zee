.class public final Lih3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImageProvider;


# instance fields
.field private a:Lcom/yandex/navikit/ui/PlatformImageProvider;


# direct methods
.method public constructor <init>(Lbf3/a;Lio/reactivex/disposables/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxd3/b;

    invoke-virtual {p1}, Lxd3/b;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-virtual {p1}, Lxd3/b;->c()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lih3/c;Landroid/content/Context;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final createAnimatedImageFrame(Lcom/yandex/navikit/resources/ResourceId;ZFF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createAnimatedImageFrame(Lcom/yandex/navikit/resources/ResourceId;ZFF)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createMapsImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createRoadEventsImage(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 7

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createRoadEventsImage(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZZF)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createRoutePinImage(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 6

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createRoutePinImage(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public final createTruckIconWithLeg(Lcom/yandex/navikit/ui/TruckRestrictionIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 1

    iget-object v0, p0, Lih3/c;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createTruckIconWithLeg(Lcom/yandex/navikit/ui/TruckRestrictionIcon;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method
