.class public final enum Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

.field public static final enum BY_CONNECTOR_TO_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

.field public static final enum ENTRANCE:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

.field public static final enum EXIT:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

.field public static final enum GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->BY_CONNECTOR_TO_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->ENTRANCE:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->EXIT:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    const-string v1, "BY_CONNECTOR_TO_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->BY_CONNECTOR_TO_LEVEL:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    const-string v1, "GET_OFF_FROM_CONNECTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->GET_OFF_FROM_CONNECTOR:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    const-string v1, "ENTRANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->ENTRANCE:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    const-string v1, "EXIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->EXIT:Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->$values()[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/layer/IndoorConnectorManoeuvreType;

    return-object v0
.end method
