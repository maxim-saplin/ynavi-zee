.class public final enum Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "APP_ROUTE",
        "ROUTE_ON_MAP",
        "ROUTE_FROM_URI",
        "MAPKITSIM_ROUTE",
        "simulation-panel-internal_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

.field public static final enum APP_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

.field public static final enum MAPKITSIM_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

.field public static final enum ROUTE_FROM_URI:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

.field public static final enum ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->APP_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_FROM_URI:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->MAPKITSIM_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    const-string v1, "APP_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->APP_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    const-string v1, "ROUTE_ON_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_ON_MAP:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    const-string v1, "ROUTE_FROM_URI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->ROUTE_FROM_URI:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    const-string v1, "MAPKITSIM_ROUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->MAPKITSIM_ROUTE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->$values()[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    return-object v0
.end method
