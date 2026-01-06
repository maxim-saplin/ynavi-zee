.class public final enum Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/GuidanceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

.field public static final enum DEFAULT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

.field public static final enum INDOOR:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

.field public static final enum TRANSPORT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->DEFAULT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->INDOOR:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->TRANSPORT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->DEFAULT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    const-string v1, "INDOOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->INDOOR:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    const-string v1, "TRANSPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->TRANSPORT:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->$values()[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    return-object v0
.end method
