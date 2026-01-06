.class public final enum Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor",
        "",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;",
        "",
        "id",
        "",
        "maximumWidth",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "I",
        "getMaximumWidth",
        "()I",
        "TAXI",
        "ARRIVAL_POINT",
        "routes-renderer_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

.field public static final enum ARRIVAL_POINT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

.field public static final enum TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;


# instance fields
.field private final id:Ljava/lang/String;

.field private final maximumWidth:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->ARRIVAL_POINT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    const-string v1, "taxi_pickup_point_tooltip"

    const/16 v2, 0xd2

    const-string v3, "TAXI"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->TAXI:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    const-string v1, "arrival_point_information_pin"

    const/16 v2, 0x86

    const-string v3, "ARRIVAL_POINT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->ARRIVAL_POINT:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->$values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->id:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->maximumWidth:I

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;->maximumWidth:I

    return v0
.end method
