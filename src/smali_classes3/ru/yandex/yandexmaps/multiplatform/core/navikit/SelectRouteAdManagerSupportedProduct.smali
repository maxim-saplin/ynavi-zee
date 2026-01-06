.class public final enum Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;",
        "",
        "productName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProductName",
        "()Ljava/lang/String;",
        "OVERVIEW_BANNER",
        "ROUTE_VIA_POINT",
        "TAXI_BANNER",
        "core-navikit_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

.field public static final enum OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

.field public static final enum ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

.field public static final enum TAXI_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;


# instance fields
.field private final productName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->TAXI_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advertkit/b;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/advertkit/advert/products/Products;->OverviewBanner()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OVERVIEW_BANNER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/advertkit/advert/products/Products;->RouteViaPoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUTE_VIA_POINT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    const/4 v1, 0x2

    const-string v2, "taxi_banner"

    const-string v3, "TAXI_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->TAXI_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->$values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->productName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    return-object v0
.end method


# virtual methods
.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->productName:Ljava/lang/String;

    return-object v0
.end method
