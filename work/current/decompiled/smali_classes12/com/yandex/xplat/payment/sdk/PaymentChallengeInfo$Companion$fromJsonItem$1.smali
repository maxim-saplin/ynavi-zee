.class final Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/n7;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/n7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentChallengeInfo$Companion$fromJsonItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "authorize_currency"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "verification_id"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "deny_resend_until"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "authorize_amount_format"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "masked_phone_for_sms"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/yandex/xplat/payment/sdk/n7;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/xplat/payment/sdk/n7;-><init>(Lcom/yandex/xplat/payment/sdk/ChallengeMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/xplat/common/YSError;

    const/4 v0, 0x0

    const-string v1, "Unsupported challenge method"

    invoke-direct {p1, v1, v0}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
