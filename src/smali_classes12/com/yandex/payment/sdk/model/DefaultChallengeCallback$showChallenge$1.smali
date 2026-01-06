.class final Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$showChallenge$1;
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
.field final synthetic $challengeInfo:Lcom/yandex/xplat/payment/sdk/n7;

.field final synthetic this$0:Lcom/yandex/payment/sdk/model/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/model/g;Lcom/yandex/xplat/payment/sdk/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/g;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$showChallenge$1;->$challengeInfo:Lcom/yandex/xplat/payment/sdk/n7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/g;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/g;->d(Lcom/yandex/payment/sdk/model/g;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/model/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/DefaultChallengeCallback$showChallenge$1;->$challengeInfo:Lcom/yandex/xplat/payment/sdk/n7;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->e()Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    move-result-object v3

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/f;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    move-wide v8, v3

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v3, v8

    const/16 v8, 0x1e

    int-to-long v8, v8

    add-long/2addr v3, v8

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n7;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/yandex/payment/sdk/core/data/y1;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/yandex/payment/sdk/core/data/y1;-><init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/model/d;-><init>(Lcom/yandex/payment/sdk/core/data/y1;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
