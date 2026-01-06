.class final Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3$1;
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
.field final synthetic $completion:Lcom/yandex/payment/sdk/core/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/payment/sdk/core/utils/t;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/yandex/xplat/payment/sdk/ga;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/utils/t;Lcom/yandex/xplat/payment/sdk/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3$1;->$it:Lcom/yandex/xplat/payment/sdk/ga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3$1;->$completion:Lcom/yandex/payment/sdk/core/utils/t;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/impl/bind/BindApiImpl$verifySbpToken$3$1;->$it:Lcom/yandex/xplat/payment/sdk/ga;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/z1;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ga;->b()Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    move-result-object v3

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/f;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Correct:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->Incorrect:Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/ga;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/z1;-><init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;I)V

    invoke-interface {v0, v2}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
