.class public final enum Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status",
        "",
        "Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_REACHED",
        "REACHED",
        "EXPIRED",
        "CLAIMED",
        "DELIVERED",
        "DELIVERED_EXPIRED",
        "plus-home-data-openapi-model_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum CLAIMED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum DELIVERED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum DELIVERED_EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum NOT_REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

.field public static final enum REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;
    .locals 6

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->NOT_REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->CLAIMED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->DELIVERED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    sget-object v5, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->DELIVERED_EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "NOT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->NOT_REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "REACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->REACHED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "CLAIMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->CLAIMED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "DELIVERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->DELIVERED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    const-string v1, "DELIVERED_EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->DELIVERED_EXPIRED:Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->$values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->$VALUES:[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;->$VALUES:[Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/datasource/openapi/models/NetworkRewardProxyDtoModel$Status;

    return-object v0
.end method
