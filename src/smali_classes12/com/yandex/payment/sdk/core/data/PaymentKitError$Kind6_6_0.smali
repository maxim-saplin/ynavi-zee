.class public final enum Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/payment/sdk/core/data/PaymentKitError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind6_6_0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;",
        "",
        "(Ljava/lang/String;I)V",
        "failedChallengeUnknown",
        "failedChallengeNoTriesLeft",
        "needToUnbingSbpToken",
        "sbpTokenBindingDuplicate",
        "warning",
        "payment_failed_but_new_attempt_allowed",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum failedChallengeNoTriesLeft:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum failedChallengeUnknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum needToUnbingSbpToken:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum sbpTokenBindingDuplicate:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field public static final enum warning:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;
    .locals 6

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeUnknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeNoTriesLeft:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->needToUnbingSbpToken:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->sbpTokenBindingDuplicate:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->warning:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    sget-object v5, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "failedChallengeUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeUnknown:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "failedChallengeNoTriesLeft"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->failedChallengeNoTriesLeft:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "needToUnbingSbpToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->needToUnbingSbpToken:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "sbpTokenBindingDuplicate"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->sbpTokenBindingDuplicate:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->warning:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    const-string v1, "payment_failed_but_new_attempt_allowed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->payment_failed_but_new_attempt_allowed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->$values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->$VALUES:[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    return-object v0
.end method
