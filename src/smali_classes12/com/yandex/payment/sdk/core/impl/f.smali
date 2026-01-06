.class public final Lcom/yandex/payment/sdk/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/w5;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/core/data/a1;

.field final synthetic b:Lcom/yandex/payment/sdk/core/impl/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/payment/sdk/core/data/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/f;->b:Lcom/yandex/payment/sdk/core/impl/i;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/f;->a:Lcom/yandex/payment/sdk/core/data/a1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/payment/sdk/core/data/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/core/impl/f;->a:Lcom/yandex/payment/sdk/core/data/a1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$hideChallenge$1;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/f;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/i1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;-><init>(Lcom/yandex/payment/sdk/core/impl/f;Lcom/yandex/xplat/payment/sdk/x5;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/r1;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$2;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/f;->b:Lcom/yandex/payment/sdk/core/impl/i;

    invoke-direct {v0, v1, p1}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$2;-><init>(Lcom/yandex/payment/sdk/core/impl/i;Lcom/yandex/xplat/payment/sdk/x5;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$3;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$3;-><init>(Lcom/yandex/payment/sdk/core/impl/f;Lcom/yandex/xplat/payment/sdk/x5;)V

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->k(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
