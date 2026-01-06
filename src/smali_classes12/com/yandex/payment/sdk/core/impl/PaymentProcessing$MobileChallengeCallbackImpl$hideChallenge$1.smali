.class final Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $challengeType:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->$challengeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->this$0:Lcom/yandex/payment/sdk/core/impl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->$challengeType:Ljava/lang/String;

    sget-object v1, Lcom/yandex/payment/sdk/core/impl/ChallengeType;->CHALLENGE_3DS:Lcom/yandex/payment/sdk/core/impl/ChallengeType;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/impl/ChallengeType;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->this$0:Lcom/yandex/payment/sdk/core/impl/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/f;->b(Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/payment/sdk/core/data/a1;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->this$0:Lcom/yandex/payment/sdk/core/impl/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/f;->b(Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;->$challengeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/data/a1;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
