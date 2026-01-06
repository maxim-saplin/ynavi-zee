.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SuccessPayment",
        "PaymentError",
        "Restore",
        "SuccessGooglePayment",
        "PaymentScreen",
        "PaymentProcessScreen",
        "RefuelDoneScreen",
        "RefuelType",
        "sdk_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum PaymentError:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum PaymentProcessScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum PaymentScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum RefuelDoneScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum RefuelType:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum Restore:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum SuccessGooglePayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

.field public static final enum SuccessPayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;
    .locals 8

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->SuccessPayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentError:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->Restore:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->SuccessGooglePayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentProcessScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->RefuelDoneScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->RefuelType:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    filled-new-array/range {v0 .. v7}, [Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "SuccessPayment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->SuccessPayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "PaymentError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentError:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "Restore"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->Restore:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "SuccessGooglePayment"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->SuccessGooglePayment:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "PaymentScreen"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "PaymentProcessScreen"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->PaymentProcessScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "RefuelDoneScreen"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->RefuelDoneScreen:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    const-string v1, "RefuelType"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->RefuelType:Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$NewFlowEvents;

    return-object v0
.end method
