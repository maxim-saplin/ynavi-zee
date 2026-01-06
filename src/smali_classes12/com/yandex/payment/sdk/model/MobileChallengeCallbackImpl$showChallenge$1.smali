.class final Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;
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

.field final synthetic this$0:Lcom/yandex/payment/sdk/model/n;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/x5;Lcom/yandex/payment/sdk/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    iput-object p2, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/i1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/n;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/n;->b(Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/model/c;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v2, Lcom/yandex/xplat/payment/sdk/i1;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/i1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v3, Lcom/yandex/xplat/payment/sdk/i1;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/i1;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/payment/sdk/model/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/n1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/n;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/n;->b(Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/model/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v2, Lcom/yandex/xplat/payment/sdk/n1;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n1;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/yandex/payment/sdk/core/data/y1;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-string v5, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/yandex/payment/sdk/core/data/y1;-><init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/model/d;-><init>(Lcom/yandex/payment/sdk/core/data/y1;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/t1;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/n;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/n;->b(Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/model/d;

    iget-object v2, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->$challenge:Lcom/yandex/xplat/payment/sdk/x5;

    check-cast v2, Lcom/yandex/xplat/payment/sdk/t1;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/t1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/t1;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/t1;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/yandex/payment/sdk/core/data/y1;

    const-string v9, ""

    const-string v10, ""

    const-string v5, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/yandex/payment/sdk/core/data/y1;-><init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/model/d;-><init>(Lcom/yandex/payment/sdk/core/data/y1;)V

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lcom/yandex/xplat/payment/sdk/l1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/sdk/model/MobileChallengeCallbackImpl$showChallenge$1;->this$0:Lcom/yandex/payment/sdk/model/n;

    invoke-static {v0}, Lcom/yandex/payment/sdk/model/n;->b(Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/payment/sdk/core/utils/t;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/model/e;->a:Lcom/yandex/payment/sdk/model/e;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/core/utils/t;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
