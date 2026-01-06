.class public final enum Lcom/yandex/xplat/payment/sdk/ChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/ChallengeMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ChallengeMethod;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "randomAmount",
        "smsChallenge",
        "xplat-payment-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

.field public static final enum randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

.field public static final enum smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    filled-new-array {v0, v1}, [Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    const/4 v1, 0x0

    const-string v2, "random_amt"

    const-string v3, "randomAmount"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    const/4 v1, 0x1

    const-string v2, "sms_challenge"

    const-string v3, "smsChallenge"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->$values()[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ChallengeMethod;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->value:Ljava/lang/String;

    return-object v0
.end method
