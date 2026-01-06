.class public final Lcom/yandex/bank/sdk/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/navigation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/t;->b:Lcom/yandex/bank/sdk/navigation/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/t;->b:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/v;->a0(Lcom/yandex/bank/sdk/navigation/v;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/t;->b:Lcom/yandex/bank/sdk/navigation/v;

    sget-object p2, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->q0()Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;->UID_IS_NULL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/analytics/e;->E8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TechWebviewPassportCookieWarmUpSkippedReason;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
