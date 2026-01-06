.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lmv1/e;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->b:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/v;->b:Ldn2/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ldn2/d;

    invoke-direct {v1, p1}, Ldn2/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/k;->b:Ldn2/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u3;

    invoke-virtual {v0}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->YANDEX_PLUS_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->GOOGLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->CORP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->APPLE_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;->CASH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->b:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->rf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPaymentCardShowCurrentOption;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/e0;->b:Ldn2/e0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final g(Ldg2/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ldn2/w;

    invoke-direct {v1, p1}, Ldn2/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Ldn2/e;

    invoke-direct {v1, p1}, Ldn2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/u;->b:Ldn2/u;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/j0;->b:Ldn2/j0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v1, Ldn2/k0;->b:Ldn2/k0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final n(Lr02/a;Z)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;->c(Lkotlinx/coroutines/CoroutineScope;ZLr02/a;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
