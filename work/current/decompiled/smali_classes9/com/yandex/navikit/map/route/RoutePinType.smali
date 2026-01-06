.class public final enum Lcom/yandex/navikit/map/route/RoutePinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/map/route/RoutePinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/map/route/RoutePinType;

.field public static final enum AUX:Lcom/yandex/navikit/map/route/RoutePinType;

.field public static final enum FROM:Lcom/yandex/navikit/map/route/RoutePinType;

.field public static final enum TO:Lcom/yandex/navikit/map/route/RoutePinType;

.field public static final enum VIA:Lcom/yandex/navikit/map/route/RoutePinType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/map/route/RoutePinType;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->FROM:Lcom/yandex/navikit/map/route/RoutePinType;

    sget-object v1, Lcom/yandex/navikit/map/route/RoutePinType;->TO:Lcom/yandex/navikit/map/route/RoutePinType;

    sget-object v2, Lcom/yandex/navikit/map/route/RoutePinType;->VIA:Lcom/yandex/navikit/map/route/RoutePinType;

    sget-object v3, Lcom/yandex/navikit/map/route/RoutePinType;->AUX:Lcom/yandex/navikit/map/route/RoutePinType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/map/route/RoutePinType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/map/route/RoutePinType;

    const-string v1, "FROM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/map/route/RoutePinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->FROM:Lcom/yandex/navikit/map/route/RoutePinType;

    new-instance v0, Lcom/yandex/navikit/map/route/RoutePinType;

    const-string v1, "TO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/map/route/RoutePinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->TO:Lcom/yandex/navikit/map/route/RoutePinType;

    new-instance v0, Lcom/yandex/navikit/map/route/RoutePinType;

    const-string v1, "VIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/map/route/RoutePinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->VIA:Lcom/yandex/navikit/map/route/RoutePinType;

    new-instance v0, Lcom/yandex/navikit/map/route/RoutePinType;

    const-string v1, "AUX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/map/route/RoutePinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->AUX:Lcom/yandex/navikit/map/route/RoutePinType;

    invoke-static {}, Lcom/yandex/navikit/map/route/RoutePinType;->$values()[Lcom/yandex/navikit/map/route/RoutePinType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->$VALUES:[Lcom/yandex/navikit/map/route/RoutePinType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/map/route/RoutePinType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/map/route/RoutePinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/map/route/RoutePinType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/map/route/RoutePinType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/map/route/RoutePinType;->$VALUES:[Lcom/yandex/navikit/map/route/RoutePinType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/map/route/RoutePinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/map/route/RoutePinType;

    return-object v0
.end method
