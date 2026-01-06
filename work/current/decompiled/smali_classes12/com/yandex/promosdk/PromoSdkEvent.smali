.class public final enum Lcom/yandex/promosdk/PromoSdkEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/promosdk/PromoSdkEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/promosdk/PromoSdkEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "OpenCardSheetDismissedByUser",
        "OpenCardSheetShown",
        "ReplenishmentFailed",
        "ReplenishmentPending",
        "ReplenishmentSuccess",
        "TopUpSheetDismissedByUser",
        "TopUpSheetShown",
        "Unknown",
        "TopUpClicked",
        "HandleClicked",
        "OpenClicked",
        "SelectClicked",
        "promosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum HandleClicked:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum OpenCardSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum OpenCardSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum ReplenishmentFailed:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum ReplenishmentPending:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum ReplenishmentSuccess:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum SelectClicked:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum TopUpSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum TopUpSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

.field public static final enum Unknown:Lcom/yandex/promosdk/PromoSdkEvent;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/promosdk/PromoSdkEvent;
    .locals 12

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenCardSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v1, Lcom/yandex/promosdk/PromoSdkEvent;->OpenCardSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v2, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentFailed:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v3, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentPending:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v4, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentSuccess:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v5, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v6, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v7, Lcom/yandex/promosdk/PromoSdkEvent;->Unknown:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v8, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v9, Lcom/yandex/promosdk/PromoSdkEvent;->HandleClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v10, Lcom/yandex/promosdk/PromoSdkEvent;->OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object v11, Lcom/yandex/promosdk/PromoSdkEvent;->SelectClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/promosdk/PromoSdkEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "OpenCardSheetDismissedByUser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenCardSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "OpenCardSheetShown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenCardSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "ReplenishmentFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentFailed:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "ReplenishmentPending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentPending:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "ReplenishmentSuccess"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->ReplenishmentSuccess:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "TopUpSheetDismissedByUser"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpSheetDismissedByUser:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "TopUpSheetShown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpSheetShown:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->Unknown:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "TopUpClicked"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "HandleClicked"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->HandleClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "OpenClicked"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    new-instance v0, Lcom/yandex/promosdk/PromoSdkEvent;

    const-string v1, "SelectClicked"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/promosdk/PromoSdkEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->SelectClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-static {}, Lcom/yandex/promosdk/PromoSdkEvent;->$values()[Lcom/yandex/promosdk/PromoSdkEvent;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->$VALUES:[Lcom/yandex/promosdk/PromoSdkEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/promosdk/PromoSdkEvent;
    .locals 1

    const-class v0, Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/promosdk/PromoSdkEvent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/promosdk/PromoSdkEvent;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->$VALUES:[Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/promosdk/PromoSdkEvent;

    return-object v0
.end method
