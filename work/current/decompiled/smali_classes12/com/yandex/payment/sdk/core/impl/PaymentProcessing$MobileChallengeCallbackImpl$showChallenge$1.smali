.class final Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;
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
.field final synthetic $challenge:Lcom/yandex/xplat/payment/sdk/x5;

.field final synthetic this$0:Lcom/yandex/payment/sdk/core/impl/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/f;Lcom/yandex/xplat/payment/sdk/x5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/core/impl/f;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/core/impl/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/impl/f;->b(Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v1, Lcom/yandex/xplat/payment/sdk/i1;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/i1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/impl/PaymentProcessing$MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v2, Lcom/yandex/xplat/payment/sdk/i1;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/a1;->d(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
