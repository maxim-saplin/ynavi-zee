.class final Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;
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
        "Lcom/yandex/bank/core/utils/poller/p0;",
        "it",
        "Lcom/yandex/bank/core/utils/poller/j;",
        "invoke",
        "(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/j;",
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
.field final synthetic $remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic this$0:Lcom/yandex/bank/sdk/di/modules/k4;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/di/modules/k4;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;->this$0:Lcom/yandex/bank/sdk/di/modules/k4;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/bank/core/utils/poller/p0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;->this$0:Lcom/yandex/bank/sdk/di/modules/k4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/PollersModule$provideSimplePollerFactory$1;->$remoteConfig:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->E()Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/core/utils/poller/t;->a:Lcom/yandex/bank/core/utils/poller/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/poller/u;->a:Lcom/yandex/bank/core/utils/poller/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/utils/poller/v;->a:Lcom/yandex/bank/core/utils/poller/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getAutoTopupDefaultStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/utils/poller/w;->a:Lcom/yandex/bank/core/utils/poller/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getBankCheckIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getBankCheckTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/utils/poller/x;->a:Lcom/yandex/bank/core/utils/poller/x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardLimitIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardLimitTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/bank/core/utils/poller/y;->a:Lcom/yandex/bank/core/utils/poller/y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardReissueIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardReissueTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/bank/core/utils/poller/z;->a:Lcom/yandex/bank/core/utils/poller/z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardWidgetInfoIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCardWidgetInfoTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/bank/core/utils/poller/a0;->a:Lcom/yandex/bank/core/utils/poller/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCreditPaymentMethodGetStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCreditPaymentMethodGetStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/yandex/bank/core/utils/poller/b0;->a:Lcom/yandex/bank/core/utils/poller/b0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCreditDepositProcessingIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getCreditDepositProcessingTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/yandex/bank/core/utils/poller/c0;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getDivDownloaderInterval()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    check-cast p1, Lcom/yandex/bank/core/utils/poller/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/c0;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    move-object p1, v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/bank/core/utils/poller/d0;->a:Lcom/yandex/bank/core/utils/poller/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getMe2meResultIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getMe2meResultTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/yandex/bank/core/utils/poller/e0;->a:Lcom/yandex/bank/core/utils/poller/e0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getNfcRegisterStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getNfcRegisterStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/yandex/bank/core/utils/poller/f0;->a:Lcom/yandex/bank/core/utils/poller/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getNfcSyncWithTokensIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getNfcSyncWithTokensTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/yandex/bank/core/utils/poller/g0;->a:Lcom/yandex/bank/core/utils/poller/g0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getPdfDocumentStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getPdfDocumentStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/yandex/bank/core/utils/poller/h0;->a:Lcom/yandex/bank/core/utils/poller/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getQrPaymentIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getQrPaymentTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/yandex/bank/core/utils/poller/i0;->a:Lcom/yandex/bank/core/utils/poller/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getQrSubscriptionIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getQrSubscriptionTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/yandex/bank/core/utils/poller/j0;->a:Lcom/yandex/bank/core/utils/poller/j0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getRebindPaymentMethodGetStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getRebindPaymentMethodGetStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/yandex/bank/core/utils/poller/l0;->a:Lcom/yandex/bank/core/utils/poller/l0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getSavingsAccountCreationInterval()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getSavingsAccountCreationTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/yandex/bank/core/utils/poller/k0;->a:Lcom/yandex/bank/core/utils/poller/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getSavingsDashboardClosingAccountIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getSavingsDashboardClosingAccountTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto :goto_0

    :cond_12
    sget-object v0, Lcom/yandex/bank/core/utils/poller/m0;->a:Lcom/yandex/bank/core/utils/poller/m0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getDashboardOpeningAccountPollingInterval()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getDashboardOpeningAccountPollingTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/yandex/bank/core/utils/poller/n0;->a:Lcom/yandex/bank/core/utils/poller/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getDashboardOpeningAccountPollingInterval()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getDashboardOpeningAccountPollingTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    goto :goto_0

    :cond_14
    sget-object v0, Lcom/yandex/bank/core/utils/poller/o0;->a:Lcom/yandex/bank/core/utils/poller/o0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lcom/yandex/bank/core/utils/poller/j;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getTransferStatusIntervalMs()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getTransferStatusTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/bank/core/utils/poller/j;-><init>(JJ)V

    :goto_0
    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
