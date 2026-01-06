.class public final enum Lcom/yandex/payment/sdk/flex/api/models/FlexAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/flex/api/models/FlexAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/flex/api/models/FlexAction;",
        "",
        "(Ljava/lang/String;I)V",
        "OPEN_WEB",
        "SHOW_NATIVE_SCREEN",
        "SEND_EXTERNAL_EVENT",
        "SEND_ANALYTICS_EVENT",
        "DELAY",
        "flex-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

.field public static final enum DELAY:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

.field public static final enum OPEN_WEB:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

.field public static final enum SEND_ANALYTICS_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

.field public static final enum SEND_EXTERNAL_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

.field public static final enum SHOW_NATIVE_SCREEN:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;
    .locals 5

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->OPEN_WEB:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    sget-object v1, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SHOW_NATIVE_SCREEN:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    sget-object v2, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_EXTERNAL_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    sget-object v3, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_ANALYTICS_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    sget-object v4, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->DELAY:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    const-string v1, "OPEN_WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->OPEN_WEB:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    new-instance v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    const-string v1, "SHOW_NATIVE_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SHOW_NATIVE_SCREEN:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    new-instance v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    const-string v1, "SEND_EXTERNAL_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_EXTERNAL_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    new-instance v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    const-string v1, "SEND_ANALYTICS_EVENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->SEND_ANALYTICS_EVENT:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    new-instance v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    const-string v1, "DELAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->DELAY:Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    invoke-static {}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->$values()[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->$VALUES:[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/flex/api/models/FlexAction;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->$VALUES:[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    return-object v0
.end method
