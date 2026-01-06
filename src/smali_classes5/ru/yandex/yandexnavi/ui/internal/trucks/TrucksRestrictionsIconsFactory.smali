.class public final Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "customIconsFactories",
        "",
        "Lcom/yandex/navikit/ui/TruckRestrictionType;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;",
        "defaultFactory",
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;",
        "createIcon",
        "Lcom/yandex/navikit/ui/PlatformImage;",
        "icon",
        "Lcom/yandex/navikit/ui/TruckRestrictionIcon;",
        "scale",
        "",
        "drawLeg",
        "",
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
.field private final customIconsFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/navikit/ui/TruckRestrictionType;",
            "Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFactory:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->WEIGHT:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->MAX_WEIGHT:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksCarriageIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->HEIGHT:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHeightIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->WIDTH:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWidthIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->LENGTH:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksLengthIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->AXLE_WEIGHT:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksAxleWeightIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/navikit/ui/TruckRestrictionType;->HAS_TRAILER:Lcom/yandex/navikit/ui/TruckRestrictionType;

    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksHasTrailerIconFactory;-><init>(Landroid/content/Context;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->customIconsFactories:Ljava/util/Map;

    new-instance v0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->defaultFactory:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;

    return-void
.end method

.method public static synthetic createIcon$default(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;Lcom/yandex/navikit/ui/TruckRestrictionIcon;FZILjava/lang/Object;)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->createIcon(Lcom/yandex/navikit/ui/TruckRestrictionIcon;FZ)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createIcon(Lcom/yandex/navikit/ui/TruckRestrictionIcon;FZ)Lcom/yandex/navikit/ui/PlatformImage;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->customIconsFactories:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/TruckRestrictionIcon;->getRestrictionType()Lcom/yandex/navikit/ui/TruckRestrictionType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksRestrictionsIconsFactory;->defaultFactory:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksDefaultIconFactory;

    :cond_0
    new-instance v1, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/TruckRestrictionIcon;->getIsEnd()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/navikit/ui/TruckRestrictionIcon;->getIsSelected()Z

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;-><init>(FZZZ)V

    invoke-interface {v0, p1, v1}, Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;->build(Lcom/yandex/navikit/ui/TruckRestrictionIcon;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object p1

    return-object p1
.end method
