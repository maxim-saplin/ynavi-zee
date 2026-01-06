.class final Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/payment/sdk/d2;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/d2;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/CheckMobilePaymentResponse$Companion$fromJsonItem$1;

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
    .locals 8

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "challenge_info"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_9

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "system_redirect"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/p1;->c:Lcom/yandex/xplat/payment/sdk/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeRedirect$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeRedirect$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    :cond_3
    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "random_amt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/xplat/payment/sdk/n1;->f:Lcom/yandex/xplat/payment/sdk/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeRandomAmt$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeRandomAmt$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    goto :goto_0

    :sswitch_2
    const-string v5, "sms"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/xplat/payment/sdk/t1;->f:Lcom/yandex/xplat/payment/sdk/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeSms$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeSms$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    goto :goto_0

    :sswitch_3
    const-string v5, "sbp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/xplat/payment/sdk/r1;->d:Lcom/yandex/xplat/payment/sdk/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeSbp$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeSbp$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    goto :goto_0

    :sswitch_4
    const-string v5, "cvv"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/xplat/payment/sdk/l1;->e:Lcom/yandex/xplat/payment/sdk/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ChallengeCvv$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeCvv$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    goto :goto_0

    :sswitch_5
    const-string v5, "3ds"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_1
    sget-object v5, Lcom/yandex/xplat/payment/sdk/v1;->d:Lcom/yandex/xplat/payment/sdk/u1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/xplat/payment/sdk/ChallengeWeb$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/ChallengeWeb$Companion$fromJsonItem$1;

    invoke-static {v0, v5}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/v1;

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/x5;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/x5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/yandex/xplat/payment/sdk/i1;->d:Lcom/yandex/xplat/payment/sdk/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/Challenge3ds$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/Challenge3ds$Companion$fromJsonItem$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/x5;

    goto/16 :goto_0

    :cond_9
    move-object v5, v1

    :goto_2
    const-string v0, "external_status"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "external_details"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Lcom/yandex/xplat/payment/sdk/d2;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x5;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xcc02 -> :sswitch_5
        0x18263 -> :sswitch_4
        0x1bc01 -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x6e9744c -> :sswitch_1
        0x5961bbec -> :sswitch_0
    .end sparse-switch
.end method
