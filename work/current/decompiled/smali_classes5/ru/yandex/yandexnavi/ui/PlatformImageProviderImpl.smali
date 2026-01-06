.class public final Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformImageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "imageId",
        "",
        "cacheable",
        "",
        "scale",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "createImage",
        "(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;",
        "createMapsImage",
        "time",
        "createAnimatedImageFrame",
        "(Lcom/yandex/navikit/resources/ResourceId;ZFF)Lcom/yandex/navikit/ui/PlatformImage;",
        "",
        "Lcom/yandex/navikit/ui/RoadEventIcon;",
        "icons",
        "badgeImage",
        "Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;",
        "displayMode",
        "isSelected",
        "createRoadEventsImage",
        "(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZZF)Lcom/yandex/navikit/ui/PlatformImage;",
        "bgImageId",
        "fgImageId",
        "Lcom/yandex/navikit/resources/ColorResourceId;",
        "fgImageColorId",
        "Landroid/graphics/PointF;",
        "fgImageOffsetDp",
        "createRoutePinImage",
        "(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)Lcom/yandex/navikit/ui/PlatformImage;",
        "Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;",
        "icon",
        "createTruckIcon",
        "(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;",
        "Lcom/yandex/navikit/ui/TruckRestrictionIcon;",
        "createTruckIconWithLeg",
        "(Lcom/yandex/navikit/ui/TruckRestrictionIcon;F)Lcom/yandex/navikit/ui/PlatformImage;",
        "",
        "text",
        "createTollRoadsIcon",
        "(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;",
        "createMSDTollRoadsIcon",
        "(F)Lcom/yandex/navikit/ui/PlatformImage;",
        "Landroid/content/Context;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;",
        "truckIconsFactory$delegate",
        "Lm31/h;",
        "getTruckIconsFactory",
        "()Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;",
        "truckIconsFactory",
        "base-ui_release"
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

.field private final truckIconsFactory$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->truckIconsFactory$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;)Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->truckIconsFactory_delegate$lambda$0(Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;)Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getTruckIconsFactory()Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->truckIconsFactory$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    return-object v0
.end method

.method private static final truckIconsFactory_delegate$lambda$0(Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;)Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public createAnimatedImageFrame(Lcom/yandex/navikit/resources/ResourceId;ZFF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/PlatformAnimatedImageImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZFF)V

    return-object v6
.end method

.method public createImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZF)V

    return-object v0
.end method

.method public createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 2

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r5()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public createMapsImage(Lcom/yandex/navikit/resources/ResourceId;ZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/PlatformImageImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/yandex/yandexnavi/ui/PlatformImageImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;ZF)V

    return-object v0
.end method

.method public createRoadEventsImage(Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZZF)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/RoadEventIcon;",
            ">;",
            "Lcom/yandex/navikit/resources/ResourceId;",
            "Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;",
            "ZZF)",
            "Lcom/yandex/navikit/ui/PlatformImage;"
        }
    .end annotation

    new-instance v8, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexnavi/ui/internal/RoadEventPlatformImage;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/navikit/resources/ResourceId;ZLcom/yandex/navikit/ui/RouteEventIconsDisplayMode;ZF)V

    return-object v8
.end method

.method public createRoutePinImage(Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 8

    new-instance v7, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexnavi/ui/RoutePinPlatformImage;-><init>(Landroid/content/Context;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ResourceId;Lcom/yandex/navikit/resources/ColorResourceId;Landroid/graphics/PointF;F)V

    return-object v7
.end method

.method public createTollRoadsIcon(Ljava/lang/String;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexnavi/ui/internal/tolls/TollRoadWithTextPlatformImage;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    return-object v0
.end method

.method public createTruckIcon(Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 6

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->getTruckIconsFactory()Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit/ui/TruckRestrictionIcon;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->getRestrictionType()Lcom/yandex/navikit/ui/TruckRestrictionType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/TruckRestrictionSimpleIcon;->getValue()Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/yandex/navikit/ui/TruckRestrictionIcon;-><init>(Lcom/yandex/navikit/ui/TruckRestrictionType;Ljava/lang/Float;ZZ)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->createIcon$default(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;Lcom/yandex/navikit/ui/TruckRestrictionIcon;FZILjava/lang/Object;)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method

.method public createTruckIconWithLeg(Lcom/yandex/navikit/ui/TruckRestrictionIcon;F)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/PlatformImageProviderImpl;->getTruckIconsFactory()Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->createIcon(Lcom/yandex/navikit/ui/TruckRestrictionIcon;FZ)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method
