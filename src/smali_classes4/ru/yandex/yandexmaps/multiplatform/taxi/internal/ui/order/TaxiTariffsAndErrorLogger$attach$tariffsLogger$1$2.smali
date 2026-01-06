.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgn2/u3;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lgn2/u3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.ui.order.TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2"
    f = "TaxiTariffsAndErrorLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $openTaxiAnalyticsData:Lr02/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lr02/a;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->$openTaxiAnalyticsData:Lr02/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->$openTaxiAnalyticsData:Lr02/a;

    invoke-direct {v0, p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;-><init>(Lkotlin/coroutines/Continuation;Lr02/a;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn2/u3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lgn2/u3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)Lmv1/e;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->$openTaxiAnalyticsData:Lr02/a;

    invoke-virtual {v0}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v0

    sget-object v2, Lqn2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->ROUTES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->TAXI_TAB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->CANCELLED_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->PARKING_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->STOP_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->TOPONYM_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/TaxiTariffsAndErrorLogger$attach$tariffsLogger$1$2;->$openTaxiAnalyticsData:Lr02/a;

    invoke-virtual {v0}, Lr02/a;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim2/m;->j()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v0, v4

    :goto_2
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lim2/m;->i()Lim2/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lim2/k;->getPrice()F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_1
    move-object v5, v4

    :goto_3
    invoke-virtual {p1}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcn2/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->YANDEX_PLUS_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :pswitch_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :pswitch_8
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :pswitch_9
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :pswitch_a
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :pswitch_b
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;->CASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;

    goto :goto_4

    :cond_2
    :pswitch_c
    move-object v6, v4

    :goto_4
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lim2/m;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    move-object v7, v4

    invoke-static {p1}, Luh1/g;->i(Lgn2/u3;)Ljava/lang/Float;

    move-result-object v8

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->nf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardShowPaymentMethod;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
